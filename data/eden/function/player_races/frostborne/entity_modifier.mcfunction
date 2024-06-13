effect give @s[predicate=eden:world/in_warm_biome] weakness 3 1 true
effect give @s[predicate=eden:world/in_cold_biome] strength 3 1 true

execute if items entity @s armor.head minecraft:carved_pumpkin run attribute @s minecraft:generic.armor modifier add carved_pumpkin_armor 6 add_value
execute unless items entity @s armor.head minecraft:carved_pumpkin run attribute @s minecraft:generic.armor modifier remove carved_pumpkin_armor

attribute @s[predicate=eden:world/in_warm_biome] minecraft:generic.movement_speed modifier add debuff_speed_frostborne -0.15 add_multiplied_base
attribute @s[predicate=!eden:world/in_cold_biome] minecraft:generic.movement_speed modifier remove debuff_speed_frostborne