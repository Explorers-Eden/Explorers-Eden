clear @s minecraft:written_book[minecraft:custom_data={book:oakhearted}]
clear @s minecraft:written_book[minecraft:custom_data={book:frostborne}]
clear @s minecraft:written_book[minecraft:custom_data={book:dunesworn}]
clear @s minecraft:written_book[minecraft:custom_data={book:endling}]
clear @s minecraft:written_book[minecraft:custom_data={book:moonshroud}]
clear @s minecraft:written_book[minecraft:custom_data={book:netherian}]
clear @s minecraft:written_book[minecraft:custom_data={book:turtlekin}]
clear @s minecraft:written_book[minecraft:custom_data={book:orebringer}]

give @s written_book[custom_data={book:oakhearted},written_book_content={title:"Oakhearted",author:"Explorer's Eden",generation:3,pages:['[{"text":"Oakhearted\\n\\n","color":"dark_green","bold":true},{"text":"In the heart of lush Forests, there exists a race known as the Dakhearted. These beings are deeply conected to the ancient trees that dominate their realm, embodying the strength, resilience, and wisdom of the Forest itself.","color":"black","bold":false}]','{"text":"Pros:\\n+ extra health from plant based food\\n+ extra damage with cross-/bows\\n+ extra luck\\n+ faster in forests\\n+ jumps higher\\n"}','{"text":"Cons:\\n- meat is poisonous\\n- breaks blocks slower\\n- interacting with villager sometimes triggers raid omen\\n- slower on snow"}','[{"text":"Click the villager in this room with the book in your mainhand if you want to join the heritage of the Oakhearted.\\n\\n\\n"}]']}] 1

execute as @s at @s run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .6 2
tellraw @s [{"text":"Info: ","color":"aqua","bold":true,"italic":false},{"text":"This book contains informations about this heritage. It's also used to join this heritage","color":"#FFE6B5","bold":false,"italic":false},{"text":".","color":"#FFE6B5","bold":false,"italic":false}]

execute as @e[type=minecraft:interaction,tag=spawn_oakhearted_choice] if data entity @s attack at @s run data remove entity @s attack
execute as @e[type=minecraft:interaction,tag=spawn_oakhearted_choice] if data entity @s interaction at @s run data remove entity @s interaction
advancement revoke @s only eden:technical/spawn_interactions/left_oakhearted_choice
advancement revoke @s only eden:technical/spawn_interactions/right_oakhearted_choice