function eden:player_races/reset_race
team join eden.netherian @s
tag @s add netherian

attribute @s minecraft:generic.armor modifier add netherian_armor 2 add_value
attribute @s minecraft:generic.attack_speed modifier add atck_speed_netherian -0.5 add_multiplied_base
attribute @s minecraft:generic.burning_time modifier add netherian_burning_time -20 add_value