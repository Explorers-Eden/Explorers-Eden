particle minecraft:poof ~ ~.6 ~ .5 .5 .5 0 100
particle minecraft:end_rod ~ ~.6 ~ 1 1 1 0 50
particle minecraft:scrape ~ ~.6 ~ .8 .8 .8 0 50
execute at @s run playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 0.3 1 1

scoreboard players add @s eden.digsite.container.opened.rare 1
scoreboard players add @s eden.digsite.container.opened.total 1

advancement revoke @s only eden:technical/digsite_container/rare/end
advancement revoke @s only eden:technical/digsite_container/rare/grass
advancement revoke @s only eden:technical/digsite_container/rare/ice
advancement revoke @s only eden:technical/digsite_container/rare/nether
advancement revoke @s only eden:technical/digsite_container/rare/sand
advancement revoke @s only eden:technical/digsite_container/rare/snow
advancement revoke @s only eden:technical/digsite_container/rare/stone
advancement revoke @s only eden:technical/digsite_container/rare/terracotta
advancement revoke @s only eden:technical/digsite_container/rare/water