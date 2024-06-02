
execute if items entity @s armor.head * run return fail
execute unless items entity @s armor.head * if items entity @s weapon.mainhand * run playsound minecraft:entity.chicken.egg ambient @s ~ ~ ~ .5 1.5
item replace entity @s armor.head from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air
