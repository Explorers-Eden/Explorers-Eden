particle minecraft:poof ~ ~.6 ~ .5 .5 .5 0 100
particle minecraft:end_rod ~ ~.6 ~ 1 1 1 0 50
particle minecraft:wax_on ~ ~.6 ~ .8 .8 .8 0 50
execute at @s run playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 0.5 1.9 1

scoreboard players add @s eden.digsite.container.opened.legendary 1
scoreboard players add @s eden.digsite.container.opened.total 1

advancement revoke @s only eden:technical/digsite_container/legendary/end
advancement revoke @s only eden:technical/digsite_container/legendary/grass
advancement revoke @s only eden:technical/digsite_container/legendary/ice
advancement revoke @s only eden:technical/digsite_container/legendary/nether
advancement revoke @s only eden:technical/digsite_container/legendary/sand
advancement revoke @s only eden:technical/digsite_container/legendary/snow
advancement revoke @s only eden:technical/digsite_container/legendary/stone
advancement revoke @s only eden:technical/digsite_container/legendary/terracotta
advancement revoke @s only eden:technical/digsite_container/legendary/water