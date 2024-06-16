execute store result storage eden:chatcoords Pos0 int 1 run data get entity @s Pos[0]
execute store result storage eden:chatcoords Pos1 int 1 run data get entity @s Pos[1]
execute store result storage eden:chatcoords Pos2 int 1 run data get entity @s Pos[2]

function eden:chat_coords/send_msg with storage eden:chatcoords

