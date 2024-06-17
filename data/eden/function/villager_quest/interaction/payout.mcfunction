execute as @e[type=interaction,tag=villager_quest_interaction] at @s if data entity @s interaction run scoreboard players add @s eden.villager.quest.completed.count 1
execute as @e[type=interaction,tag=villager_quest_interaction] at @s if data entity @s interaction run loot spawn ~ ~ ~ loot eden:villager_quest
execute as @e[type=interaction,tag=villager_quest_interaction] at @s if data entity @s interaction run playsound minecraft:entity.evoker.prepare_wololo neutral @a ~ ~ ~ 1 1.2
execute as @e[type=interaction,tag=villager_quest_interaction] at @s if data entity @s interaction run particle minecraft:glow ~ ~-1 ~ .2 1 .2 0 20

$scoreboard players remove @s eden.villager.quest.item.count $(interaction_count)
execute store result storage eden:villager reduced_item_count int 1 run scoreboard players get @s eden.villager.quest.item.count

function eden:villager_quest/interaction/remove_items with storage eden:villager
