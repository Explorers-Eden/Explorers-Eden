data modify storage eden:villager count_0 set from entity @n[type=minecraft:villager,distance=..16] Inventory[0].count
data modify storage eden:villager count_1 set from entity @n[type=minecraft:villager,distance=..16] Inventory[1].count
data modify storage eden:villager count_2 set from entity @n[type=minecraft:villager,distance=..16] Inventory[2].count
data modify storage eden:villager count_3 set from entity @n[type=minecraft:villager,distance=..16] Inventory[3].count
data modify storage eden:villager count_4 set from entity @n[type=minecraft:villager,distance=..16] Inventory[4].count
data modify storage eden:villager count_5 set from entity @n[type=minecraft:villager,distance=..16] Inventory[5].count
data modify storage eden:villager count_6 set from entity @n[type=minecraft:villager,distance=..16] Inventory[6].count
data modify storage eden:villager count_7 set from entity @n[type=minecraft:villager,distance=..16] Inventory[7].count

data modify storage eden:villager id_0 set from entity @n[type=minecraft:villager,distance=..16] Inventory[0].id
data modify storage eden:villager id_1 set from entity @n[type=minecraft:villager,distance=..16] Inventory[1].id
data modify storage eden:villager id_2 set from entity @n[type=minecraft:villager,distance=..16] Inventory[2].id
data modify storage eden:villager id_3 set from entity @n[type=minecraft:villager,distance=..16] Inventory[3].id
data modify storage eden:villager id_4 set from entity @n[type=minecraft:villager,distance=..16] Inventory[4].id
data modify storage eden:villager id_5 set from entity @n[type=minecraft:villager,distance=..16] Inventory[5].id
data modify storage eden:villager id_6 set from entity @n[type=minecraft:villager,distance=..16] Inventory[6].id
data modify storage eden:villager id_7 set from entity @n[type=minecraft:villager,distance=..16] Inventory[7].id

data modify storage eden:villager name set from entity @n[type=minecraft:villager,distance=..16] CustomName

function eden:trigger/villager_inv/display_msg with storage eden:villager
scoreboard players set @s villager_inv 0