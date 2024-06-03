execute store result score @s eden.afk.x2 run data get entity @s Pos[0] 100
execute store result score @s eden.afk.y2 run data get entity @s Pos[1] 100
execute store result score @s eden.afk.z2 run data get entity @s Pos[2] 100

execute unless score @s eden.afk.x2 = @s eden.afk.x1 run team leave @s
execute unless score @s eden.afk.y2 = @s eden.afk.y1 run team leave @s
execute unless score @s eden.afk.z2 = @s eden.afk.z1 run team leave @s

execute store result score @s eden.afk.x1 run data get entity @s Pos[0] 100
execute store result score @s eden.afk.y1 run data get entity @s Pos[1] 100
execute store result score @s eden.afk.z1 run data get entity @s Pos[2] 100

scoreboard players set @s eden.afk.check 0
