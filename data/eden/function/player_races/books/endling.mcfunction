clear @s minecraft:written_book[minecraft:custom_data={book:oakhearted}]
clear @s minecraft:written_book[minecraft:custom_data={book:frostborne}]
clear @s minecraft:written_book[minecraft:custom_data={book:dunesworn}]
clear @s minecraft:written_book[minecraft:custom_data={book:endling}]
clear @s minecraft:written_book[minecraft:custom_data={book:moonshroud}]
clear @s minecraft:written_book[minecraft:custom_data={book:netherian}]
clear @s minecraft:written_book[minecraft:custom_data={book:turtlekin}]
clear @s minecraft:written_book[minecraft:custom_data={book:orebringer}]

give @s written_book[custom_data={book:endling},written_book_content={title:"Endling",author:"Explorer's Eden",generation:3,pages:['[{"text":"Endling\\n\\n","color":"dark_purple","bold":true},{"text":"Legends speak of the Endlings as the last remnants of a Forgotten civilization, existing on the Fringes of reality where the boundaries between worlds blur. They are said to have emerged","color":"black","bold":false}]','{"text":"drom the void itself, their origins shrouded in mystery and darkness."}','{"text":"Pros:\\n+ higher step height\\n+ less fall damage\\n+ more restistence in the end\\n+ deals more damage to end based mobs\\n+ chance to get shulker shells from any mob\\n+ deals damage when hitting entities with enderpearls"}','{"text":"Cons:\\n- takes damage when in water and when standing in rain\\n- sometimes levitate when they got hit\\n- less gravity"}','[{"text":"Click the villager in this room with the book in your mainhand if you want to join the heritage of the Endling.\\n\\n\\n"}]']}] 1

execute as @s at @s run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .6 2
tellraw @s [{"text":"Info: ","color":"aqua","bold":true,"italic":false},{"text":"This book contains informations about this heritage. It's also used to join this heritage","color":"#FFE6B5","bold":false,"italic":false},{"text":".","color":"#FFE6B5","bold":false,"italic":false}]

execute as @e[type=minecraft:interaction,tag=spawn_endling_choice] if data entity @s attack at @s run data remove entity @s attack
execute as @e[type=minecraft:interaction,tag=spawn_endling_choice] if data entity @s interaction at @s run data remove entity @s interaction
advancement revoke @s only eden:technical/spawn_interactions/left_endling_choice
advancement revoke @s only eden:technical/spawn_interactions/right_endling_choice