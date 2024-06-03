scoreboard players enable @a equip_hat
execute as @a[scores={equip_hat=1..}] at @s run function eden:equip_hat/equip
execute as @a[scores={equip_hat=1..}] run scoreboard players set @s equip_hat 0