import maya.cmds as cmds

cmds.polySphere(name='BottomTorso', radius=4, move=(0,2,0))

cmds.polySphere(name='TheRealTorso', radius=2, move=(0,6,0))

cmds.polySphere(name='HeadHoncho', radius=1, move=(0,8,0))