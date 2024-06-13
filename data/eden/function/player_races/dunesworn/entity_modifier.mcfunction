attribute @s[predicate=eden:world/on_sand] minecraft:generic.movement_speed modifier add speed_dunesworn 0.15 add_multiplied_base
attribute @s[predicate=!eden:world/on_sand] minecraft:generic.movement_speed modifier remove speed_dunesworn

effect give @s[predicate=eden:entity/has_hunger] minecraft:regeneration 3 0 true
effect give @s minecraft:unluck 3 1 true
effect give @s[predicate=eden:world/in_hot_biome] minecraft:resistance 3 4 true

execute store result score $dunesworn_dmg eden.technical run random value 1..3
execute if predicate eden:percentages/10 if score $dunesworn_dmg eden.technical matches 1..2 run damage @s[predicate=eden:world/in_cold_biome] 0.5
execute if predicate eden:percentages/10 if score $dunesworn_dmg eden.technical matches 3 run damage @s[predicate=eden:world/in_cold_biome] 1

attribute @s minecraft:generic.burning_time modifier add dunesworn_burning_time -20 add_value
attribute @s minecraft:generic.attack_knockback modifier add dunesworn_atck_knockback 1 add_value
attribute @s minecraft:generic.explosion_knockback_resistance modifier add dunesworn_explosion_knockback 0.4 add_value
attribute @s minecraft:generic.knockback_resistance modifier add dunesworn_knockback_res 0.25 add_value
attribute @s minecraft:generic.fall_damage_multiplier modifier add dunesworn_fall_dmg_multiplier 0.5 add_multiplied_base