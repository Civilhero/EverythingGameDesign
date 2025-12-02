import maya.cmds as cmds

    # the raise function is like raising a unity command, it checks if the condition is met from the if.
def Renamer(pattern):
    selectionnation = cmds.ls(selection=True)
    if not selectionnation:
        raise ValueError("You got to start selecting things dude, you're going to make me cry.")
    if "#" not in pattern:
        raise ValueError("ooopppss you for got to use the #'s, NOW USE THEM!!")

    # This finds the last # in the middle section
    left, _, right = pattern.rpartition('#')
    
    # these lines figure out how many # there are in the pattern
    hashtagNumericals = "#"
    checkingID = left
    while checkingID and checkingID[-1] == "#":
        hashtagNumericals = "#" + hashtagNumericals
        checkingID = checkingID[:-1]

    # now we split up the function here to change the ## without changing the other letters
    prefix, _, suffix = pattern.rpartition(hashtagNumericals)

    # over here we have the checking of the # to make sure that there are no # in the left or right sections
    if prefix.count("#") or suffix.count("#"):
        raise ValueError("You can't put the # there, put it in the middle section.")
    
    # This controls the length of how many # are in the new name    
    paddington = len(hashtagNumericals)  

    # This block of code renames the selected mesh and fills the name with the padding of zfill
    # we also check the amount of selected meshes there are and add 1 to make the 01 for one and a 02 for the 2nd one
    # we convert the # into number values in the renamed objects
    newBabies = []
    for i, obj in enumerate(selectionnation):
        numberstringer = str(i + 1).zfill(paddington)
        new_name = prefix + numberstringer + suffix
        newBabies.append(cmds.rename(obj, new_name))

    # Finally, we put the name back together to make the new name
    print(f"Renamed {len(selectionnation)} objects → {prefix}01{suffix} ... {prefix}{str(len(selectionnation)).zfill(paddington)}{suffix}")
    return newBabies

# examples like the ones in the color changing script
# Renamer("Tail_##_mesh")     
# Renamer("head_####_geo")    
# Renamer("Leg_###_Jnt")       
# Renamer("eye_#_ctrl")       