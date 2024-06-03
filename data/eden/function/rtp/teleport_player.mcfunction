$execute positioned $(posx) ~ $(posz) run spreadplayers ~ ~ 100 100 false @s

execute at @s run playsound minecraft:entity.enderman.teleport neutral @a ~ ~ ~ .5 0.5
particle minecraft:reverse_portal ~ ~.5 ~ .3 .7 .3 0 100

scoreboard players set @s rtp 0
scoreboard players set @s eden.rtp.cooldown 1
scoreboard players set @s eden.rtp.counter 0