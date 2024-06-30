title @s title {"bold":false,"color":"#FFE6B5","italic":false,"text":"LEVEL UP!"}

execute if score @s eden.skilltree.luck matches 250..499 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Luck I"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.luck matches 500..749 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Luck II"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.luck matches 750..999 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Luck III"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.luck matches 1000..1249 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Luck IV"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.luck matches 1250..1499 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Luck V"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.luck matches 1500..1749 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Luck VI"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.luck matches 1750..1999 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Luck VII"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.luck matches 2000..2249 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Luck VIII"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.luck matches 2250..2499 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Luck IX"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.luck matches 2500..3000 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Luck X"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]

particle minecraft:end_rod ~ ~.6 ~ 1 1 1 0.04 10
particle minecraft:trial_spawner_detection_ominous ~ ~.6 ~ .5 .5 .5 0 50
execute at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 0.5 2 1