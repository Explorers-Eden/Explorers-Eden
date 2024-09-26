$execute in minecraft:overworld run spreadplayers $(x) $(z) 10 10 false @s

execute at @s run playsound minecraft:entity.enderman.teleport neutral @a ~ ~ ~ .5 0.5
particle minecraft:reverse_portal ~ ~.5 ~ .3 .7 .3 0 100