##TP to spawn
execute in minecraft:overworld run tp @s -216 -56 407 -90 0

function eden:player_races/reset_race
advancement revoke @s everything
clear @s

scoreboard players set @s eden.progress.reset 1