function eden:player_races/reset_race
team join eden.turtlekin @s
tag @s add turtlekin

attribute @s minecraft:generic.oxygen_bonus modifier add turtlekin_oxygen_bonus 25 add_value
attribute @s minecraft:generic.water_movement_efficiency modifier add turtlekin_water_move 15 add_value
attribute @s minecraft:player.submerged_mining_speed modifier add turtlekin_submerged_mining 1.5 add_multiplied_base