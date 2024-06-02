scoreboard players enable @e[type=player] equip_hat
execute as @e[type=player,scores={equip_hat=1..}] at @s run function eden:equip_hat/equip
execute as @e[type=player,scores={equip_hat=1..}] run scoreboard players set @s equip_hat 0