execute as @s at @s run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .6 2

tellraw @s {"text":" ","color":"#FFE6B5","bold":false,"italic":false}
tellraw @s [{"text":"Info: ","color":"aqua","bold":true,"italic":false},{"text":"Explorer's Eden offers a wide variety of custom items, tools, weapons, enchantments and unused items to make the game feel fresh for new players as well as for already experienced ones. Some of the items can be crafted or cooked. Others can be found on your journes through out the world.","color":"#FFE6B5","bold":false,"italic":false}]

execute as @e[type=minecraft:interaction,tag=spawn_customitems_display] if data entity @s attack at @s run data remove entity @s attack
execute as @e[type=minecraft:interaction,tag=spawn_customitems_display] if data entity @s interaction at @s run data remove entity @s interaction
advancement revoke @s only eden:technical/spawn_interactions/right_customitems_display