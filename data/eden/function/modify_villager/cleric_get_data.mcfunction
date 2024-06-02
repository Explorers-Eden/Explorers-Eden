execute store result score $cleric_trade_item eden.technical run random value 1..4

execute if score $cleric_trade_item eden.technical matches 1 run data modify storage eden:villager item set value 'spider_eye'
execute if score $cleric_trade_item eden.technical matches 2 run data modify storage eden:villager item set value 'glowstone_dust'
execute if score $cleric_trade_item eden.technical matches 3 run data modify storage eden:villager item set value 'nether_wart'
execute if score $cleric_trade_item eden.technical matches 4 run data modify storage eden:villager item set value 'glass_bottle'

execute store result storage eden:villager count int 1 run random value 1..16

function eden:modify_villager/add_trades with storage eden:villager