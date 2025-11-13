import maya.cmds as cmds

#just like the last code, this block checks if you selected the code
#the warning function is just a message that also sends a warning message in the mel editor
def create_control_for_joints():
    joints = cmds.ls(selection=True, type='joint')
    if not joints:
        return cmds.warning("YO! Select some joints BRAAAHHHH!")

    # the Suffixes names or the group names
    suffixes = ('_Jnt', '_jnt', '_Geo', '_geo', '_bind', '_Bind')
    groups = []

    # this is organizing the suffixes so that when the circles are made
    # they have a place to go in.
    # The endswith function checks the name of the joint and see if it matches with any of the suffixes
    # The break function helps to stop the check from going any further in the for check
    for jnt in joints:
        name = jnt
        for s in suffixes:
            if name.endswith(s):
                name = name[:-len(s)]
                break
        ctrl_name = f"{name}_Ctrl"
        grp_name = f"{ctrl_name}_Grp"

        # we freeze the controls so that you can have the circles be at zero
        ctrl = cmds.circle(name=ctrl_name, normal=[1,0,0], radius=0.5)[0]
        cmds.matchTransform(ctrl, jnt, pos=True, rot=True)  #this line snaps the circles into place
        cmds.makeIdentity(ctrl, apply=True, t=1, r=1, s=1)
        grp = cmds.group(ctrl, name=grp_name)  # this sorts the circles in a group
        groups.append(grp)

    # we create the groups here
    cmds.select(groups)
    print(f"Success: Created {len(groups)} controls.")

# without this we wont be able to run the script
create_control_for_joints()