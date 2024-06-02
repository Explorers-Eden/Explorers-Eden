execute store result score $fletcher_trade_item eden.technical run random value 1..3

execute if score $fletcher_trade_item eden.technical matches 1 run data modify storage eden:villager item set value 'stick'
execute if score $fletcher_trade_item eden.technical matches 2 run data modify storage eden:villager item set value 'flint'
execute if score $fletcher_trade_item eden.technical matches 3 run data modify storage eden:villager item set value 'string'

execute store result storage eden:villager count int 1 run random value 1..8

function eden:modify_villager/add_trades with storage eden:villager