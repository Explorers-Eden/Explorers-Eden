function eden:player_races/reset_race
team join eden.moonshroud @s
tag @s add moonshroud

attribute @s minecraft:generic.attack_speed modifier add atck_speed_moonshroud 0.35 add_multiplied_base
attribute @s minecraft:generic.attack_damage modifier add atck_dmg_moonshroud -0.3 add_multiplied_base
attribute @s minecraft:player.sneaking_speed modifier add sneak_speed_moonshroud 1 add_multiplied_base
attribute @s minecraft:generic.safe_fall_distance modifier add safe_fall_moonshroud 0.33 add_multiplied_base
