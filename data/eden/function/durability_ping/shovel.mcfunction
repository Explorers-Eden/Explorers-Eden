execute unless score @s durability_ping matches 0 run return fail

title @s title {"text":" "}
title @s subtitle {"bold":false,"color":"#FF977D","italic":false,"text":"Durability of your Shovel is low!"}
playsound minecraft:block.anvil.land neutral @s ~ ~ ~ 1 2