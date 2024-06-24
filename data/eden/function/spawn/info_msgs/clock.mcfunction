execute as @a at @s run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .6 2

tellraw @s {"text":" ","color":"#FFE6B5","bold":false,"italic":false}
tellraw @s [{"text":"Info: ","color":"aqua","bold":true,"italic":false},{"text":"Clocks are not just for pure looks! In fact you can use them to teleport back to your respawn point (bed/respawn anchor) from anywhere on this server. But they do have a 50% chance of breaking when doing so.","color":"#FFE6B5","bold":false,"italic":false}]

execute as @e[type=minecraft:interaction,tag=spawn_clock_display] if data entity @s attack at @s run data remove entity @s attack
execute as @e[type=minecraft:interaction,tag=spawn_clock_display] if data entity @s interaction at @s run data remove entity @s interaction
advancement revoke @s only eden:technical/spawn_interactions/right_clock_display