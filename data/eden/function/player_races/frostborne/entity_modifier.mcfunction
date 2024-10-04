effect give @s[predicate=eden:world/in_cold_biome] strength 1 1 true

execute if items entity @s armor.head minecraft:carved_pumpkin run attribute @s minecraft:generic.armor modifier add carved_pumpkin_armor 6 add_value
execute unless items entity @s armor.head minecraft:carved_pumpkin run attribute @s minecraft:generic.armor modifier remove carved_pumpkin_armor

attribute @s[predicate=eden:world/in_warm_biome] minecraft:generic.movement_speed modifier add debuff_speed_frostborne -0.2 add_multiplied_base
attribute @s[predicate=!eden:world/in_warm_biome] minecraft:generic.movement_speed modifier remove debuff_speed_frostborne

attribute @s[predicate=eden:world/in_warm_biome] minecraft:generic.attack_damage modifier add atck_dmg_frostborne -0.33 add_multiplied_base
attribute @s[predicate=!eden:world/in_warm_biome] minecraft:generic.attack_damage modifier remove atck_dmg_frostborne

execute store result score $frostborne_dmg eden.technical run random value 1..3
execute if predicate eden:percentages/10 if score $frostborne_dmg eden.technical matches 1..2 run damage @s[predicate=eden:world/in_nether] 0.5
execute if predicate eden:percentages/10 if score $frostborne_dmg eden.technical matches 3 run damage @s[predicate=eden:world/in_nether] 1
