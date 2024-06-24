##TP to spawn
execute in minecraft:overworld run tp @s -216 -56 407 -90 0

execute store result storage eden:first_join player_uuid_0 int 1 run data get entity @s UUID[0]
execute store result storage eden:first_join player_uuid_1 int 1 run data get entity @s UUID[1]
execute store result storage eden:first_join player_uuid_2 int 1 run data get entity @s UUID[2]
execute store result storage eden:first_join player_uuid_3 int 1 run data get entity @s UUID[3]

execute store result storage eden:first_join scale int 1 run random value 0..9
recipe give @s *

tellraw @s [{"text":"Info: ","color":"aqua","bold":true,"italic":false},{"text":"Welcome to Explorer's Eden, ","color":"#FFE6B5","bold":false,"italic":false},{"selector":"@s","color":"green"},{"text":".","color":"#FFE6B5","bold":false,"italic":false}]
tellraw @s {"text":"Here in Explorer's Eden, we celebrate the spirit of exploration and the comfort of a cozy retreat. Whether you're embarking on epic quests, building your dream home, or simply enjoying the serene landscapes, our community is your sanctuary.","color":"#FFE6B5","bold":false,"italic":false}
tellraw @s {"text":" ","color":"#FFE6B5","bold":false,"italic":false}
tellraw @s {"text":"At the end of these halls you will be asked to choose your heritage. Each heritage will come with it's own benefits and your choice is permament. So choose wisely.","color":"#FFE6B5","bold":false,"italic":false}

function eden:first_join/set_scale with storage eden:first_join
function eden:first_join/create_coords_bossbar with storage eden:first_join
function eden:first_join/display_msg