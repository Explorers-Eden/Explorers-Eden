scoreboard players add @n[type=minecraft:player] eden.skilltree.luck 1

summon glow_squid ~ ~2 ~ {Tags:[fished]}
data modify entity @n[type=glow_squid,tag=fished] Motion set from entity @s Motion
execute store result entity @n[type=glow_squid,tag=fished] Air short 1 run time query gametime
tag @n[type=glow_squid,tag=fished] remove fished
kill @s