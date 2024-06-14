execute store result score $orebringer_msg eden.technical run random value 1..10

execute if score $orebringer_msg eden.technical matches 1 run tellraw @a[team=eden.orebringer] [{"text":"❤ ","color":"gray"},{"text":"Hear ye, hear ye! ","color":"#F5E8C9"},{"selector":"@s","color":"gray"},{"text":" has joined the noble heritage of the Orebringer.","color":"#F5E8C9"}]
execute if score $orebringer_msg eden.technical matches 2 run tellraw @a[team=eden.orebringer] [{"text":"❤ ","color":"gray"},{"text":"Rejoice, Orebringer! The valiant ","color":"#F5E8C9"},{"selector":"@s","color":"gray"},{"text":" has joined our ranks!","color":"#F5E8C9"}]
execute if score $orebringer_msg eden.technical matches 3 run tellraw @a[team=eden.orebringer] [{"text":"❤ ","color":"gray"},{"text":"Attention, brave souls of Orebringer! ","color":"#F5E8C9"},{"selector":"@s","color":"gray"},{"text":" has joined our fellowship!","color":"#F5E8C9"}]
execute if score $orebringer_msg eden.technical matches 4 run tellraw @a[team=eden.orebringer] [{"text":"❤ ","color":"gray"},{"text":"Hark! ","color":"#F5E8C9"},{"selector":"@s","color":"gray"},{"text":" has arrived to bolster the heritage of the Orebringer!","color":"#F5E8C9"}]
execute if score $orebringer_msg eden.technical matches 5 run tellraw @a[team=eden.orebringer] [{"text":"❤ ","color":"gray"},{"text":"Celebrate, mighty warriors! ","color":"#F5E8C9"},{"selector":"@s","color":"gray"},{"text":" is now part of the Orebringer heritage!","color":"#F5E8C9"}]
execute if score $orebringer_msg eden.technical matches 6 run tellraw @a[team=eden.orebringer] [{"text":"❤ ","color":"gray"},{"text":"Welcome, ","color":"#F5E8C9"},{"selector":"@s","color":"gray"},{"text":", to the storied heritage of the Orebringer!","color":"#F5E8C9"}]
execute if score $orebringer_msg eden.technical matches 7 run tellraw @a[team=eden.orebringer] [{"text":"❤ ","color":"gray"},{"text":"A new hero, ","color":"#F5E8C9"},{"selector":"@s","color":"gray"},{"text":", graces the halls of the Orebringer!","color":"#F5E8C9"}]
execute if score $orebringer_msg eden.technical matches 8 run tellraw @a[team=eden.orebringer] [{"text":"❤ ","color":"gray"},{"text":"Our heritage grows stronger with the addition of ","color":"#F5E8C9"},{"selector":"@s","color":"gray"},{"text":"! Welcome to the Orebringer!","color":"#F5E8C9"}]
execute if score $orebringer_msg eden.technical matches 9 run tellraw @a[team=eden.orebringer] [{"text":"❤ ","color":"gray"},{"text":"Behold! ","color":"#F5E8C9"},{"selector":"@s","color":"gray"},{"text":" has joined the proud heritage of the Orebringer!","color":"#F5E8C9"}]
execute if score $orebringer_msg eden.technical matches 10 run tellraw @a[team=eden.orebringer] [{"text":"❤ ","color":"gray"},{"text":"Rejoice, Orebringer! The valorous ","color":"#F5E8C9"},{"selector":"@s","color":"gray"},{"text":" has joined our lineage!","color":"#F5E8C9"}]

function eden:player_races/reset_race
team join eden.orebringer @s
tag @s add orebringer
advancement grant @s only eden:technical/class_chosen

particle minecraft:poof ~ ~.6 ~ .5 .5 .5 0 100
particle minecraft:end_rod ~ ~.6 ~ 1 1 1 0.01 50
particle minecraft:scrape ~ ~.6 ~ .8 .8 .8 0.3 50
execute at @s run playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 0.5 0.5 1