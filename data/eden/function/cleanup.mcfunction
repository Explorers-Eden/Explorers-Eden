## -------------- Remove with next update ----------------
scoreboard objectives remove eden.skilltree.movespeed
scoreboard objectives remove eden.skilltree.armortoughness
scoreboard objectives remove eden.skilltree.jumpstrength
scoreboard objectives remove eden.skilltree.atckdmg
scoreboard objectives remove eden.skilltree.luck
scoreboard objectives remove eden.skilltree.health
scoreboard objectives remove eden.skilltree.blockbreakspeed

execute as @a run attribute @s minecraft:generic.attack_damage modifier remove skill_attack_damage_1
execute as @a run attribute @s minecraft:generic.attack_damage modifier remove skill_attack_damage_2
execute as @a run attribute @s minecraft:generic.attack_damage modifier remove skill_attack_damage_3
execute as @a run attribute @s minecraft:generic.attack_damage modifier remove skill_attack_damage_4
execute as @a run attribute @s minecraft:generic.attack_damage modifier remove skill_attack_damage_5
execute as @a run attribute @s minecraft:generic.attack_damage modifier remove skill_attack_damage_6
execute as @a run attribute @s minecraft:generic.attack_damage modifier remove skill_attack_damage_7
execute as @a run attribute @s minecraft:generic.attack_damage modifier remove skill_attack_damage_8
execute as @a run attribute @s minecraft:generic.attack_damage modifier remove skill_attack_damage_9
execute as @a run attribute @s minecraft:generic.attack_damage modifier remove skill_attack_damage_10

execute as @a run attribute @s minecraft:player.block_break_speed modifier remove skill_block_break_speed_1
execute as @a run attribute @s minecraft:player.block_break_speed modifier remove skill_block_break_speed_2
execute as @a run attribute @s minecraft:player.block_break_speed modifier remove skill_block_break_speed_3
execute as @a run attribute @s minecraft:player.block_break_speed modifier remove skill_block_break_speed_4
execute as @a run attribute @s minecraft:player.block_break_speed modifier remove skill_block_break_speed_5
execute as @a run attribute @s minecraft:player.block_break_speed modifier remove skill_block_break_speed_6
execute as @a run attribute @s minecraft:player.block_break_speed modifier remove skill_block_break_speed_7
execute as @a run attribute @s minecraft:player.block_break_speed modifier remove skill_block_break_speed_8
execute as @a run attribute @s minecraft:player.block_break_speed modifier remove skill_block_break_speed_9
execute as @a run attribute @s minecraft:player.block_break_speed modifier remove skill_block_break_speed_10

execute as @a run attribute @s minecraft:generic.luck modifier remove skill_luck_1
execute as @a run attribute @s minecraft:generic.luck modifier remove skill_luck_2
execute as @a run attribute @s minecraft:generic.luck modifier remove skill_luck_3
execute as @a run attribute @s minecraft:generic.luck modifier remove skill_luck_4
execute as @a run attribute @s minecraft:generic.luck modifier remove skill_luck_5
execute as @a run attribute @s minecraft:generic.luck modifier remove skill_luck_6
execute as @a run attribute @s minecraft:generic.luck modifier remove skill_luck_7
execute as @a run attribute @s minecraft:generic.luck modifier remove skill_luck_8
execute as @a run attribute @s minecraft:generic.luck modifier remove skill_luck_9
execute as @a run attribute @s minecraft:generic.luck modifier remove skill_luck_10

execute as @a run attribute @s minecraft:generic.armor_toughness modifier remove skill_armor_toughness_1
execute as @a run attribute @s minecraft:generic.armor_toughness modifier remove skill_armor_toughness_2
execute as @a run attribute @s minecraft:generic.armor_toughness modifier remove skill_armor_toughness_3
execute as @a run attribute @s minecraft:generic.armor_toughness modifier remove skill_armor_toughness_4
execute as @a run attribute @s minecraft:generic.armor_toughness modifier remove skill_armor_toughness_5
execute as @a run attribute @s minecraft:generic.armor_toughness modifier remove skill_armor_toughness_6
execute as @a run attribute @s minecraft:generic.armor_toughness modifier remove skill_armor_toughness_7
execute as @a run attribute @s minecraft:generic.armor_toughness modifier remove skill_armor_toughness_8
execute as @a run attribute @s minecraft:generic.armor_toughness modifier remove skill_armor_toughness_9
execute as @a run attribute @s minecraft:generic.armor_toughness modifier remove skill_armor_toughness_10

execute as @a run attribute @s minecraft:generic.max_health modifier remove skill_max_health_1
execute as @a run attribute @s minecraft:generic.max_health modifier remove skill_max_health_2
execute as @a run attribute @s minecraft:generic.max_health modifier remove skill_max_health_3
execute as @a run attribute @s minecraft:generic.max_health modifier remove skill_max_health_4
execute as @a run attribute @s minecraft:generic.max_health modifier remove skill_max_health_5
execute as @a run attribute @s minecraft:generic.max_health modifier remove skill_max_health_6
execute as @a run attribute @s minecraft:generic.max_health modifier remove skill_max_health_7
execute as @a run attribute @s minecraft:generic.max_health modifier remove skill_max_health_8
execute as @a run attribute @s minecraft:generic.max_health modifier remove skill_max_health_9
execute as @a run attribute @s minecraft:generic.max_health modifier remove skill_max_health_10

