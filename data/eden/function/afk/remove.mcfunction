execute store result score @s eden.afk.x2 run data get entity @s Pos[0] 100
execute store result score @s eden.afk.y2 run data get entity @s Pos[1] 100
execute store result score @s eden.afk.z2 run data get entity @s Pos[2] 100

execute unless score @s eden.afk.x2 = @s eden.afk.x1 run team leave @s
execute unless score @s eden.afk.y2 = @s eden.afk.y1 run team leave @s
execute unless score @s eden.afk.z2 = @s eden.afk.z1 run team leave @s

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

execute store result score @s eden.afk.x1 run data get entity @s Pos[0] 100
execute store result score @s eden.afk.y1 run data get entity @s Pos[1] 100
execute store result score @s eden.afk.z1 run data get entity @s Pos[2] 100

scoreboard players set @s eden.afk.check 0
