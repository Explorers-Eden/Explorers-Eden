execute store result storage eden:rtp posx int 1 run random value -25000..25000
execute store result storage eden:rtp posz int 1 run random value -25000..25000
execute store result storage eden:rtp ylimit int 1 run random value 90..156

function eden:rtp/teleport_player with storage eden:rtp