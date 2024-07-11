
execute store result storage digsites:water posx int 1 run random value -32..32
execute store result storage digsites:water posy int 1 run random value -32..0
execute store result storage digsites:water posz int 1 run random value -32..32

execute store result score @s eden.digsite.type run random value 1..100

function eden:digsites/water/place_container with storage digsites:water