attribute @s minecraft:generic.gravity modifier add endling_gravity -0.5 add_multiplied_base
attribute @s minecraft:generic.step_height modifier add endling_step_height 1 add_multiplied_base
attribute @s minecraft:generic.safe_fall_distance modifier add endling_safe_fall 1.5 add_multiplied_base

effect give @s[predicate=eden:world/in_the_end] resistance 4 4 true

execute store result score $endling_dmg eden.technical run random value 1..3
execute if predicate eden:percentages/40 if score $endling_dmg eden.technical matches 1 run damage @s[predicate=eden:world/in_water,predicate=!eden:entity/is_riding_boat,predicate=!eden:entity/has_water_breathing] 0.5
execute if predicate eden:percentages/40 if score $endling_dmg eden.technical matches 2 run damage @s[predicate=eden:world/in_water,predicate=!eden:entity/is_riding_boat,predicate=!eden:entity/has_water_breathing] 1
execute if predicate eden:percentages/40 if score $endling_dmg eden.technical matches 3 run damage @s[predicate=eden:world/in_water,predicate=!eden:entity/is_riding_boat,predicate=!eden:entity/has_water_breathing] 1.5

execute if predicate eden:percentages/20 if score $endling_dmg eden.technical matches 1..2 run damage @s[predicate=eden:world/in_rain,predicate=!eden:entity/has_water_breathing] 0.5
execute if predicate eden:percentages/20 if score $endling_dmg eden.technical matches 3 run damage @s[predicate=eden:world/in_rain,predicate=!eden:entity/has_water_breathing] 1