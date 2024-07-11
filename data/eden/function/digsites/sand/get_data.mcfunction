
execute store result storage digsites:sand posx int 1 run random value -24..24
execute store result storage digsites:sand posy int 1 run random value -24..0
execute store result storage digsites:sand posz int 1 run random value -24..24

execute store result score @s eden.digsite.type run random value 1..100

function eden:digsites/sand/place_container with storage digsites:sand