execute unless score @s eden.outer_wilds.used_portal matches 1 store result score @s eden.outer_wilds.x run data get entity @s Pos[0]
execute unless score @s eden.outer_wilds.used_portal matches 1 store result score @s eden.outer_wilds.z run data get entity @s Pos[2]

execute store result storage nmr:outer_wilds x int 1 run scoreboard players get @s eden.outer_wilds.x
execute store result storage nmr:outer_wilds z int 1 run scoreboard players get @s eden.outer_wilds.z

function eden:outer_wilds_portal/tp_to_overworld with storage nmr:outer_wilds