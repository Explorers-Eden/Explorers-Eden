execute as @a[advancements={eden:skill_tree/move_speed_10=true}] run scoreboard players reset @s eden.skilltree.movespeed
execute as @a[advancements={eden:skill_tree/armor_toughness_10=true}] run scoreboard players reset @s eden.skilltree.armortoughness
execute as @a[advancements={eden:skill_tree/jump_strength_10=true}] run scoreboard players reset @s eden.skilltree.jumpstrength
execute as @a[advancements={eden:skill_tree/attack_damage_10=true}] run scoreboard players reset @s eden.skilltree.atckdmg
execute as @a[advancements={eden:skill_tree/luck_10=true}] run scoreboard players reset @s eden.skilltree.luck
execute as @a[advancements={eden:skill_tree/max_health_10=true}] run scoreboard players reset @s eden.skilltree.health
execute as @a[advancements={eden:skill_tree/block_break_speed_10=true}] run scoreboard players reset @s eden.skilltree.blockbreakspeed
execute as @a if score @s eden.advancement.redstone.mined.redstone_ore matches 100.. run scoreboard players reset @s eden.advancement.redstone.mined.redstone_ore
execute as @a if score @s eden.advancement.redstone.mined.deepslate_redstone_ore matches 100.. run scoreboard players reset @s eden.advancement.redstone.mined.deepslate_redstone_ore
execute as @a if score @s eden.advancement.redstone.mined.wheat matches 100.. run scoreboard players reset @s eden.advancement.redstone.mined.wheat
execute as @a if score @s eden.advancement.redstone.mined.stone matches 100.. run scoreboard players reset @s eden.advancement.redstone.mined.stone
execute as @a if score @s eden.advancement.redstone.crafted.redstone_torch matches 100.. run scoreboard players reset @s eden.advancement.redstone.crafted.redstone_torch
execute as @a if score @s eden.advancement.redstone.mined.nether_quartz_ore matches 100.. run scoreboard players reset @s eden.advancement.redstone.mined.nether_quartz_ore
execute as @a if score @s eden.advancement.redstone.crafted.iron_ingot matches 100.. run scoreboard players reset @s eden.advancement.redstone.crafted.iron_ingot
execute as @a if score @s eden.advancement.redstone.crafted.chest matches 100.. run scoreboard players reset @s eden.advancement.redstone.crafted.chest
execute as @a if score @s eden.advancement.redstone.killed.witch matches 100.. run scoreboard players reset @s eden.advancement.redstone.killed.witch
execute as @a if score @s eden.advancement.redstone.crafted.piston matches 100.. run scoreboard players reset @s eden.advancement.redstone.crafted.piston
execute as @a if score @s eden.advancement.redstone.crafted.bow matches 100.. run scoreboard players reset @s eden.advancement.redstone.crafted.bow
execute as @a if score @s eden.advancement.redstone.killed.slime matches 100.. run scoreboard players reset @s eden.advancement.redstone.killed.slime

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