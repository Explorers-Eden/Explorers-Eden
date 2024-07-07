execute in minecraft:overworld run data remove block -205 -42 429 server_data.rewarded_players

execute store result score $heritage_vault eden.technical run random value 1..5

execute in minecraft:overworld if score $heritage_vault eden.technical matches 1 run data modify block -205 -42 429 config.loot_table set value "eden:structures/wandering_shops/end"
execute in minecraft:overworld if score $heritage_vault eden.technical matches 2 run data modify block -205 -42 429 config.loot_table set value "eden:structures/wandering_shops/grass"
execute in minecraft:overworld if score $heritage_vault eden.technical matches 3 run data modify block -205 -42 429 config.loot_table set value "eden:structures/wandering_shops/nether"
execute in minecraft:overworld if score $heritage_vault eden.technical matches 4 run data modify block -205 -42 429 config.loot_table set value "eden:structures/wandering_shops/sand"
execute in minecraft:overworld if score $heritage_vault eden.technical matches 5 run data modify block -205 -42 429 config.loot_table set value "eden:structures/wandering_shops/snow"