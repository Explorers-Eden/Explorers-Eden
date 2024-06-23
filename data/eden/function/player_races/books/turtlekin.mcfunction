clear @s minecraft:written_book[minecraft:custom_data={book:oakhearted}]
clear @s minecraft:written_book[minecraft:custom_data={book:frostborne}]
clear @s minecraft:written_book[minecraft:custom_data={book:dunesworn}]
clear @s minecraft:written_book[minecraft:custom_data={book:endling}]
clear @s minecraft:written_book[minecraft:custom_data={book:moonshroud}]
clear @s minecraft:written_book[minecraft:custom_data={book:netherian}]
clear @s minecraft:written_book[minecraft:custom_data={book:turtlekin}]
clear @s minecraft:written_book[minecraft:custom_data={book:orebringer}]

give @s written_book[custom_data={book:turtlekin},written_book_content={title:"Turtlekin",author:"Explorer's Eden",generation:3,pages:['[{"text":"Turtlekin\\n\\n","color":"dark_aqua","bold":true,"italic":false},{"text":"Legend has it that the Turtlekin were born from the primordial energies of the sea itself, shaped by the very essence of its currents and tides. Their society thrives in hidden underwater cities, ","color":"black","bold":false}]','{"text":"built from coral, shells, and the enchanted stones of the ocean floor."}','{"text":"Pros:\\n+ can breath way longer underwater\\n+ mines faster underwater\\n+ walks faster on the ocean grounds\\n+ deals more damage to mobs in water\\n+ gets extra health from fish based food","italic":false}','{"text":"Cons:\\n- slower movement on land\\n- more damage from mobs when on land\\n- slower movement speed on land\\n- takes damage when in the nether"}','[{"text":"Click the villager in this room with the book in your mainhand if you want to join the heritage of the Turtlekin.\\n\\n\\n"}]']}] 1
execute as @s at @s run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .6 2
tellraw @s [{"text":"Info: ","color":"aqua","bold":true,"italic":false},{"text":"This book contains informations about this heritage. It's also used to join this heritage","color":"#FFE6B5","bold":false,"italic":false},{"text":".","color":"#FFE6B5","bold":false,"italic":false}]

execute as @e[type=minecraft:interaction,tag=spawn_turtlekin_choice] if data entity @s attack at @s run data remove entity @s attack
execute as @e[type=minecraft:interaction,tag=spawn_turtlekin_choice] if data entity @s interaction at @s run data remove entity @s interaction
advancement revoke @s only eden:technical/spawn_interactions/left_turtlekin_choice
advancement revoke @s only eden:technical/spawn_interactions/right_turtlekin_choice