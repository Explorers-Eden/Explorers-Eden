tellraw @s {"bold":false,"color":"red","italic":false,"text":"Proceeding will reset your Heritage and teleport you back to spawn to choose a new one. It also revokes all your advancements and clears your inventory. You can only change your Heritage once per month."}
tellraw @s {"bold":false,"color":"red","italic":false,"text":" "}
tellraw @s {"bold":true,"clickEvent":{"action":"run_command","value":"/function eden:player_reset/reset_progress"},"color":"red","hoverEvent":{"action":"show_text","value":[{"text":"Clicking will reset all your progress","color":"red","bold":false,"italic":false}]},"italic":false,"text":"[Click here if you want to proceed]"}

execute at @a run playsound minecraft:entity.chicken.egg neutral @a ~ ~ ~ .6 2
scoreboard players set @s reset_progress 0