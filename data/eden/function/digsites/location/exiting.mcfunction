title @s[advancement={eden:technical/class_chosen=true}]  title {"text":" "}
title @s[advancement={eden:technical/class_chosen=true}]  subtitle [{"bold":false,"color":"#AD8F66","italic":false,"text":" ⛏ "},{"bold":false,"color":"#FF9175","italic":false,"text":"Exited Dig Site"}]
execute as @s[advancement={eden:technical/class_chosen=true}]  at @s run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .6 2

tag @s add not_at_digsite
tag @s remove at_digsite
advancement revoke @s only eden:technical/enter_digsite