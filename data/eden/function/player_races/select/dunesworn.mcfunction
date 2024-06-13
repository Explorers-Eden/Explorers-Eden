function eden:player_races/reset_race
team join eden.dunesworn @s
tag @s add dunesworn

attribute @s minecraft:generic.burning_time modifier add dunesworn_burning_time -20 add_value
attribute @s minecraft:generic.attack_knockback modifier add dunesworn_atck_knockback 1 add_value
attribute @s minecraft:generic.explosion_knockback_resistance modifier add dunesworn_explosion_knockback 0.4 add_value
attribute @s minecraft:generic.knockback_resistance modifier add dunesworn_knockback_res 0.25 add_value
attribute @s minecraft:generic.fall_damage_multiplier modifier add dunesworn_fall_dmg_multiplier 0.5 add_multiplied_base