import maya.cmds as cmds

def color_shapes(colorize):
    colorings = {
        "undo":0, "gray":1, "black":2, "darkgray":3, "darkblue":4, "blue":6,
        "darkgreen":7, "teal":8, "brown":12, "darkred":5, "red":13, "green":14,
        "purple":30, "yellow":17, "white":16, "lightgray":15, "cyan":18,
        "lightcyan":19, "magenta":20, "pink":20, "orange":21, "lime":22
    }

    try:
        idx = int(colorize)
    except:
        idx = colorings.get(str(colorize).lower())

    selectioners = cmds.ls(selection=True, transforms=True)
    if not selectioners:
        cmds.warning("MAN! thou shalt Select a transformation or you shaln't use me my dude!")
        return
    
    for obj in selectioners:
        shapes = cmds.listRelatives(obj, shapes=True, fullPath=True) or []
        for shape in shapes:
            cmds.setAttr(shape + ".overrideEnabled", 1)
            cmds.setAttr(shape + ".overrideColor", idx)

def create_color_picker_ui():
    win = "QuickWireframeColorPicker"
    if cmds.window(win, exists=True):
        cmds.deleteUI(win)

    cmds.window(win, title="Wireframe Color Changer", widthHeight=(380, 380), sizeable=False)
    cmds.columnLayout(adjustableColumn=True, columnAlign="center", rowSpacing=12, columnOffset=("both", 20))
    cmds.text(label="Quick Wireframe Color Changer")
    cmds.text(label="Select a transformation first then Pick your your color node", align="center")
    cmds.separator(height=15, style="in")
    rc = cmds.radioCollection()

    colors = [
        "Undo",         "Gray",         "Dark Gray",
        "Black",        "Dark Blue",    "Blue",
        "Dark Green",   "Teal",         "Brown",
        "Dark Red",     "Red",          "Green",
        "Purple",       "Yellow",       "White",
        "Light Gray",   "Cyan",         "Light Cyan",  
        "Magenta",      "Orange",       "Lime",       
        "Pink",         "Light Yellow", "Sky Blue"      
    ]
    indices = [
        0,  1,  3,
        2,  4,  6,
        7,  8, 12,
        5, 13, 14,
       30, 17, 16,
       15, 18, 19,
       20, 21, 22,
       20, 24, 28
    ]

    cmds.gridLayout(numberOfColumns=3, cellWidthHeight=(110, 28))

    for label, idx in zip(colors, indices):
        cmds.radioButton(
            label=label,
            collection=rc,
            onCommand=lambda x=False, i=idx: color_shapes(i)
        )

    cmds.setParent('..') 
    cmds.separator(height=20, style="none")
    cmds.showWindow(win)

create_color_picker_ui()