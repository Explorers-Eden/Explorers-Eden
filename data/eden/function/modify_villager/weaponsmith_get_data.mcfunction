execute store result score $weaponsmith_trade_item eden.technical run random value 1..4

execute if score $weaponsmith_trade_item eden.technical matches 1 run data modify storage eden:villager item set value 'gold_nugget'
execute if score $weaponsmith_trade_item eden.technical matches 2 run data modify storage eden:villager item set value 'iron_nugget'
execute if score $weaponsmith_trade_item eden.technical matches 3 run data modify storage eden:villager item set value 'coal'
execute if score $weaponsmith_trade_item eden.technical matches 4 run data modify storage eden:villager item set value 'flint'

execute store result storage eden:villager count int 1 run random value 1..12

function eden:modify_villager/add_trades with storage eden:villager