
data modify storage eden:hats item set from entity @s Inventory[{Slot:103b}]

execute if items entity @s armor.head * if items entity @s weapon.mainhand * run function eden:equip_hat/wears_hat with storage eden:hats
execute unless items entity @s armor.head * if items entity @s weapon.mainhand * run function eden:equip_hat/no_hat