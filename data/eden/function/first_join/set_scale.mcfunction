attribute @s minecraft:generic.scale base set 1.0

execute store result score $init_scale eden.technical run random value 1..2

$execute if score $init_scale eden.technical matches 1 run attribute @s minecraft:generic.scale base set 0.9$(scale)
$execute if score $init_scale eden.technical matches 2 run attribute @s minecraft:generic.scale base set 1.0$(scale)