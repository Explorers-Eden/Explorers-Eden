playsound minecraft:item.armor.equip_generic player @s ~ ~ ~ 1 1
item replace entity @s armor.head from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air
execute at @s run summon item ~ ~ ~ {Tags:["hat"],Item:{id:"minecraft:stone",Count:1b}}
execute at @s run data modify entity @n[type=item,tag=hat] Item set from storage eden:hats item
