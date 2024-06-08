particle minecraft:poof ~ ~.6 ~ .5 .5 .5 0 100
particle minecraft:end_rod ~ ~.6 ~ 1 1 1 0 50
particle dust_color_transition{from_color:[0.733,0.000,1.000],scale:1.2,to_color:[0.875,0.690,1.000]} ~ ~.6 ~ .8 .8 .8 0 50
execute at @s run playsound minecraft:block.end_portal.spawn master @a ~ ~ ~ 1 1.2 1

scoreboard players add @s eden.digsite.container.opened.mythical 1
scoreboard players add @s eden.digsite.container.opened.total 1

advancement revoke @s only eden:technical/digsite_container/mythical/end
advancement revoke @s only eden:technical/digsite_container/mythical/grass
advancement revoke @s only eden:technical/digsite_container/mythical/ice
advancement revoke @s only eden:technical/digsite_container/mythical/nether
advancement revoke @s only eden:technical/digsite_container/mythical/sand
advancement revoke @s only eden:technical/digsite_container/mythical/snow
advancement revoke @s only eden:technical/digsite_container/mythical/stone
advancement revoke @s only eden:technical/digsite_container/mythical/terracotta
advancement revoke @s only eden:technical/digsite_container/mythical/water