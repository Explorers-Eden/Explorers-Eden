scoreboard players add @a eden.afk.check 1

execute as @a[scores={eden.afk.check=300..},team=!eden.afk] at @s run function eden:afk/check
execute as @a[team=eden.afk.dunesworn] at @s run function eden:afk/remove
execute as @a[team=eden.afk.endling] at @s run function eden:afk/remove
execute as @a[team=eden.afk.frostborne] at @s run function eden:afk/remove
execute as @a[team=eden.afk.moonshroud] at @s run function eden:afk/remove
execute as @a[team=eden.afk.netherian] at @s run function eden:afk/remove
execute as @a[team=eden.afk.oakhearted] at @s run function eden:afk/remove
execute as @a[team=eden.afk.orebringer] at @s run function eden:afk/remove
execute as @a[team=eden.afk.turtlekin] at @s run function eden:afk/remove
