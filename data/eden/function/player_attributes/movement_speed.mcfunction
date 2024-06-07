execute as @a[predicate=eden:entity/on_dirt_path] run attribute @s minecraft:generic.movement_speed modifier add path_speed 0.05 add_multiplied_base
execute as @a[predicate=eden:entity/on_snow] run attribute @s minecraft:generic.movement_speed modifier add snow_speed -0.05 add_multiplied_base
execute as @a[predicate=eden:entity/on_mud] run attribute @s minecraft:generic.movement_speed modifier add mud_speed -0.10 add_multiplied_base
execute as @a[predicate=eden:entity/on_sand] run attribute @s minecraft:generic.movement_speed modifier add sand_speed -0.15 add_multiplied_base

execute as @a[predicate=!eden:entity/on_dirt_path] run attribute @s minecraft:generic.movement_speed modifier remove path_speed
execute as @a[predicate=!eden:entity/on_snow] run attribute @s minecraft:generic.movement_speed modifier remove snow_speed
execute as @a[predicate=!eden:entity/on_mud] run attribute @s minecraft:generic.movement_speed modifier remove mud_speed
execute as @a[predicate=!eden:entity/on_sand] run attribute @s minecraft:generic.movement_speed modifier remove sand_speed