tag @s[nbt={OnGround:1b}] add sit
execute as @a[tag=sit] at @s run summon block_display ~ ~ ~ {Tags:[sit2]}
execute as @a[tag=sit] at @s run ride @s mount @e[type=block_display,tag=sit2,distance=..1,sort=nearest,limit=1]

scoreboard players set @s sit 0
tag @s remove sit