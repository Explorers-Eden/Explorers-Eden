execute store result storage eden:wandering_trader price int 1 run random value 12..36
function eden:wandering_trader/add_bundle_trade with storage eden:wandering_trader

execute store result storage eden:wandering_trader trade int 1 run random value 1..5
execute store result storage eden:wandering_trader price int 1 run random value 1..9
function eden:wandering_trader/add_food_trade with storage eden:wandering_trader

execute store result storage eden:wandering_trader trade int 1 run random value 1..5
execute store result storage eden:wandering_trader price int 1 run random value 1..9
function eden:wandering_trader/add_food_trade with storage eden:wandering_trader

execute store result storage eden:wandering_trader price int 1 run random value 8..32
execute if predicate eden:percentages/25 run function eden:wandering_trader/add_rare_trade with storage eden:wandering_trader

tag @s add eden_trades_set