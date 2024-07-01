particle minecraft:poof ~ ~.6 ~ .5 .5 .5 0 100
particle minecraft:end_rod ~ ~.6 ~ 1 1 1 0 50
particle minecraft:wax_off ~ ~.6 ~ .8 .8 .8 0 50
execute at @s run playsound minecraft:entity.firework_rocket.blast ambient @a ~ ~ ~

scoreboard players add @s eden.digsite.container.opened.common 1
scoreboard players add @s eden.digsite.container.opened.total 1

advancement revoke @s only eden:technical/digsite_container/common/end
advancement revoke @s only eden:technical/digsite_container/common/grass
advancement revoke @s only eden:technical/digsite_container/common/ice
advancement revoke @s only eden:technical/digsite_container/common/nether
advancement revoke @s only eden:technical/digsite_container/common/sand
advancement revoke @s only eden:technical/digsite_container/common/snow
advancement revoke @s only eden:technical/digsite_container/common/stone
advancement revoke @s only eden:technical/digsite_container/common/terracotta
advancement revoke @s only eden:technical/digsite_container/common/water