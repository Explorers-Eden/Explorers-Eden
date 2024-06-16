scoreboard players add @n[type=minecraft:player] eden.skilltree.luck 1

summon axolotl ~ ~ ~ {Tags:[fished],Variant:4}
data modify entity @n[type=axolotl,tag=fished] Motion set from entity @s Motion
execute store result entity @n[type=axolotl,tag=fished] Air short 1 run time query gametime
tag @n[type=axolotl,tag=fished] remove fished
kill @s