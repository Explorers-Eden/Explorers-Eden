execute store result score @s eden.outer_wilds.x run data get entity @s Pos[0]
execute store result score @s eden.outer_wilds.z run data get entity @s Pos[2]

execute in eden:outer_wilds run spreadplayers ~ ~ 100 100 false @s

execute at @s run playsound minecraft:entity.enderman.teleport neutral @a ~ ~ ~ .5 0.5
particle minecraft:reverse_portal ~ ~.5 ~ .3 .7 .3 0 100

execute as @e[type=minecraft:interaction,tag=outer_wilds_portal] if data entity @s interaction at @s run data remove entity @s interaction
advancement revoke @s only eden:technical/outer_wilds_portal_right