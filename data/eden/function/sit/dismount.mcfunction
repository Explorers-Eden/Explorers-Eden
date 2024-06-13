execute as @e[tag=sit2] at @s unless entity @a[distance=..5,sort=nearest] run tag @s add removeSit

kill @e[tag=removeSit]