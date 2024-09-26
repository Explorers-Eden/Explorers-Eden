execute as @e[type=armor_stand,tag=outer_wilds_portal] at @s if entity @e[type=interaction,predicate=wawo:entity/custom_item,distance=..8] run function eden:outer_wilds_portal/invalid_position
execute as @e[type=armor_stand,tag=outer_wilds_portal] at @s unless entity @e[type=interaction,predicate=wawo:entity/custom_item,distance=..8] run function eden:outer_wilds_portal/summon

execute as @a[predicate=eden:world/in_outer_wilds] at @s if block ~ ~ ~ minecraft:end_gateway run function eden:outer_wilds_portal/get_overworld_loc