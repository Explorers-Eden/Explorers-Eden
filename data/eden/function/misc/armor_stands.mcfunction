#execute as @e[type=armor_stand,nbt=!{ShowArms:1b}] run data modify entity @s ShowArms set value 1b

execute as @e[type=minecraft:armor_stand] at @s if items entity @s weapon.mainhand minecraft:nautilus_shell[minecraft:custom_data={hats: "has_armor"}] run summon item ~ ~.5 ~ {Tags:["as_hat"],Item:{id:"minecraft:stone",Count:1b}}
execute as @e[type=minecraft:armor_stand] at @s if items entity @s weapon.mainhand minecraft:nautilus_shell[minecraft:custom_data={hats: "has_armor"}] run data modify entity @n[type=item,tag=as_hat] Item set from entity @s ArmorItems[3]

execute as @e[type=minecraft:armor_stand] if items entity @s weapon.mainhand minecraft:nautilus_shell[minecraft:custom_data={hats: "has_armor"}] run data modify entity @s ArmorItems[3] set from entity @s HandItems[0]
execute as @e[type=minecraft:armor_stand] if items entity @s weapon.mainhand minecraft:nautilus_shell[minecraft:custom_data={hats: "has_armor"}] run data remove entity @s HandItems[0]