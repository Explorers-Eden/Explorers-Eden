scoreboard players add @n[type=minecraft:player] eden.skilltree.luck 1

summon drowned ~ ~2 ~ {Tags:[fished]}
data modify entity @n[type=drowned,tag=fished] Motion set from entity @s Motion
execute store result entity @n[type=drowned,tag=fished] Air short 1 run time query gametime
tag @n[type=drowned,tag=fished] remove fished
kill @s