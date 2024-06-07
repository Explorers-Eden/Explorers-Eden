execute store result score $init_scale eden.technical run random value 1..2

$execute if score $init_scale eden.technical matches 1 run attribute @s minecraft:generic.scale modifier add init_scale -0.0$(scale) add_value 
$execute if score $init_scale eden.technical matches 2 run attribute @s minecraft:generic.scale modifier add init_scale 0.0$(scale) add_value 