execute as @a run attribute @s minecraft:generic.jump_strength modifier remove skill_jump_strength_1
execute as @a run attribute @s minecraft:generic.jump_strength modifier remove skill_jump_strength_2
execute as @a run attribute @s minecraft:generic.jump_strength modifier remove skill_jump_strength_3
execute as @a run attribute @s minecraft:generic.jump_strength modifier remove skill_jump_strength_4
execute as @a run attribute @s minecraft:generic.jump_strength modifier remove skill_jump_strength_5
execute as @a run attribute @s minecraft:generic.jump_strength modifier remove skill_jump_strength_6
execute as @a run attribute @s minecraft:generic.jump_strength modifier remove skill_jump_strength_7
execute as @a run attribute @s minecraft:generic.jump_strength modifier remove skill_jump_strength_8
execute as @a run attribute @s minecraft:generic.jump_strength modifier remove skill_jump_strength_9
execute as @a run attribute @s minecraft:generic.jump_strength modifier remove skill_jump_strength_10

execute as @a run attribute @s minecraft:generic.movement_speed modifier remove skill_move_speed_1
execute as @a run attribute @s minecraft:generic.movement_speed modifier remove skill_move_speed_2
execute as @a run attribute @s minecraft:generic.movement_speed modifier remove skill_move_speed_3
execute as @a run attribute @s minecraft:generic.movement_speed modifier remove skill_move_speed_4
execute as @a run attribute @s minecraft:generic.movement_speed modifier remove skill_move_speed_5
execute as @a run attribute @s minecraft:generic.movement_speed modifier remove skill_move_speed_6
execute as @a run attribute @s minecraft:generic.movement_speed modifier remove skill_move_speed_7
execute as @a run attribute @s minecraft:generic.movement_speed modifier remove skill_move_speed_8
execute as @a run attribute @s minecraft:generic.movement_speed modifier remove skill_move_speed_9
execute as @a run attribute @s minecraft:generic.movement_speed modifier remove skill_move_speed_10

## --------------------------------------------------------

execute unless score @s[tag=frostborne] eden.afk.x2 = @s eden.afk.x1 run team join eden.frostborne @s
execute unless score @s[tag=frostborne] eden.afk.y2 = @s eden.afk.y1 run team join eden.frostborne @s
execute unless score @s[tag=frostborne] eden.afk.z2 = @s eden.afk.z1 run team join eden.frostborne @s

execute unless score @s[tag=moonshroud] eden.afk.x2 = @s eden.afk.x1 run team join eden.moonshroud @s
execute unless score @s[tag=moonshroud] eden.afk.y2 = @s eden.afk.y1 run team join eden.moonshroud @s
execute unless score @s[tag=moonshroud] eden.afk.z2 = @s eden.afk.z1 run team join eden.moonshroud @s

execute unless score @s[tag=netherian] eden.afk.x2 = @s eden.afk.x1 run team join eden.netherian @s
execute unless score @s[tag=netherian] eden.afk.y2 = @s eden.afk.y1 run team join eden.netherian @s
execute unless score @s[tag=netherian] eden.afk.z2 = @s eden.afk.z1 run team join eden.netherian @s

execute unless score @s[tag=oakhearted] eden.afk.x2 = @s eden.afk.x1 run team join eden.oakhearted @s
execute unless score @s[tag=oakhearted] eden.afk.y2 = @s eden.afk.y1 run team join eden.oakhearted @s
execute unless score @s[tag=oakhearted] eden.afk.z2 = @s eden.afk.z1 run team join eden.oakhearted @s

execute unless score @s[tag=orebringer] eden.afk.x2 = @s eden.afk.x1 run team join eden.orebringer @s
execute unless score @s[tag=orebringer] eden.afk.y2 = @s eden.afk.y1 run team join eden.orebringer @s
execute unless score @s[tag=orebringer] eden.afk.z2 = @s eden.afk.z1 run team join eden.orebringer @s

execute unless score @s[tag=turtlekin] eden.afk.x2 = @s eden.afk.x1 run team join eden.turtlekin @s
execute unless score @s[tag=turtlekin] eden.afk.y2 = @s eden.afk.y1 run team join eden.turtlekin @s
execute unless score @s[tag=turtlekin] eden.afk.z2 = @s eden.afk.z1 run team join eden.turtlekin @s

execute unless score @s[tag=dunesworn] eden.afk.x2 = @s eden.afk.x1 run team join eden.dunesworn @s
execute unless score @s[tag=dunesworn] eden.afk.y2 = @s eden.afk.y1 run team join eden.dunesworn @s
execute unless score @s[tag=dunesworn] eden.afk.z2 = @s eden.afk.z1 run team join eden.dunesworn @s

execute unless score @s[tag=endling] eden.afk.x2 = @s eden.afk.x1 run team join eden.endling @s
execute unless score @s[tag=endling] eden.afk.y2 = @s eden.afk.y1 run team join eden.endling @s
execute unless score @s[tag=endling] eden.afk.z2 = @s eden.afk.z1 run team join eden.endling @s