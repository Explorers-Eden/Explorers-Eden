scoreboard players add @n[type=minecraft:player] eden.skilltree.luck 1

summon tropical_fish ~ ~2 ~ {Tags:[fished]}
data modify entity @n[type=tropical_fish,tag=fished] Motion set from entity @s Motion
execute store result entity @n[type=tropical_fish,tag=fished] Air short 1 run time query gametime
tag @n[type=tropical_fish,tag=fished] remove fished
kill @s