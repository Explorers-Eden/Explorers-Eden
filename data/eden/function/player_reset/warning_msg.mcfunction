tellraw @s {"bold":false,"color":"red","italic":false,"text":"Proceeding will reset your Heritage and teleport you back to spawn to choose a new one. It also revokes all your advancements and clears your inventory. You can only change your Heritage once per month."}
tellraw @s {"bold":false,"color":"red","italic":false,"text":" "}
tellraw @s {"bold":true,"color":"dark_red","italic":false,"text":"--> Run this command again to confirm your action to reset your progress."}

execute at @a run playsound minecraft:entity.chicken.egg neutral @a ~ ~ ~ .6 2
scoreboard players set @s reset_progress 0
scoreboard players set @s eden.progress.reset.confirmed 1