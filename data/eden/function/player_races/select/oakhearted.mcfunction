function eden:player_races/reset_race

execute store result score $oakhearted_msg eden.technical run random value 1..10

execute if score $oakhearted_msg eden.technical matches 1 run tellraw @a[team=eden.oakhearted] [{"text":"❤ ","color":"dark_green"},{"text":"Hear ye, hear ye! ","color":"#F5E8C9"},{"selector":"@s","color":"dark_green"},{"text":" has joined the noble heritage of the Oakhearted.","color":"#F5E8C9"}]
execute if score $oakhearted_msg eden.technical matches 2 run tellraw @a[team=eden.oakhearted] [{"text":"❤ ","color":"dark_green"},{"text":"Rejoice, Oakhearted! The valiant ","color":"#F5E8C9"},{"selector":"@s","color":"dark_green"},{"text":" has joined our ranks!","color":"#F5E8C9"}]
execute if score $oakhearted_msg eden.technical matches 3 run tellraw @a[team=eden.oakhearted] [{"text":"❤ ","color":"dark_green"},{"text":"Attention, brave souls of Oakhearted! ","color":"#F5E8C9"},{"selector":"@s","color":"dark_green"},{"text":" has joined our fellowship!","color":"#F5E8C9"}]
execute if score $oakhearted_msg eden.technical matches 4 run tellraw @a[team=eden.oakhearted] [{"text":"❤ ","color":"dark_green"},{"text":"Hark! ","color":"#F5E8C9"},{"selector":"@s","color":"dark_green"},{"text":" has arrived to bolster the heritage of the Oakhearted!","color":"#F5E8C9"}]
execute if score $oakhearted_msg eden.technical matches 5 run tellraw @a[team=eden.oakhearted] [{"text":"❤ ","color":"dark_green"},{"text":"Celebrate, mighty warriors! ","color":"#F5E8C9"},{"selector":"@s","color":"dark_green"},{"text":" is now part of the Oakhearted heritage!","color":"#F5E8C9"}]
execute if score $oakhearted_msg eden.technical matches 6 run tellraw @a[team=eden.oakhearted] [{"text":"❤ ","color":"dark_green"},{"text":"Welcome, ","color":"#F5E8C9"},{"selector":"@s","color":"dark_green"},{"text":", to the storied heritage of the Oakhearted!","color":"#F5E8C9"}]
execute if score $oakhearted_msg eden.technical matches 7 run tellraw @a[team=eden.oakhearted] [{"text":"❤ ","color":"dark_green"},{"text":"A new hero, ","color":"#F5E8C9"},{"selector":"@s","color":"dark_green"},{"text":", graces the halls of the Oakhearted!","color":"#F5E8C9"}]
execute if score $oakhearted_msg eden.technical matches 8 run tellraw @a[team=eden.oakhearted] [{"text":"❤ ","color":"dark_green"},{"text":"Our heritage grows stronger with the addition of ","color":"#F5E8C9"},{"selector":"@s","color":"dark_green"},{"text":"! Welcome to the Oakhearted!","color":"#F5E8C9"}]
execute if score $oakhearted_msg eden.technical matches 9 run tellraw @a[team=eden.oakhearted] [{"text":"❤ ","color":"dark_green"},{"text":"Behold! ","color":"#F5E8C9"},{"selector":"@s","color":"dark_green"},{"text":" has joined the proud heritage of the Oakhearted!","color":"#F5E8C9"}]
execute if score $oakhearted_msg eden.technical matches 10 run tellraw @a[team=eden.oakhearted] [{"text":"❤ ","color":"dark_green"},{"text":"Rejoice, Oakhearted! The valorous ","color":"#F5E8C9"},{"selector":"@s","color":"dark_green"},{"text":" has joined our lineage!","color":"#F5E8C9"}]

execute as @a[team=eden.oakhearted] at @s run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .6 2

team join eden.oakhearted @s
tag @s add oakhearted
advancement grant @s only eden:technical/class_chosen

particle minecraft:poof ~ ~.6 ~ .5 .5 .5 0 100
particle minecraft:end_rod ~ ~.6 ~ 1 1 1 0.01 50
particle minecraft:scrape ~ ~.6 ~ .8 .8 .8 0.3 50
execute at @s run playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 0.5 0.5 1
clear @s minecraft:written_book[minecraft:custom_data={book:oakhearted}]

loot give @s loot eden:items/pools/all_food
loot give @s loot eden:items/pools/all_food
loot give @s loot eden:items/pools/all_food
give @s golden_hoe
function eden:rtp/get_data