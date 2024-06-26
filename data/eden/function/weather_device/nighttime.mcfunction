time set 13000

team leave @s

execute as @e[type=minecraft:interaction,tag=weather_device] if data entity @s interaction at @s run particle minecraft:end_rod ~ ~1 ~ .5 2 .5 .01 50
execute as @e[type=minecraft:interaction,tag=weather_device] if data entity @s interaction at @s run particle minecraft:trial_spawner_detection_ominous ~ ~ ~ .2 7.5 .2 0 100

playsound minecraft:block.respawn_anchor.charge neutral @a ~ ~ ~ 1 0.75

title @a actionbar [{"bold":false,"color":"#70FF83","italic":false,"selector":"@s"},{"bold":false,"color":"#70FF83","italic":false,"text":" made it nighttime"}]

execute as @s[tag=dunesworn] run team join eden.dunesworn @s
execute as @s[tag=endling] run team join eden.endling @s
execute as @s[tag=frostborne] run team join eden.frostborne @s
execute as @s[tag=moonshroud] run team join eden.moonshroud @s
execute as @s[tag=netherian] run team join eden.netherian @s
execute as @s[tag=oakhearted] run team join eden.oakhearted @s
execute as @s[tag=orebringer] run team join eden.orebringer @s
execute as @s[tag=turtlekin] run team join eden.turtlekin @s

clear @s minecraft:rabbit_foot[minecraft:custom_data={items:nighttime_token}] 1