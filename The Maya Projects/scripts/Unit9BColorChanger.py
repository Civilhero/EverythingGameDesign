import maya.cmds as cmds


def color_shapes(colorize=[]):

    # this is the color array, or as I like to call it, the color sheet
    colorings = {"undo":0, "gray":1, "black":2, "darkgray":3, "red":13, "green":14, "blue":6,
              "yellow":17, "cyan":18, "magenta":20, "white":16, "orange":21,
              "purple":30, "pink":20, "brown":12, }
    
    # This gets the color of the color sheet and checks if its valiad or not.
    # If you use capital letters the .lower function converts the capital into a lowercase.
    # The try function allows the number to be converted into a color, if the user imputs 
    # a number outside the range then the code wont run.
    # The except function goes along with the try function so if the statement in the try didn't work
    # then do this instead.
    idx = colorings.get(str(colorize).lower(), None)
    if idx is None:
        try:
            idx = int(colorize)
            if not 0 <= idx <= 31: raise ValueError
        except:
            cmds.warning("HEY!!! type a number between 0 through 31 or a color (spell it correctly)")
            return
    
    # these lines of code grabs the selected transforms (mesh or rig)
    selectioners = cmds.ls(selection=True, transforms=True)
    if not selectioners:
        cmds.warning("MAN! thou shalt Select a transformation or you shaln't use me dude!")
        return
    
    # This applies the change in the wireframe for every mesh or rig
    # fullpath is the function that allows the wireframe to be changed by overiding the controls.
    for obj in selectioners:
        shapes = cmds.listRelatives(obj, shapes=True, fullPath=True) or []
        for shape in shapes:
            cmds.setAttr(shape + ".overrideEnabled", 1)
            cmds.setAttr(shape + ".overrideColor", idx)

# The examples that you can use to change the color of the wireframe
# color_shapes("yellow")
# color_shapes(17)
# color_shapes("red")
# color_shapes(0) #This example resets back to the origional design