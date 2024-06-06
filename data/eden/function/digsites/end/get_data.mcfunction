
execute store result storage digsites:grass posx int 1 run random value -32..32
execute store result storage digsites:grass posy int 1 run random value -32..0
execute store result storage digsites:grass posz int 1 run random value -32..32

function eden:digsites/grass/place_container with storage digsites:grass