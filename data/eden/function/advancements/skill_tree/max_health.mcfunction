title @s title {"bold":false,"color":"#FFE6B5","italic":false,"text":"LEVEL UP!"}

execute if score @s eden.skilltree.health matches 750..1499 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Max Health I"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.health matches 1500..2249 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Max Health II"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.health matches 2250..2999 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Max Health III"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.health matches 3000..3749 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Max Health IV"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.health matches 3750..4499 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Max Health V"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.health matches 4500..5249 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Max Health VI"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.health matches 5250..5999 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Max Health VII"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.health matches 6000..6749 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Max Health VIII"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.health matches 6750..7499 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Max Health IX"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.health matches 7500..8000 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Max Health X"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]

particle minecraft:end_rod ~ ~.6 ~ 1 1 1 0.04 10
particle minecraft:trial_spawner_detection_ominous ~ ~.6 ~ .5 .5 .5 0 50
execute at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 0.5 2 1