tag @s add quest_set
execute unless predicate eden:percentages/10 run return fail

execute store result storage eden:villager uuid_0 int 1 run data get entity @s UUID[0]
execute store result storage eden:villager uuid_1 int 1 run data get entity @s UUID[1]
execute store result storage eden:villager uuid_2 int 1 run data get entity @s UUID[2]
execute store result storage eden:villager uuid_3 int 1 run data get entity @s UUID[3]

execute store result score @s eden.villager.quest.item.count run random value 32..64
execute store result storage eden:villager item_count int 1 run scoreboard players get @s eden.villager.quest.item.count

function eden:villager_quest/get_item
function eden:villager_quest/modify_villager with storage eden:villager