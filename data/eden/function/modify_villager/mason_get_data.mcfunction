execute store result score $mason_trade_item eden.technical run random value 1..5

execute if score $mason_trade_item eden.technical matches 1 run data modify storage eden:villager item set value 'clay_ball'
execute if score $mason_trade_item eden.technical matches 2 run data modify storage eden:villager item set value 'stone'
execute if score $mason_trade_item eden.technical matches 3 run data modify storage eden:villager item set value 'granite'
execute if score $mason_trade_item eden.technical matches 4 run data modify storage eden:villager item set value 'andesite'
execute if score $mason_trade_item eden.technical matches 5 run data modify storage eden:villager item set value 'diorite'

execute store result storage eden:villager count int 1 run random value 1..32

function eden:modify_villager/add_trades with storage eden:villager