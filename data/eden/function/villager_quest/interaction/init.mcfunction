execute as @e[type=interaction,tag=villager_quest_interaction] at @s if data entity @s interaction run data modify storage eden:villager interaction_item set from entity @n[type=item_display,tag=villager_item_display] item.id
execute as @e[type=interaction,tag=villager_quest_interaction] at @s if data entity @s interaction store result storage eden:villager interaction_count int 1 run scoreboard players get @s eden.villager.quest.item.count
execute as @e[type=interaction,tag=villager_quest_interaction] at @s if data entity @s interaction run tag @s add selected_quest_interaction
execute store result score @s eden.villager.quest.item.count run data get entity @s SelectedItem.count

execute at @s run function eden:villager_quest/interaction/check_payout with storage eden:villager

execute as @e[type=interaction,tag=villager_quest_interaction] at @s if data entity @s interaction run tag @s remove selected_quest_interaction
execute as @e[type=interaction,tag=villager_quest_interaction] at @s if data entity @s interaction run data remove entity @s interaction
advancement revoke @s only eden:technical/villager_quest_interaction