clear @s minecraft:written_book[minecraft:custom_data={book:oakhearted}]
clear @s minecraft:written_book[minecraft:custom_data={book:frostborne}]
clear @s minecraft:written_book[minecraft:custom_data={book:dunesworn}]
clear @s minecraft:written_book[minecraft:custom_data={book:endling}]
clear @s minecraft:written_book[minecraft:custom_data={book:moonshroud}]
clear @s minecraft:written_book[minecraft:custom_data={book:netherian}]
clear @s minecraft:written_book[minecraft:custom_data={book:turtlekin}]
clear @s minecraft:written_book[minecraft:custom_data={book:orebringer}]

give @s written_book[custom_data={book:orebringer},written_book_content={title:"Orebringer",author:"Explorer's Eden",generation:3,pages:['[{"text":"Orebringer\\n\\n","color":"gray","bold":true,"italic":false},{"text":"As guardians of subterranean realms, the Orebringers stand as a testament to the enduring power of the earth. Theirs is a legacy of crartsmanship and stewardship, ther bond with the land unbreakable as the bedrock.","color":"black","bold":false}]','{"text":"Pros:\\n+ Is a hero of all villages\\n+ breaks blocks way faster\\n+ deals more damage","italic":false}','{"text":"Cons:\\n- slower movement\\n- slightly slower attack speed\\n- a bit less jump strength\\n- takes more damage from raider mobs"}','[{"text":"Do you want to join the heritage of the Dunesworn?\\n\\n\\n"},{"text":"[Click to join]","bold":true,"clickEvent":{"action":"run_command","value":"/function eden:player_races/select/orebringer"}}]']}] 1

execute as @s at @s run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .6 2
tellraw @s [{"text":"Info: ","color":"aqua","bold":true,"italic":false},{"text":"This book contains informations about this heritage. It's also used to join this heritage","color":"#FFE6B5","bold":false,"italic":false},{"text":".","color":"#FFE6B5","bold":false,"italic":false}]

execute as @e[type=minecraft:interaction,tag=spawn_orebringer_choice] if data entity @s attack at @s run data remove entity @s attack
execute as @e[type=minecraft:interaction,tag=spawn_orebringer_choice] if data entity @s interaction at @s run data remove entity @s interaction
advancement revoke @s only eden:technical/spawn_interactions/left_orebringer_choice
advancement revoke @s only eden:technical/spawn_interactions/right_orebringer_choice