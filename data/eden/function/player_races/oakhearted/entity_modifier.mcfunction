effect give @s minecraft:luck 3 1 true

attribute @s[predicate=eden:world/in_forest_biome] minecraft:generic.movement_speed modifier add buff_speed_oakhearted 0.15 add_multiplied_base
attribute @s[predicate=!eden:world/in_forest_biome] minecraft:generic.movement_speed modifier remove buff_speed_oakhearted

attribute @s minecraft:generic.burning_time modifier add burning_time_oakhearted 1.0 add_multiplied_base
attribute @s minecraft:player.block_break_speed modifier add oakhearted_block_break_speed -0.20 add_multiplied_base
attribute @s minecraft:generic.jump_strength modifier add jump_strength_oakhearted 0.3 add_multiplied_base

attribute @s[predicate=eden:world/in_cold_biome] minecraft:generic.movement_speed modifier add debuff_speed_oakhearted -0.15 add_multiplied_base
attribute @s[predicate=!eden:world/in_cold_biome] minecraft:generic.movement_speed modifier remove debuff_speed_oakhearted