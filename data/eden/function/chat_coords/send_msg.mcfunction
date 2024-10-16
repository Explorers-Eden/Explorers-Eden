
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

execute as @s[predicate=eden:world/in_nether] run \
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
{"text":"Nether","color":"#F5E8C9","bold":false,"italic":false}]

execute as @s[predicate=eden:world/in_the_end] run \
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
{"text":"The End","color":"#F5E8C9","bold":false,"italic":false}]

execute as @s[predicate=eden:world/in_astral_plane] run \
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
{"text":"Astral Plane","color":"#F5E8C9","bold":false,"italic":false}]

execute as @s[predicate=eden:world/in_outer_wilds] run \
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
{"text":"Outer Wilds","color":"#F5E8C9","bold":false,"italic":false}]

execute at @a run playsound minecraft:entity.chicken.egg neutral @a ~ ~ ~ .6 2

effect give @s minecraft:glowing 30 0 true

scoreboard players set @s chat_coordinates 0