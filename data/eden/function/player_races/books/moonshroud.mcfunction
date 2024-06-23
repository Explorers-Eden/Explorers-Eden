clear @s minecraft:written_book[minecraft:custom_data={book:oakhearted}]
clear @s minecraft:written_book[minecraft:custom_data={book:frostborne}]
clear @s minecraft:written_book[minecraft:custom_data={book:dunesworn}]
clear @s minecraft:written_book[minecraft:custom_data={book:endling}]
clear @s minecraft:written_book[minecraft:custom_data={book:moonshroud}]
clear @s minecraft:written_book[minecraft:custom_data={book:netherian}]
clear @s minecraft:written_book[minecraft:custom_data={book:turtlekin}]
clear @s minecraft:written_book[minecraft:custom_data={book:orebringer}]

give @s written_book[custom_data={book:moonshroud},written_book_content={title:"Moonshroud",author:"Explorer's Eden",generation:3,pages:['[{"text":"Moonshroud\\n\\n","color":"blue","bold":true},{"text":"In the ethereal glow of moonlit nights, the Moonshroud emerge from the shadows, a mysterious and enigmatic race. They are beings or the night, born under the pale Ight of the moon and bound to its cycles.","color":"black","bold":false}]','{"text":"Pros:\\n+ has night vision at night\\n+ is invisible while crouching\\n+ has faster attack speed\\n+ sneaks faster\\n+ slightly decreased fall damage\\n+ takes less damage from mobs at night"}','{"text":"Cons:\\n- deals less damage\\n- is very unlucky\\n- takes more damage from mobs at daytime"}','[{"text":"Click the villager in this room with the book in your mainhand if you want to join the heritage of the Moonshroud.\\n\\n\\n"}]']}] 1
execute as @s at @s run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .6 2
tellraw @s [{"text":"Info: ","color":"aqua","bold":true,"italic":false},{"text":"This book contains informations about this heritage. It's also used to join this heritage","color":"#FFE6B5","bold":false,"italic":false},{"text":".","color":"#FFE6B5","bold":false,"italic":false}]

execute as @e[type=minecraft:interaction,tag=spawn_moonshroud_choice] if data entity @s attack at @s run data remove entity @s attack
execute as @e[type=minecraft:interaction,tag=spawn_moonshroud_choice] if data entity @s interaction at @s run data remove entity @s interaction
advancement revoke @s only eden:technical/spawn_interactions/left_moonshroud_choice
advancement revoke @s only eden:technical/spawn_interactions/right_moonshroud_choice