execute as @a[tag=dunesworn] at @s run function eden:player_races/dunesworn/entity_modifier
execute as @a[tag=endling] at @s run function eden:player_races/endling/entity_modifier
execute as @a[tag=frostborne] at @s run function eden:player_races/frostborne/entity_modifier
execute as @a[tag=moonshroud] at @s run function eden:player_races/moonshroud/entity_modifier
execute as @a[tag=netherian] at @s run function eden:player_races/netherian/entity_modifier
execute as @a[tag=oakhearted] at @s run function eden:player_races/oakhearted/entity_modifier
execute as @a[tag=orebringer] at @s run function eden:player_races/orebringer/entity_modifier
execute as @a[tag=turtlekin] at @s run function eden:player_races/turtlekin/entity_modifier

execute as @a[tag=dunesworn] at @s if entity @e[type=marker,tag=structure_dunesworn,distance=..24] run function eden:player_races/at_heritage_structure
execute as @a[tag=endling] at @s if entity @e[type=marker,tag=structure_endling,distance=..24] run function eden:player_races/at_heritage_structure
execute as @a[tag=frostborne] at @s if entity @e[type=marker,tag=structure_frostborne,distance=..24] run function eden:player_races/at_heritage_structure
execute as @a[tag=moonshroud] at @s if entity @e[type=marker,tag=structure_moonshroud,distance=..24] run function eden:player_races/at_heritage_structure
execute as @a[tag=netherian] at @s if entity @e[type=marker,tag=structure_netherian,distance=..24] run function eden:player_races/at_heritage_structure
execute as @a[tag=oakhearted] at @s if entity @e[type=marker,tag=structure_oakhearted,distance=..24] run function eden:player_races/at_heritage_structure
execute as @a[tag=orebringer] at @s if entity @e[type=marker,tag=structure_orebringer,distance=..24] run function eden:player_races/at_heritage_structure
execute as @a[tag=turtlekin] at @s if entity @e[type=marker,tag=structure_turtlekin,distance=..24] run function eden:player_races/at_heritage_structure