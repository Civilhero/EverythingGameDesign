import maya.cmds as cmds

# its how we can check if you selected anything or not
selectnation = cmds.ls(sl=True)

# the not operator kind of acts like a false operator like on line 4 or an !=.
# I remember using the not operator in high school, not only did it simplify my code it fixed bugs.
if not selectnation:
    print("Nothing was selected...")
    print("SELECT SOMETHING!")

else:
    for objection in selectnation:
        # This Creates the group with the defined functionGrouppie
        grouppie = cmds.group(em=True, n=objection + "Grouppie")
        
        # these 3 wise(open to interpertation) codes that check the transform, rotation, and scale.
        cmds.xform(grouppie, ws=True, t=cmds.xform(objection, q=True, ws=True, t=True))
        cmds.xform(grouppie, ws=True, ro=cmds.xform(objection, q=True, ws=True, ro=True))
        cmds.xform(grouppie, ws=True, s=cmds.xform(objection, q=True, ws=True, s=True))

        # now if you look below this line we can create a parent child relationship here
        cmds.parent(objection, grouppie)

    # this creates new groups for multi selected meshes or riggs
    cmds.select([objection + "Grouppie" for objection in selectnation])