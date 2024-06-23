function eden:player_races/reset_race

execute store result score $endling_msg eden.technical run random value 1..10

execute if score $endling_msg eden.technical matches 1 run tellraw @a[team=eden.endling] [{"text":"❤ ","color":"dark_purple"},{"text":"Hear ye, hear ye! ","color":"#F5E8C9"},{"selector":"@s","color":"dark_purple"},{"text":" has joined the noble heritage of the Endling.","color":"#F5E8C9"}]
execute if score $endling_msg eden.technical matches 2 run tellraw @a[team=eden.endling] [{"text":"❤ ","color":"dark_purple"},{"text":"Rejoice, Endling! The valiant ","color":"#F5E8C9"},{"selector":"@s","color":"dark_purple"},{"text":" has joined our ranks!","color":"#F5E8C9"}]
execute if score $endling_msg eden.technical matches 3 run tellraw @a[team=eden.endling] [{"text":"❤ ","color":"dark_purple"},{"text":"Attention, brave souls of Endling! ","color":"#F5E8C9"},{"selector":"@s","color":"dark_purple"},{"text":" has joined our fellowship!","color":"#F5E8C9"}]
execute if score $endling_msg eden.technical matches 4 run tellraw @a[team=eden.endling] [{"text":"❤ ","color":"dark_purple"},{"text":"Hark! ","color":"#F5E8C9"},{"selector":"@s","color":"dark_purple"},{"text":" has arrived to bolster the heritage of the Endling!","color":"#F5E8C9"}]
execute if score $endling_msg eden.technical matches 5 run tellraw @a[team=eden.endling] [{"text":"❤ ","color":"dark_purple"},{"text":"Celebrate, mighty warriors! ","color":"#F5E8C9"},{"selector":"@s","color":"dark_purple"},{"text":" is now part of the Endling heritage!","color":"#F5E8C9"}]
execute if score $endling_msg eden.technical matches 6 run tellraw @a[team=eden.endling] [{"text":"❤ ","color":"dark_purple"},{"text":"Welcome, ","color":"#F5E8C9"},{"selector":"@s","color":"dark_purple"},{"text":", to the storied heritage of the Endling!","color":"#F5E8C9"}]
execute if score $endling_msg eden.technical matches 7 run tellraw @a[team=eden.endling] [{"text":"❤ ","color":"dark_purple"},{"text":"A new hero, ","color":"#F5E8C9"},{"selector":"@s","color":"dark_purple"},{"text":", graces the halls of the Endling!","color":"#F5E8C9"}]
execute if score $endling_msg eden.technical matches 8 run tellraw @a[team=eden.endling] [{"text":"❤ ","color":"dark_purple"},{"text":"Our heritage grows stronger with the addition of ","color":"#F5E8C9"},{"selector":"@s","color":"dark_purple"},{"text":"! Welcome to the Endling!","color":"#F5E8C9"}]
execute if score $endling_msg eden.technical matches 9 run tellraw @a[team=eden.endling] [{"text":"❤ ","color":"dark_purple"},{"text":"Behold! ","color":"#F5E8C9"},{"selector":"@s","color":"dark_purple"},{"text":" has joined the proud heritage of the Endling!","color":"#F5E8C9"}]
execute if score $endling_msg eden.technical matches 10 run tellraw @a[team=eden.endling] [{"text":"❤ ","color":"dark_purple"},{"text":"Rejoice, Endling! The valorous ","color":"#F5E8C9"},{"selector":"@s","color":"dark_purple"},{"text":" has joined our lineage!","color":"#F5E8C9"}]

execute as @a[team=eden.endling] at @s run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .6 2

team join eden.endling @s
tag @s add endling
advancement grant @s only eden:technical/class_chosen

particle minecraft:poof ~ ~.6 ~ .5 .5 .5 0 100
particle minecraft:end_rod ~ ~.6 ~ 1 1 1 0.01 50
particle minecraft:scrape ~ ~.6 ~ .8 .8 .8 0.3 50
execute at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 0.5 0.5 1
clear @s minecraft:written_book[minecraft:custom_data={book:endling}]

loot give @s loot eden:items/pools/all_food
loot give @s loot eden:items/pools/all_food
loot give @s loot eden:items/pools/all_food
give @s golden_hoe
function eden:rtp/get_data