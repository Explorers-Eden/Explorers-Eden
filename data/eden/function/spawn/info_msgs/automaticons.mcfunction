execute as @s at @s run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .6 2

tellraw @s {"text":" ","color":"#FFE6B5","bold":false,"italic":false}
tellraw @s [{"text":"Info: ","color":"aqua","bold":true,"italic":false},{"text":"Automaticons are handy little helpers which can be crafted and found in some chest loot. You may have spotted them in the room you spawned in. Once placed, simply give them an item they can and should farm and they do it for you.","color":"#FFE6B5","bold":false,"italic":false}]

execute as @e[type=minecraft:interaction,tag=spawn_automaticons_display] if data entity @s attack at @s run data remove entity @s attack
execute as @e[type=minecraft:interaction,tag=spawn_automaticons_display] if data entity @s interaction at @s run data remove entity @s interaction
advancement revoke @s only eden:technical/spawn_interactions/right_automaticons_display