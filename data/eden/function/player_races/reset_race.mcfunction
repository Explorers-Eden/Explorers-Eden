team leave @s
effect clear @s
advancement revoke @s only eden:technical/class_chosen

##dunesworn
tag @s remove dunesworn

##endling
tag @s remove endling

##moonshroud
tag @s remove moonshroud
attribute @s minecraft:generic.attack_damage modifier remove atck_dmg_moonshroud
attribute @s minecraft:generic.attack_speed modifier remove atck_speed_moonshroud
attribute @s minecraft:player.sneaking_speed modifier remove sneak_speed_moonshroud
attribute @s minecraft:generic.safe_fall_distance modifier remove safe_fall_moonshroud

##frostborne
tag @s remove frostborne
attribute @s minecraft:generic.movement_speed modifier remove debuff_speed_frostborne
attribute @s minecraft:generic.armor modifier remove carved_pumpkin_armor

##netherian
tag @s remove netherian
attribute @s minecraft:generic.burning_time modifier remove netherian_burning_time
attribute @s minecraft:generic.armor modifier remove netherian_armor
attribute @s minecraft:generic.attack_speed modifier remove atck_speed_netherian

##oakhearted
tag @s remove oakhearted
attribute @s minecraft:generic.burning_time modifier remove burning_time_oakhearted
attribute @s minecraft:player.block_break_speed modifier remove oakhearted_block_break_speed
attribute @s minecraft:generic.movement_speed modifier remove buff_speed_oakhearted
attribute @s minecraft:generic.jump_strength modifier remove jump_strength_oakhearted

##orebringer
tag @s remove orebringer
attribute @s minecraft:player.block_break_speed modifier remove orebringer_block_break_speed
attribute @s minecraft:generic.attack_damage modifier remove atck_dmg_orebringer
attribute @s minecraft:generic.attack_speed modifier remove atck_speed_orebringer
attribute @s minecraft:generic.movement_speed modifier remove move_speed_orebringer
attribute @s minecraft:generic.jump_strength modifier remove jump_strength_orebringer

##turtlekin
tag @s remove turtlekin
attribute @s minecraft:generic.oxygen_bonus modifier remove turtlekin_oxygen_bonus
attribute @s minecraft:generic.water_movement_efficiency modifier remove turtlekin_water_move
attribute @s minecraft:player.submerged_mining_speed modifier remove turtlekin_submerged_mining
attribute @s minecraft:generic.movement_speed modifier remove debuff_speed_turtlekin