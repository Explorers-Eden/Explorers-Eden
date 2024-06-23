function eden:player_races/reset_race

execute store result score $dunesworn_msg eden.technical run random value 1..10

execute if score $dunesworn_msg eden.technical matches 1 run tellraw @a[team=eden.dunesworn] [{"text":"❤ ","color":"gold"},{"text":"Hear ye, hear ye! ","color":"#F5E8C9"},{"selector":"@s","color":"gold"},{"text":" has joined the noble heritage of the Dunesworn.","color":"#F5E8C9"}]
execute if score $dunesworn_msg eden.technical matches 2 run tellraw @a[team=eden.dunesworn] [{"text":"❤ ","color":"gold"},{"text":"Rejoice, Dunesworn! The valiant ","color":"#F5E8C9"},{"selector":"@s","color":"gold"},{"text":" has joined our ranks!","color":"#F5E8C9"}]
execute if score $dunesworn_msg eden.technical matches 3 run tellraw @a[team=eden.dunesworn] [{"text":"❤ ","color":"gold"},{"text":"Attention, brave souls of Dunesworn! ","color":"#F5E8C9"},{"selector":"@s","color":"gold"},{"text":" has joined our fellowship!","color":"#F5E8C9"}]
execute if score $dunesworn_msg eden.technical matches 4 run tellraw @a[team=eden.dunesworn] [{"text":"❤ ","color":"gold"},{"text":"Hark! ","color":"#F5E8C9"},{"selector":"@s","color":"gold"},{"text":" has arrived to bolster the heritage of the Dunesworn!","color":"#F5E8C9"}]
execute if score $dunesworn_msg eden.technical matches 5 run tellraw @a[team=eden.dunesworn] [{"text":"❤ ","color":"gold"},{"text":"Celebrate, mighty warriors! ","color":"#F5E8C9"},{"selector":"@s","color":"gold"},{"text":" is now part of the Dunesworn heritage!","color":"#F5E8C9"}]
execute if score $dunesworn_msg eden.technical matches 6 run tellraw @a[team=eden.dunesworn] [{"text":"❤ ","color":"gold"},{"text":"Welcome, ","color":"#F5E8C9"},{"selector":"@s","color":"gold"},{"text":", to the storied heritage of the Dunesworn!","color":"#F5E8C9"}]
execute if score $dunesworn_msg eden.technical matches 7 run tellraw @a[team=eden.dunesworn] [{"text":"❤ ","color":"gold"},{"text":"A new hero, ","color":"#F5E8C9"},{"selector":"@s","color":"gold"},{"text":", graces the halls of the Dunesworn!","color":"#F5E8C9"}]
execute if score $dunesworn_msg eden.technical matches 8 run tellraw @a[team=eden.dunesworn] [{"text":"❤ ","color":"gold"},{"text":"Our heritage grows stronger with the addition of ","color":"#F5E8C9"},{"selector":"@s","color":"gold"},{"text":"! Welcome to the Dunesworn!","color":"#F5E8C9"}]
execute if score $dunesworn_msg eden.technical matches 9 run tellraw @a[team=eden.dunesworn] [{"text":"❤ ","color":"gold"},{"text":"Behold! ","color":"#F5E8C9"},{"selector":"@s","color":"gold"},{"text":" has joined the proud heritage of the Dunesworn!","color":"#F5E8C9"}]
execute if score $dunesworn_msg eden.technical matches 10 run tellraw @a[team=eden.dunesworn] [{"text":"❤ ","color":"gold"},{"text":"Rejoice, Dunesworn! The valorous ","color":"#F5E8C9"},{"selector":"@s","color":"gold"},{"text":" has joined our lineage!","color":"#F5E8C9"}]

execute as @a[team=eden.dunesworn] at @s run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .6 2

team join eden.dunesworn @s
tag @s add dunesworn
advancement grant @s only eden:technical/class_chosen

particle minecraft:poof ~ ~.6 ~ .5 .5 .5 0 100
particle minecraft:end_rod ~ ~.6 ~ 1 1 1 0.01 50
particle minecraft:scrape ~ ~.6 ~ .8 .8 .8 0.3 50
execute at @s run playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 0.5 0.5 1
clear @s minecraft:written_book[minecraft:custom_data={book:dunesworn}]

loot give @s loot eden:items/pools/all_food
loot give @s loot eden:items/pools/all_food
loot give @s loot eden:items/pools/all_food
give @s golden_hoe
function eden:rtp/get_data