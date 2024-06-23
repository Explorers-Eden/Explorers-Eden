clear @s minecraft:written_book[minecraft:custom_data={book:oakhearted}]
clear @s minecraft:written_book[minecraft:custom_data={book:frostborne}]
clear @s minecraft:written_book[minecraft:custom_data={book:dunesworn}]
clear @s minecraft:written_book[minecraft:custom_data={book:endling}]
clear @s minecraft:written_book[minecraft:custom_data={book:moonshroud}]
clear @s minecraft:written_book[minecraft:custom_data={book:netherian}]
clear @s minecraft:written_book[minecraft:custom_data={book:turtlekin}]
clear @s minecraft:written_book[minecraft:custom_data={book:orebringer}]

give @s written_book[custom_data={book:netherian},written_book_content={title:"Netherian",author:"Explorer's Eden",generation:3,pages:['[{"text":"Netherian\\n\\n","color":"dark_red","bold":true},{"text":"Forged in the crucible of lava and brimstone, the Netherians have adapted to the harsh environment of their homeland with unparalleled resilience. Their bodies are infused with the essence of the Nether itself, ","color":"black","bold":false}]','{"text":"granting them abilities that defy the laws of the Overworld."}','{"text":"Pros:\\n+ takes no damage from fire & lava\\n+ has a bit of extra armor\\n+ deals more damage to mobs in the nether"}','{"text":"Cons:\\n- takes more damage from mobs when not in the nether\\n- takes damage when in water\\n- very slow attack speed"}','[{"text":"Do you want to join the heritage of the Dunesworn?\\n\\n\\n"},{"text":"[Click to join]","bold":true,"clickEvent":{"action":"run_command","value":"/function eden:player_races/select/netherian"}}]']}] 1

execute as @s at @s run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .6 2
tellraw @s [{"text":"Info: ","color":"aqua","bold":true,"italic":false},{"text":"This book contains informations about this heritage. It's also used to join this heritage","color":"#FFE6B5","bold":false,"italic":false},{"text":".","color":"#FFE6B5","bold":false,"italic":false}]

execute as @e[type=minecraft:interaction,tag=spawn_netherian_choice] if data entity @s attack at @s run data remove entity @s attack
execute as @e[type=minecraft:interaction,tag=spawn_netherian_choice] if data entity @s interaction at @s run data remove entity @s interaction
advancement revoke @s only eden:technical/spawn_interactions/left_netherian_choice
advancement revoke @s only eden:technical/spawn_interactions/right_netherian_choice