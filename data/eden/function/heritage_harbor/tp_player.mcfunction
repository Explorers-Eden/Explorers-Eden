execute at @s run playsound minecraft:entity.enderman.teleport neutral @a ~ ~ ~ .5 0.5
execute at @s run particle minecraft:reverse_portal ~ ~.5 ~ .3 .7 .3 0 100
execute in minecraft:overworld run tp -205 -41 425
execute at @s run particle minecraft:reverse_portal ~ ~-.5 ~ .3 .7 .3 0 100
scoreboard players set @s tp_heritage_harbor 0