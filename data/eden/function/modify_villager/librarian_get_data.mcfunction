execute store result score $librarian_trade_item eden.technical run random value 1..3

execute if score $librarian_trade_item eden.technical matches 1 run data modify storage eden:villager item set value 'paper'
execute if score $librarian_trade_item eden.technical matches 2 run data modify storage eden:villager item set value 'book'
execute if score $librarian_trade_item eden.technical matches 3 run data modify storage eden:villager item set value 'ink_sac'

execute store result storage eden:villager count int 1 run random value 1..16

function eden:modify_villager/add_trades with storage eden:villager