import maya.cmds as cmds

cmds.polySphere(name='BottomTorso', radius=4)
cmds.move(0,2,0)

cmds.polySphere(name='TheRealTorso', radius=3)
cmds.move(0,6,0)

cmds.polySphere(name='HeadHoncho', radius=2)
cmds.move(0,10,0)

cmds.polySphere(name='leftear', radius=.5)
cmds.move(2,10.5,0)

cmds.polySphere(name='Rightear', radius=.5)
cmds.move(-2,10.5,0)

cmds.polySphere(name='lefteye', radius=.4)
cmds.move(0.968,10.795,1.609)

cmds.polySphere(name='righteye', radius=.4)
cmds.move(-0.968,10.795,1.609)

cmds.polyCone(name='Cornynose', radius=.5)
cmds.move(0,10.079,2.4)
cmds.scale(0.6,0.6,0.6)
cmds.rotate(85,0,0)

cmds.polyCylinder(name='basehat')
cmds.move(0,11.75,0)
cmds.scale(1.6,0.3,1.6)

cmds.polyCylinder(name='realbasehat')
cmds.move(0,13,0)
cmds.scale(1.25,1.25,1.25)

cmds.polyCube(name='Rightarm')
cmds.move(-3.527,7.75,0)
cmds.scale(3,0.745,0.745)
cmds.rotate(0,0,-35)

cmds.polyCube(name='leftarm')
cmds.move(3.527,7.75,0)
cmds.scale(3,0.745,0.745)
cmds.rotate(0,0,35)

cmds.polyCube(name='pipebase')
cmds.move(0.611,9.58,2.287)
cmds.scale(0.387,0.387,1.46)
cmds.rotate(-11.054,29.748,1.773)

cmds.polyCylinder(name='WhereMagicHappens')
cmds.move(1.068,9.924,3.072)
cmds.scale(0.341,0.341,0.341)
cmds.rotate(-18.36,-44.146,18.416)