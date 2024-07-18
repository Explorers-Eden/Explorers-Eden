execute as @e[type=wandering_trader,tag=!eden_trades_set] at @s run function eden:wandering_trader/modify_trader

execute as @e[type=minecraft:wandering_trader,tag=!eden_trader_announced] at @s run function eden:wandering_trader/announce