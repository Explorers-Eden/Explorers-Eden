execute as @e[tag=sit2] at @s unless entity @e[type=player,distance=..5,sort=nearest] run tag @s add removeSit

tp @e[tag=removeSit] 0 -1000 0
kill @e[tag=removeSit]