execute as @e[type=interaction,tag=weather_device] at @s if data entity @s attack run loot spawn ~ ~ ~ loot eden:items/weather_device/weather_device

execute as @e[type=interaction,tag=weather_device] if data entity @s attack at @s run setblock ~ ~ ~ air
execute as @e[type=interaction,tag=weather_device] if data entity @s attack at @s run setblock ~ ~1 ~ air
execute as @e[type=interaction,tag=weather_device] if data entity @s attack at @s run setblock ~ ~2 ~ air

execute as @e[type=interaction,tag=weather_device] if data entity @s attack at @s positioned ~ ~ ~ run kill @e[type=block_display,distance=..1]

execute as @e[type=interaction,tag=weather_device] if data entity @s attack at @s run kill @s
advancement revoke @s only eden:technical/weather_device_left