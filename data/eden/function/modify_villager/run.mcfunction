execute as @e[type=minecraft:villager] run data remove entity @s Offers.Recipes[{sell:{id:"minecraft:emerald"}}]
execute as @e[type=minecraft:villager,nbt={VillagerData:{profession:"minecraft:none"}}] run tag @s remove eden.trade.added

execute as @e[type=minecraft:villager,tag=!eden.trade.added,nbt={VillagerData:{profession:"minecraft:armorer"}}] run function eden:modify_villager/armorer_get_data
execute as @e[type=minecraft:villager,tag=!eden.trade.added,nbt={VillagerData:{profession:"minecraft:butcher"}}] run function eden:modify_villager/butcher_get_data
execute as @e[type=minecraft:villager,tag=!eden.trade.added,nbt={VillagerData:{profession:"minecraft:cartographer"}}] run function eden:modify_villager/cartographer_get_data
execute as @e[type=minecraft:villager,tag=!eden.trade.added,nbt={VillagerData:{profession:"minecraft:cleric"}}] run function eden:modify_villager/cleric_get_data
execute as @e[type=minecraft:villager,tag=!eden.trade.added,nbt={VillagerData:{profession:"minecraft:farmer"}}] run function eden:modify_villager/farmer_get_data
execute as @e[type=minecraft:villager,tag=!eden.trade.added,nbt={VillagerData:{profession:"minecraft:fisherman"}}] run function eden:modify_villager/fisherman_get_data
execute as @e[type=minecraft:villager,tag=!eden.trade.added,nbt={VillagerData:{profession:"minecraft:fletcher"}}] run function eden:modify_villager/fletcher_get_data
execute as @e[type=minecraft:villager,tag=!eden.trade.added,nbt={VillagerData:{profession:"minecraft:leatherworker"}}] run function eden:modify_villager/leatherworker_get_data
execute as @e[type=minecraft:villager,tag=!eden.trade.added,nbt={VillagerData:{profession:"minecraft:librarian"}}] run function eden:modify_villager/librarian_get_data
execute as @e[type=minecraft:villager,tag=!eden.trade.added,nbt={VillagerData:{profession:"minecraft:mason"}}] run function eden:modify_villager/mason_get_data
execute as @e[type=minecraft:villager,tag=!eden.trade.added,nbt={VillagerData:{profession:"minecraft:shepherd"}}] run function eden:modify_villager/shepherd_get_data
execute as @e[type=minecraft:villager,tag=!eden.trade.added,nbt={VillagerData:{profession:"minecraft:toolsmith"}}] run function eden:modify_villager/toolsmith_get_data
execute as @e[type=minecraft:villager,tag=!eden.trade.added,nbt={VillagerData:{profession:"minecraft:weaponsmith"}}] run function eden:modify_villager/weaponsmith_get_data