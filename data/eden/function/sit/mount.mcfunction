tag @s[nbt={OnGround:1b}] add sit
execute as @a[tag=sit] at @s run summon bat ~ ~-0.85 ~ {Tags:[sit2],NoAI:1b,Silent:1b,Invulnerable:1b,OnGround:1b,}
execute as @a[tag=sit] at @s run ride @s mount @e[tag=sit2,distance=..1,sort=nearest,limit=1]

scoreboard players set @s sit 0
tag @s remove sit