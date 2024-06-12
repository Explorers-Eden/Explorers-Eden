title @s[advancements={eden:technical/class_chosen=true}] title {"text":" "}
title @s[advancements={eden:technical/class_chosen=true}] subtitle [{"bold":false,"color":"#AD8F66","italic":false,"text":" ⛏ "},{"bold":false,"color":"#70FF83","italic":false,"text":"Entered Dig Site"}]
execute as @s[advancements={eden:technical/class_chosen=true}] at @s run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .6 2

tag @s add at_digsite
tag @s remove not_at_digsite
advancement revoke @s only eden:technical/exit_digsite