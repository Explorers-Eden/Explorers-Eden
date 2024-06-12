function eden:player_races/reset_race
team join eden.oakhearted @s
tag @s add oakhearted

attribute @s minecraft:generic.burning_time modifier add burning_time_oakhearted 1.0 add_multiplied_base
attribute @s minecraft:player.block_break_speed modifier add oakhearted_block_break_speed -0.33 add_multiplied_base