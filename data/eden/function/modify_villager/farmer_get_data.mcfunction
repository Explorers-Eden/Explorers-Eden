execute store result score $farmer_trade_item eden.technical run random value 1..4

execute if score $farmer_trade_item eden.technical matches 1 run data modify storage eden:villager item set value 'wheat_seeds'
execute if score $farmer_trade_item eden.technical matches 2 run data modify storage eden:villager item set value 'beetroot_seeds'
execute if score $farmer_trade_item eden.technical matches 3 run data modify storage eden:villager item set value 'pumpkin_seeds'
execute if score $farmer_trade_item eden.technical matches 4 run data modify storage eden:villager item set value 'melon_seeds'

execute store result storage eden:villager count int 1 run random value 1..16

function eden:modify_villager/add_trades with storage eden:villager