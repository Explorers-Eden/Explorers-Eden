execute as @e[type=interaction,tag=outer_wilds_portal] at @s if data entity @s attack run loot spawn ~ ~ ~ loot eden:items/outer_wilds_portal

execute as @e[type=interaction,tag=outer_wilds_portal] if data entity @s attack at @s run setblock ~ ~ ~ air

execute as @e[type=interaction,tag=outer_wilds_portal] if data entity @s attack at @s positioned ~ ~ ~ run kill @e[type=block_display,distance=..1]
execute as @e[type=interaction,tag=outer_wilds_portal] if data entity @s attack at @s positioned ~ ~ ~ run kill @e[type=item_display,distance=..1]
execute as @e[type=interaction,tag=outer_wilds_portal] if data entity @s attack at @s positioned ~ ~ ~ run kill @e[type=area_effect_cloud,distance=..1.5]

execute as @e[type=interaction,tag=outer_wilds_portal] if data entity @s attack at @s run kill @s
advancement revoke @s only eden:technical/outer_wilds_portal_left