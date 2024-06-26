execute if items entity @s weapon.* minecraft:rabbit_foot[minecraft:custom_data={items:rain_weather_token}] run function eden:weather_device/rain_weather
execute if items entity @s weapon.* minecraft:rabbit_foot[minecraft:custom_data={items:clear_weather_token}] run function eden:weather_device/clear_weather
execute if items entity @s weapon.* minecraft:rabbit_foot[minecraft:custom_data={items:daytime_token}] run function eden:weather_device/daytime
execute if items entity @s weapon.* minecraft:rabbit_foot[minecraft:custom_data={items:nighttime_token}] run function eden:weather_device/nighttime

execute as @e[type=minecraft:interaction,tag=weather_device] if data entity @s interaction at @s run data remove entity @s interaction
advancement revoke @s only eden:technical/weather_device_right