
execute store result storage digsites:grass posx int 1 run random value -32..32
execute store result storage digsites:grass posy int 1 run random value -32..0
execute store result storage digsites:grass posz int 1 run random value -32..32

execute store result score @s eden.digsite.type run random value 1..100

function eden:digsites/grass/place_container with storage digsites:grass