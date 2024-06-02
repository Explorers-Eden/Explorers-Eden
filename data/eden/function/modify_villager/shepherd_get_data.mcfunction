execute store result score $shepherd_trade_item eden.technical run random value 1..2

execute if score $shepherd_trade_item eden.technical matches 1 run data modify storage eden:villager item set value 'white_wool'
execute if score $shepherd_trade_item eden.technical matches 2 run data modify storage eden:villager item set value 'white_dye'

execute store result storage eden:villager count int 1 run random value 1..16

function eden:modify_villager/add_trades with storage eden:villager