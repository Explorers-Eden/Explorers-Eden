
execute store result storage digsites:stone posx int 1 run random value -24..24
execute store result storage digsites:stone posy int 1 run random value -24..0
execute store result storage digsites:stone posz int 1 run random value -24..24

execute store result score @s eden.digsite.type run random value 1..100

function eden:digsites/stone/place_container with storage digsites:stone