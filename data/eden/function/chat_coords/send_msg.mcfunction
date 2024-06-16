
execute as @s[predicate=eden:world/in_overworld] run \
tellraw @a [\
{"text":"🚩 ","color":"red","bold":false,"italic":false},\
{"selector":"@s","color":"#F5E8C9"},\
{"text":" | ","color":"dark_gray","bold":false,"italic":false},\
{"text":"X:","color":"light_purple","bold":false,"italic":false},\
{"storage":"eden:chatcoords","nbt":"Pos0","color":"#F5E8C9","bold":false,"italic":false},\
{"text":" Y:","color":"green","bold":false,"italic":false},\
{"storage":"eden:chatcoords","nbt":"Pos1","color":"#F5E8C9","bold":false,"italic":false},\
{"text":" Z:","color":"aqua","bold":false,"italic":false},\
{"storage":"eden:chatcoords","nbt":"Pos2","color":"#F5E8C9","bold":false,"italic":false},\
{"text":" | ","color":"dark_gray","bold":false,"italic":false},\
{"text":"Overworld","color":"#F5E8C9","bold":false,"italic":false}]

execute at @a run playsound minecraft:entity.chicken.egg neutral @a ~ ~ ~ .6 2

scoreboard players set @s chat_coordinates 0