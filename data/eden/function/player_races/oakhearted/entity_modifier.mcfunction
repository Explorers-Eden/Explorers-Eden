effect give @s minecraft:luck 3 1 true

attribute @s[predicate=eden:world/in_forest_biome] minecraft:generic.movement_speed modifier add buff_speed_oakhearted 0.2 add_multiplied_base
attribute @s[predicate=!eden:world/in_forest_biome] minecraft:generic.movement_speed modifier remove buff_speed_oakhearted