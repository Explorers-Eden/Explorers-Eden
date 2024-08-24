tellraw @s {"bold":false,"color":"red","italic":false,"text":"You already changed your Heritage this month. Try again next month."}

execute at @a run playsound minecraft:entity.chicken.egg neutral @a ~ ~ ~ .6 2
scoreboard players set @s reset_progress 0