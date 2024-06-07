$execute positioned $(posx) ~ $(posz) run spreadplayers ~ ~ 100 100 false @s

execute at @s run playsound minecraft:entity.enderman.teleport neutral @a ~ ~ ~ .5 0.5
particle minecraft:reverse_portal ~ ~.5 ~ .3 .7 .3 0 100

$tellraw @s [\
{"text":"Info: ","color":"aqua","bold":true,"italic":false},\
{"text":"You have been teleported to ","color":"#FFE6B5","bold":false,"italic":false},\
{"text":"X: ","color":"#FFE6B5","bold":false,"italic":false},\
{"text":"$(posx) ","color":"#b63532","bold":false,"italic":false},\
{"text":"Z: ","color":"#FFE6B5","bold":false,"italic":false},\
{"text":"$(posz)","color":"#508871","bold":false,"italic":false},\
{"text":".","color":"#FFE6B5","bold":false,"italic":false}\
]

scoreboard players set @s rtp 0
scoreboard players set @s eden.rtp.cooldown 1
scoreboard players set @s eden.rtp.counter 0