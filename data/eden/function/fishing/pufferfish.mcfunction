scoreboard players add @n[type=minecraft:player] eden.skilltree.luck 1

summon pufferfish ~ ~ ~ {Tags:[fished]}
data modify entity @n[type=pufferfish,tag=fished] Motion set from entity @s Motion
execute store result entity @n[type=pufferfish,tag=fished] Air short 1 run time query gametime
tag @n[type=pufferfish,tag=fished] remove fished
kill @s