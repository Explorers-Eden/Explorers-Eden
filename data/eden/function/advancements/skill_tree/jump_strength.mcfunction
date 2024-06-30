title @s title {"bold":false,"color":"#FFE6B5","italic":false,"text":"LEVEL UP!"}

execute if score @s eden.skilltree.jumpstrength matches 128..255 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Jump Strength I"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.jumpstrength matches 256..383 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Jump Strength II"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.jumpstrength matches 384..511 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Jump Strength III"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.jumpstrength matches 512..639 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Jump Strength IV"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.jumpstrength matches 640..767 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Jump Strength V"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.jumpstrength matches 768..895 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Jump Strength VI"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.jumpstrength matches 896..1023 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Jump Strength VII"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.jumpstrength matches 1024..1151 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Jump Strength VIII"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.jumpstrength matches 1152..1279 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Jump Strength IX"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]
execute if score @s eden.skilltree.jumpstrength matches 1280..1500 run title @s subtitle [{"bold":false,"color":"green","italic":false,"text":"Jump Strength X"},{"bold":false,"color":"#FFE6B5","italic":false,"text":" unlocked!"}]

particle minecraft:end_rod ~ ~.6 ~ 1 1 1 0.04 10
particle minecraft:trial_spawner_detection_ominous ~ ~.6 ~ .5 .5 .5 0 50
execute at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 0.5 2 1