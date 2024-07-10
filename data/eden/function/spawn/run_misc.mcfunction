execute in minecraft:overworld run kill @e[type=item,x=-184,y=-46,z=447,dx=-42,dy=-15,dz=-47]
recipe give @a *
execute as @e[type=#nmr:hostile,tag=spawnmob] at @s run tp @e[type=#nmr:hostile,distance=..100,tag=!spawnmob] ~ ~-100 ~
execute as @e[type=#nmr:hostile,tag=spawnmob] at @s run kill @e[type=#nmr:hostile,distance=..100,tag=!spawnmob]