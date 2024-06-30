title @s title {"bold":false,"color":"#FFE6B5","italic":false,"text":"LEVEL UP!"}

execute if score @s eden.skilltree.armortoughness matches 10000..19999 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Armor Toughness I"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.armortoughness matches 20000..29999 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Armor Toughness II"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.armortoughness matches 30000..39999 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Armor Toughness III"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.armortoughness matches 40000..49999 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Armor Toughness IV"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.armortoughness matches 50000..59999 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Armor Toughness V"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.armortoughness matches 60000..69999 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Armor Toughness VI"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.armortoughness matches 70000..79999 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Armor Toughness VII"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.armortoughness matches 80000..89999 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Armor Toughness VIII"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.armortoughness matches 90000..99999 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Armor Toughness IX"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.armortoughness matches 100000..199999 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Armor Toughness X"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]

particle minecraft:end_rod ~ ~.6 ~ 1 1 1 0.04 10
particle minecraft:trial_spawner_detection_ominous ~ ~.6 ~ .5 .5 .5 0 50
execute at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 0.5 2 1