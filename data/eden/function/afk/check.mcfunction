execute store result score @s eden.afk.x2 run data get entity @s Pos[0] 100
execute store result score @s eden.afk.y2 run data get entity @s Pos[1] 100
execute store result score @s eden.afk.z2 run data get entity @s Pos[2] 100

execute if score @s eden.afk.x2 = @s eden.afk.x1 if score @s eden.afk.y2 = @s eden.afk.y1 if score @s eden.afk.z2 = @s eden.afk.z1 run team join eden.afk.dunesworn @s[tag=dunesworn]
execute if score @s eden.afk.x2 = @s eden.afk.x1 if score @s eden.afk.y2 = @s eden.afk.y1 if score @s eden.afk.z2 = @s eden.afk.z1 run team join eden.afk.endling @s[tag=endling]
execute if score @s eden.afk.x2 = @s eden.afk.x1 if score @s eden.afk.y2 = @s eden.afk.y1 if score @s eden.afk.z2 = @s eden.afk.z1 run team join eden.afk.frostborne @s[tag=frostborne]
execute if score @s eden.afk.x2 = @s eden.afk.x1 if score @s eden.afk.y2 = @s eden.afk.y1 if score @s eden.afk.z2 = @s eden.afk.z1 run team join eden.afk.moonshroud @s[tag=moonshroud]
execute if score @s eden.afk.x2 = @s eden.afk.x1 if score @s eden.afk.y2 = @s eden.afk.y1 if score @s eden.afk.z2 = @s eden.afk.z1 run team join eden.afk.netherian @s[tag=netherian]
execute if score @s eden.afk.x2 = @s eden.afk.x1 if score @s eden.afk.y2 = @s eden.afk.y1 if score @s eden.afk.z2 = @s eden.afk.z1 run team join eden.afk.oakhearted @s[tag=oakhearted]
execute if score @s eden.afk.x2 = @s eden.afk.x1 if score @s eden.afk.y2 = @s eden.afk.y1 if score @s eden.afk.z2 = @s eden.afk.z1 run team join eden.afk.orebringer @s[tag=orebringer]
execute if score @s eden.afk.x2 = @s eden.afk.x1 if score @s eden.afk.y2 = @s eden.afk.y1 if score @s eden.afk.z2 = @s eden.afk.z1 run team join eden.afk.turtlekin @s[tag=turtlekin]

execute store result score @s eden.afk.x1 run data get entity @s Pos[0] 100
execute store result score @s eden.afk.y1 run data get entity @s Pos[1] 100
execute store result score @s eden.afk.z1 run data get entity @s Pos[2] 100

scoreboard players set @s eden.afk.check 0
