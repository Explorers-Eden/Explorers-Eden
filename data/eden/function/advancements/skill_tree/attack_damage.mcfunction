title @s title {"bold":false,"color":"#FFE6B5","italic":false,"text":"LEVEL UP!"}

execute if score @s eden.skilltree.atckdmg matches 32..63 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Attack Damage I"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.atckdmg matches 64..95 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Attack Damage II"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.atckdmg matches 96..127 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Attack Damage III"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.atckdmg matches 128..159 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Attack Damage IV"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.atckdmg matches 160..191 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Attack Damage V"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.atckdmg matches 192..223 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Attack Damage VI"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.atckdmg matches 224..255 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Attack Damage VII"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.atckdmg matches 256..287 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Attack Damage VIII"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.atckdmg matches 288..319 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Attack Damage IX"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.atckdmg matches 320..350 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Attack Damage X"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]

particle minecraft:end_rod ~ ~.6 ~ 1 1 1 0.04 10
particle minecraft:trial_spawner_detection_ominous ~ ~.6 ~ .5 .5 .5 0 50
execute at @s run playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 0.5 2 1