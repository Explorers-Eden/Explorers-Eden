execute as @a[predicate=eden:entity/on_dirt_path] run attribute @s minecraft:generic.movement_speed modifier add 1 0.15 add_multiplied_base
execute as @a[predicate=eden:entity/on_snow] run attribute @s minecraft:generic.movement_speed modifier add 2 -0.15 add_multiplied_base
execute as @a[predicate=eden:entity/on_mud] run attribute @s minecraft:generic.movement_speed modifier add 2 -0.15 add_multiplied_base
execute as @a[predicate=eden:entity/on_sand] run attribute @s minecraft:generic.movement_speed modifier add 2 -0.15 add_multiplied_base

execute as @a[predicate=!eden:entity/on_dirt_path] run attribute @s minecraft:generic.movement_speed modifier remove 1
execute as @a[predicate=!eden:entity/on_snow,predicate=!eden:entity/on_mud,predicate=!eden:entity/on_sand] run attribute @s minecraft:generic.movement_speed modifier remove 2