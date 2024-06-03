scoreboard players add @a eden.afk.check 1

execute as @a[scores={eden.afk.check=300..},team=!eden.afk] at @s run function eden:afk/check
execute as @a[team=eden.afk] at @s run function eden:afk/remove
