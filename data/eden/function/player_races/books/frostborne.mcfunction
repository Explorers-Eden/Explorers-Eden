clear @s minecraft:written_book[minecraft:custom_data={book:oakhearted}]
clear @s minecraft:written_book[minecraft:custom_data={book:frostborne}]
clear @s minecraft:written_book[minecraft:custom_data={book:dunesworn}]
clear @s minecraft:written_book[minecraft:custom_data={book:endling}]
clear @s minecraft:written_book[minecraft:custom_data={book:moonshroud}]
clear @s minecraft:written_book[minecraft:custom_data={book:netherian}]
clear @s minecraft:written_book[minecraft:custom_data={book:turtlekin}]
clear @s minecraft:written_book[minecraft:custom_data={book:orebringer}]

give @s written_book[custom_data={book:frostborne},written_book_content={title:"Frostborne",author:"Explorer's Eden",generation:3,pages:['[{"text":"Frostborne\\n\\n","color":"aqua","bold":true},{"text":"Legend speaks of the Frostborne emerging From the depths of the glaciers, their origins entwined with the ancient ice that blankets the land. They are said to be descended from the ","color":"black","bold":false}]','{"text":"spirits of winter, their very essence infused with the chill of the northern winds."}','{"text":"Pros:\\n+ more strenght in cold biomes\\n+ doesn\'t get slowed down on snow\\n+ carved pumpkins give extra armor\\n+ snowballs deal extra damage\\n+ takes less damage from mobs in cold biomes\\n+ slows down entities on hit"}','{"text":"Cons:\\n- is slower in warm biomes\\n- takes more damage from mobs in warm biomes\\n"}','[{"text":"Do you want to join the heritage of the Dunesworn?\\n\\n\\n"},{"text":"[Click to join]","bold":true,"clickEvent":{"action":"run_command","value":"/function eden:player_races/select/frostborne"}}]']}] 1

execute as @s at @s run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .6 2
tellraw @s [{"text":"Info: ","color":"aqua","bold":true,"italic":false},{"text":"This book contains informations about this heritage. It's also used to join this heritage","color":"#FFE6B5","bold":false,"italic":false},{"text":".","color":"#FFE6B5","bold":false,"italic":false}]

execute as @e[type=minecraft:interaction,tag=spawn_frostborne_choice] if data entity @s attack at @s run data remove entity @s attack
execute as @e[type=minecraft:interaction,tag=spawn_frostborne_choice] if data entity @s interaction at @s run data remove entity @s interaction
advancement revoke @s only eden:technical/spawn_interactions/left_frostborne_choice
advancement revoke @s only eden:technical/spawn_interactions/right_frostborne_choice