execute store result storage eden:coords_hud player_uuid_0 int 1 run data get entity @s UUID[0]
execute store result storage eden:coords_hud player_uuid_1 int 1 run data get entity @s UUID[1]
execute store result storage eden:coords_hud player_uuid_2 int 1 run data get entity @s UUID[2]
execute store result storage eden:coords_hud player_uuid_3 int 1 run data get entity @s UUID[3]

execute store result storage eden:coords_hud posx int 1 run data get entity @s Pos[0]
execute store result storage eden:coords_hud posy int 1 run data get entity @s Pos[1]
execute store result storage eden:coords_hud posz int 1 run data get entity @s Pos[2]

function eden:coords_hud/update_coords with storage eden:coords_hud