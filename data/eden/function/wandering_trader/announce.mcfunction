tag @s add eden_trader_announced
execute as @a if predicate eden:entity/is_nearby_64 run tellraw @s [{"text":"Info: ","color":"aqua","bold":true,"italic":false},{"text":"A wandering trader has arrived nearby!","color":"#FFE6B5","bold":false,"italic":false}]
execute as @a if predicate eden:entity/is_nearby_64 run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .6 2