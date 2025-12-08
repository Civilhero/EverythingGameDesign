import maya.cmds as cmds

def sequential_renamer_ui():
    win = "seqRenamerWin"
    if cmds.window(win, exists=True):
        cmds.deleteUI(win)
    
    cmds.window(win, title="Sequential Renamer", widthHeight=(300, 180))  
    cmds.columnLayout(adjustableColumn=True, columnAttach=('both', 10), rowSpacing=8) 
    cmds.text(label="Rename selected objects sequentially", align="center", font="boldLabelFont")
    cmds.separator(h=10)
    cmds.text(label="Prefix (before numbers):", align="left")
    prefix_field = cmds.textField(placeholderText="e.g. pCube")
    cmds.text(label="Number of # (padding):", align="left")
    padding_field = cmds.textField(text="2", placeholderText="2 → ##, 3 → ###")   
    cmds.text(label="Suffix (after numbers):", align="left")
    suffix_field = cmds.textField(placeholderText="e.g. _GEO")
    
    def run_renamer(*args):
        prefix = cmds.textField(prefix_field, q=True, text=True).strip()
        try:
            padding = int(cmds.textField(padding_field, q=True, text=True))
            if padding < 1:
                raise ValueError
        except:
            cmds.warning("Padding must be a positive number!")
            return
        
        suffix = cmds.textField(suffix_field, q=True, text=True).strip()
        
        sel = cmds.ls(selection=True)
        if not sel:
            cmds.warning("Nothing selected!")
            return
        
        pattern = prefix + "#" * padding + suffix
        
        try:
            Renamer(pattern)
            cmds.inViewMessage(msg=f"Renamed <hl>{len(sel)}</hl> objects!", pos="topCenter", fade=True)
        except Exception as e:
            cmds.warning(str(e))
    
    cmds.separator(h=10)
    cmds.button(label="RENAME SELECTED", height=40, bgc=(0.3, 0.7, 0.3), command=run_renamer)   
    cmds.showWindow(win)

def Renamer(pattern):
    sel = cmds.ls(selection=True)
    if not sel:
        raise ValueError("You got to start selecting things dude, you're going to make me cry.")
    if "#" not in pattern:
        raise ValueError("ooopppss you for got to use the #'s, NOW USE THEM!!")

    left, _, right = pattern.rpartition('#')
    padding_block = "#"
    temp = left
    while temp and temp[-1] == "#":
        padding_block = "#" + padding_block
        temp = temp[:-1]
    
    prefix, _, suffix = pattern.rpartition(padding_block)
    
    if prefix.count("#") or suffix.count("#"):
        raise ValueError("You can't put the # there, put it in the middle section.")

    padding = len(padding_block)
    
    renamed = []
    for i, obj in enumerate(sel):
        num_str = str(i + 1).zfill(padding)
        new_name = prefix + num_str + suffix
        renamed.append(cmds.rename(obj, new_name))
    
    print(f"Renamed {len(sel)} objects → {prefix}01{suffix} ... {prefix}{str(len(sel)).zfill(padding)}{suffix}")
    return renamed

sequential_renamer_ui()