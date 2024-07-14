execute as @a if items entity @s weapon.mainhand minecraft:nautilus_shell unless items entity @s weapon.mainhand minecraft:nautilus_shell[minecraft:custom_data={hats: "has_armor"}] run item modify entity @s weapon.mainhand eden:hats_armor

scoreboard players enable @a equip_hat
execute as @a[scores={equip_hat=1..}] at @s run function eden:equip_hat/equip
execute as @a[scores={equip_hat=1..}] run scoreboard players set @s equip_hat 0