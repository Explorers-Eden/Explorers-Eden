execute as @s at @s run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .6 2
tellraw @s {"text":"------------------------------","color":"#A6FFAF","bold":true,"italic":false}
$tellraw @s [{"bold":false,"color":"#F5E8C9","italic":false,"text":"Inventory of "},$(name),{"bold":false,"color":"#F5E8C9","italic":false,"text":":"}]
tellraw @s {"text":" ","color":"#A6FFAF","bold":true,"italic":false}
$execute if data entity @n[type=minecraft:villager,distance=..16] Inventory[0] run tellraw @s {"bold":false,"color":"white","italic":false,"text":"• Slot 1: $(count_0)x $(id_0)"}
$execute if data entity @n[type=minecraft:villager,distance=..16] Inventory[1] run tellraw @s {"bold":false,"color":"#CFCFCF","italic":false,"text":"• Slot 2: $(count_1)x $(id_1)"}
$execute if data entity @n[type=minecraft:villager,distance=..16] Inventory[2] run tellraw @s {"bold":false,"color":"white","italic":false,"text":"• Slot 3: $(count_2)x $(id_2)"}
$execute if data entity @n[type=minecraft:villager,distance=..16] Inventory[3] run tellraw @s {"bold":false,"color":"#CFCFCF","italic":false,"text":"• Slot 4: $(count_3)x $(id_3)"}
$execute if data entity @n[type=minecraft:villager,distance=..16] Inventory[4] run tellraw @s {"bold":false,"color":"white","italic":false,"text":"• Slot 5: $(count_4)x $(id_4)"}
$execute if data entity @n[type=minecraft:villager,distance=..16] Inventory[5] run tellraw @s {"bold":false,"color":"#CFCFCF","italic":false,"text":"• Slot 6: $(count_5)x $(id_5)"}
$execute if data entity @n[type=minecraft:villager,distance=..16] Inventory[6] run tellraw @s {"bold":false,"color":"white","italic":false,"text":"• Slot 7: $(count_6)x $(id_6)"}
$execute if data entity @n[type=minecraft:villager,distance=..16] Inventory[7] run tellraw @s {"bold":false,"color":"#CFCFCF","italic":false,"text":"• Slot 8: $(count_7)x $(id_7)"}

execute unless data entity @n[type=minecraft:villager,distance=..16] Inventory[0] \
unless data entity @n[type=minecraft:villager,distance=..16] Inventory[1] \
unless data entity @n[type=minecraft:villager,distance=..16] Inventory[2] \
unless data entity @n[type=minecraft:villager,distance=..16] Inventory[3] \
unless data entity @n[type=minecraft:villager,distance=..16] Inventory[4] \
unless data entity @n[type=minecraft:villager,distance=..16] Inventory[5] \
unless data entity @n[type=minecraft:villager,distance=..16] Inventory[6] \
unless data entity @n[type=minecraft:villager,distance=..16] Inventory[7] \
run tellraw @s {"bold":false,"color":"white","italic":false,"text":"The Villager has no items in its inventory."}

tellraw @s {"text":"------------------------------","color":"#A6FFAF","bold":true,"italic":false}