execute if items entity @s weapon.mainhand minecraft:written_book[minecraft:custom_data={book:dunesworn}] run function eden:player_races/select/dunesworn
execute if items entity @s weapon.mainhand minecraft:written_book[minecraft:custom_data={book:endling}] run function eden:player_races/select/endling
execute if items entity @s weapon.mainhand minecraft:written_book[minecraft:custom_data={book:frostborne}] run function eden:player_races/select/frostborne
execute if items entity @s weapon.mainhand minecraft:written_book[minecraft:custom_data={book:moonshroud}] run function eden:player_races/select/moonshroud
execute if items entity @s weapon.mainhand minecraft:written_book[minecraft:custom_data={book:netherian}] run function eden:player_races/select/netherian
execute if items entity @s weapon.mainhand minecraft:written_book[minecraft:custom_data={book:oakhearted}] run function eden:player_races/select/oakhearted
execute if items entity @s weapon.mainhand minecraft:written_book[minecraft:custom_data={book:orebringer}] run function eden:player_races/select/orebringer
execute if items entity @s weapon.mainhand minecraft:written_book[minecraft:custom_data={book:turtlekin}] run function eden:player_races/select/turtlekin

execute as @e[type=minecraft:interaction,tag=spawn_orebringer_choice] if data entity @s attack at @s run data remove entity @s attack
execute as @e[type=minecraft:interaction,tag=spawn_orebringer_choice] if data entity @s interaction at @s run data remove entity @s interaction
advancement revoke @s only eden:technical/spawn_interactions/villager_heritage