scoreboard players enable @a reset_progress

execute as @a[scores={reset_progress=1..}] unless score @s eden.progress.reset matches 1 unless score @s eden.progress.reset.confirmed matches 1 run function eden:player_reset/warning_msg
execute as @a[scores={reset_progress=1..}] if score @s eden.progress.reset matches 1 unless score @s eden.progress.reset.confirmed matches 1 run function eden:player_reset/invalid_msg

execute as @a[scores={reset_progress=1..}] unless score @s eden.progress.reset matches 1 if score @s eden.progress.reset.confirmed matches 1 run function eden:player_reset/reset_progress