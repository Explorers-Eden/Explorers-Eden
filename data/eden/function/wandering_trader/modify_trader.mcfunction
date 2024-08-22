execute store result storage eden:wandering_trader price int 1 run random value 8..24
function eden:wandering_trader/add_bundle_trade with storage eden:wandering_trader

execute store result storage eden:wandering_trader price int 1 run random value 8..36
function eden:wandering_trader/add_totem_trade with storage eden:wandering_trader

execute store result storage eden:wandering_trader price int 1 run random value 8..32
execute if predicate eden:percentages/25 run function eden:wandering_trader/add_rare_trade with storage eden:wandering_trader

tag @s add eden_trades_set