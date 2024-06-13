execute store result score $turtlekin_dmg eden.technical run random value 1..3
execute if predicate eden:percentages/10 if score $turtlekin_dmg eden.technical matches 1..2 run damage @s[predicate=eden:world/in_nether] 0.5
execute if predicate eden:percentages/10 if score $turtlekin_dmg eden.technical matches 3 run damage @s[predicate=eden:world/in_nether] 1

attribute @s[predicate=!eden:world/in_water] minecraft:generic.movement_speed modifier add debuff_speed_turtlekin -0.1 add_multiplied_base
attribute @s[predicate=eden:world/in_water] minecraft:generic.movement_speed modifier remove debuff_speed_turtlekin

attribute @s minecraft:generic.oxygen_bonus modifier add turtlekin_oxygen_bonus 25 add_value
attribute @s minecraft:generic.water_movement_efficiency modifier add turtlekin_water_move 15 add_value
attribute @s minecraft:player.submerged_mining_speed modifier add turtlekin_submerged_mining 1.5 add_multiplied_base