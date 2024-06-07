playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .6 2
particle dust_color_transition{from_color:[1.000,0.000,0.000],scale:1,to_color:[1.000,0.702,0.639]} ~ ~.5 ~ .5 1 .5 1 30 normal
tellraw @s [\
{"text":"Info: ","color":"aqua","bold":true,"italic":false},\
{"text":"Well done ","color":"#FFE6B5","bold":false,"italic":false},\
{"bold":false,"color":"#FFE6B5","italic":false,"selector":"@s"},\
{"text":"! Continue with this advancement path to unlock redstone components.","color":"#FFE6B5","bold":false,"italic":false}\
]