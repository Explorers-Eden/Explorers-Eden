execute if score @s eden.digsite.attempts matches 999.. run tag @s add digsite_finished
execute if score @s eden.digsite.placed matches 31.. run tag @s add digsite_finished
scoreboard players add @s eden.digsite.attempts 1

execute unless predicate eden:percentages/30 run return fail
$execute \
positioned ~$(posx) ~$(posy) ~$(posz) \
unless block ~ ~1 ~ #eden:non_solid \
unless block ~ ~-1 ~ #eden:non_solid \
unless block ~1 ~ ~ #eden:non_solid \
unless block ~ ~ ~1 #eden:non_solid \
unless block ~-1 ~ ~ #eden:non_solid \
unless block ~ ~ ~-1 #eden:non_solid \
run setblock ~ ~ ~ minecraft:chest replace

scoreboard players add @s eden.digsite.placed 1