title @s title {"bold":false,"color":"#FFE6B5","italic":false,"text":"LEVEL UP!"}

execute if score @s eden.skilltree.movespeed matches 1000000..1999999 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Movement Speed I"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.movespeed matches 2000000..2999999 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Movement Speed II"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.movespeed matches 3000000..3999999 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Movement Speed III"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.movespeed matches 4000000..4999999 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Movement Speed IV"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.movespeed matches 5000000..5999999 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Movement Speed V"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.movespeed matches 6000000..6999999 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Movement Speed VI"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.movespeed matches 7000000..7999999 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Movement Speed VII"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.movespeed matches 8000000..8999999 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Movement Speed VIII"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.movespeed matches 9000000..9999999 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Movement Speed IX"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.movespeed matches 10000000..19999999 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Movement Speed X"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]

particle minecraft:end_rod ~ ~.6 ~ 1 1 1 0.04 10
particle minecraft:trial_spawner_detection_ominous ~ ~.6 ~ .5 .5 .5 0 50
execute at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 0.5 2 1