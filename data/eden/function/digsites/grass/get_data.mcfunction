
execute store result storage digsites:end posx int 1 run random value -32..32
execute store result storage digsites:end posy int 1 run random value -32..0
execute store result storage digsites:end posz int 1 run random value -32..32

function eden:digsites/end/place_container with storage digsites:end