execute as @a[tag=!at_digsite] at @s if entity @e[type=marker,predicate=eden:entity/is_digsite,distance=..48] run function eden:digsites/location/entering
execute as @a[tag=!not_at_digsite] at @s unless entity @e[type=marker,predicate=eden:entity/is_digsite,distance=..48] run function eden:digsites/location/exiting

execute as @e[type=marker,predicate=eden:entity/is_digsite,tag=!digsite_finished] at @s if entity @a[distance=..48] run scoreboard players add @s eden.digsite.attempts 0
execute as @e[type=marker,predicate=eden:entity/is_digsite,tag=!digsite_finished] at @s if entity @a[distance=..48] run scoreboard players add @s eden.digsite.placed 0
execute as @e[type=marker,tag=eden.digsite.grass,tag=!digsite_finished] at @s if entity @a[distance=..48] if score @s eden.digsite.placed matches ..31 if score @s eden.digsite.attempts matches ..999 run function eden:digsites/grass/get_data
execute as @e[type=marker,tag=eden.digsite.nether,tag=!digsite_finished] at @s if entity @a[distance=..48] if score @s eden.digsite.placed matches ..31 if score @s eden.digsite.attempts matches ..999 run function eden:digsites/nether/get_data
execute as @e[type=marker,tag=eden.digsite.end,tag=!digsite_finished] at @s if entity @a[distance=..48] if score @s eden.digsite.placed matches ..31 if score @s eden.digsite.attempts matches ..999 run function eden:digsites/end/get_data