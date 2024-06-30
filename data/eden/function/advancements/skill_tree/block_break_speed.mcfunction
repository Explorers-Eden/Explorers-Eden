title @s title {"bold":false,"color":"#FFE6B5","italic":false,"text":"LEVEL UP!"}

execute if score @s eden.skilltree.blockbreakspeed matches 500..999 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Block Break Speed I"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.blockbreakspeed matches 1000..1499 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Block Break Speed II"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.blockbreakspeed matches 1500..1999 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Block Break Speed III"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.blockbreakspeed matches 2000..2499 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Block Break Speed IV"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.blockbreakspeed matches 2500..2999 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Block Break Speed V"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.blockbreakspeed matches 3000..3499 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Block Break Speed VI"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.blockbreakspeed matches 3500..3999 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Block Break Speed VII"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.blockbreakspeed matches 4000..4499 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Block Break Speed VIII"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.blockbreakspeed matches 4500..4999 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Block Break Speed IX"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.blockbreakspeed matches 5000..9999 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Block Break Speed X"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]

particle minecraft:end_rod ~ ~.6 ~ 1 1 1 0.04 10
particle minecraft:trial_spawner_detection_ominous ~ ~.6 ~ .5 .5 .5 0 50
execute at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 0.5 2 1