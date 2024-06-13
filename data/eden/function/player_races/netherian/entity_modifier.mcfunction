effect give @s minecraft:fire_resistance infinite 255 true

execute store result score $netherian_dmg eden.technical run random value 1..3
execute if predicate eden:percentages/40 if score $netherian_dmg eden.technical matches 1 run damage @s[predicate=eden:world/in_water,predicate=!eden:entity/is_riding_boat] 0.5
execute if predicate eden:percentages/40 if score $netherian_dmg eden.technical matches 2 run damage @s[predicate=eden:world/in_water,predicate=!eden:entity/is_riding_boat] 1
execute if predicate eden:percentages/40 if score $netherian_dmg eden.technical matches 3 run damage @s[predicate=eden:world/in_water,predicate=!eden:entity/is_riding_boat] 1.5