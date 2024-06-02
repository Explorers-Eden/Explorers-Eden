execute store result score $toolsmith_trade_item eden.technical run random value 1..3

execute if score $toolsmith_trade_item eden.technical matches 1 run data modify storage eden:villager item set value 'coal'
execute if score $toolsmith_trade_item eden.technical matches 2 run data modify storage eden:villager item set value 'iron_nugget'
execute if score $toolsmith_trade_item eden.technical matches 3 run data modify storage eden:villager item set value 'gold_nugget'

execute store result storage eden:villager count int 1 run random value 1..12

function eden:modify_villager/add_trades with storage eden:villager