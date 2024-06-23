clear @s minecraft:written_book[minecraft:custom_data={book:oakhearted}]
clear @s minecraft:written_book[minecraft:custom_data={book:frostborne}]
clear @s minecraft:written_book[minecraft:custom_data={book:dunesworn}]
clear @s minecraft:written_book[minecraft:custom_data={book:endling}]
clear @s minecraft:written_book[minecraft:custom_data={book:moonshroud}]
clear @s minecraft:written_book[minecraft:custom_data={book:netherian}]
clear @s minecraft:written_book[minecraft:custom_data={book:turtlekin}]
clear @s minecraft:written_book[minecraft:custom_data={book:orebringer}]

give @s written_book[custom_data={book:dunesworn},written_book_content={title:"Dunesworn",author:"Explorer's Eden",generation:3,pages:['[{"text":"Dunesworn\\n\\n","color":"gold","bold":true},{"text":"In the scorching deserts, amidst the shifting sands and relentless sun, dwells a race known as the Dunesworn. Born\\nFrom the arid expanse itself, they are beings or resilience ","color":"black","bold":false}]','{"text":"and adaptability, shaped by the harsh conditions of their homeland."}','{"text":"Pros:\\n+ is faster on sand\\n+ rotten flesh gives extra health\\n+ more resistant in hot biomes\\n+ burns less long\\n"}','{"text":"Cons:\\n- is a bit unlucky\\n- takes damage in cold biomes\\n- sea creatures deal a bit more damage\\n- has a bit more fall damage\\n- gets knocked back a bit further"}','[{"text":"Click the villager in this room with the book in your mainhand if you want to join the heritage of the Dunesworn.\\n\\n\\n"}]']}] 1

execute as @s at @s run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .6 2
tellraw @s [{"text":"Info: ","color":"aqua","bold":true,"italic":false},{"text":"This book contains informations about this heritage. It's also used to join this heritage","color":"#FFE6B5","bold":false,"italic":false},{"text":".","color":"#FFE6B5","bold":false,"italic":false}]

execute as @e[type=minecraft:interaction,tag=spawn_dunesworn_choice] if data entity @s attack at @s run data remove entity @s attack
execute as @e[type=minecraft:interaction,tag=spawn_dunesworn_choice] if data entity @s interaction at @s run data remove entity @s interaction
advancement revoke @s only eden:technical/spawn_interactions/left_dunesworn_choice
advancement revoke @s only eden:technical/spawn_interactions/right_dunesworn_choice