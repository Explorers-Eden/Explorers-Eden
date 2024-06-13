execute store result score $turtlekin_dmg eden.technical run random value 1..3
execute if predicate eden:percentages/15 if score $turtlekin_dmg eden.technical matches 1..2 run damage @s[predicate=eden:world/in_nether] 0.5
execute if predicate eden:percentages/15 if score $turtlekin_dmg eden.technical matches 3 run damage @s[predicate=eden:world/in_nether] 1

attribute @s[predicate=!eden:entity/in_water] minecraft:generic.movement_speed modifier add debuff_speed_turtlekin -0.1 add_multiplied_base
attribute @s[predicate=eden:entity/in_water] minecraft:generic.movement_speed modifier remove debuff_speed_turtlekin