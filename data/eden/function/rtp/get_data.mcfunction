execute store result storage eden:rtp posx int 1 run random value -7500..7500
execute store result storage eden:rtp posz int 1 run random value -7500..7500
execute store result storage eden:rtp ylimit int 1 run random value 90..156

data modify storage eden:rtp dimension set from entity @s Dimension

function eden:rtp/teleport_player with storage eden:rtp