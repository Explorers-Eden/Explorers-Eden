##TP to spawn
execute in minecraft:overworld run tp @s -216 -56 407 -90 0

execute store result storage eden:first_join player_uuid_0 int 1 run data get entity @s UUID[0]
execute store result storage eden:first_join player_uuid_1 int 1 run data get entity @s UUID[1]
execute store result storage eden:first_join player_uuid_2 int 1 run data get entity @s UUID[2]
execute store result storage eden:first_join player_uuid_3 int 1 run data get entity @s UUID[3]

execute store result storage eden:first_join scale int 1 run random value 0..9
recipe give @s *

function eden:first_join/set_scale with storage eden:first_join
function eden:first_join/create_coords_bossbar with storage eden:first_join
function eden:first_join/display_msg