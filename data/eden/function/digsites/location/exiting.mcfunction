title @s title {"text":" "}
title @s subtitle [{"bold":false,"color":"#AD8F66","italic":false,"text":" ⛏ "},{"bold":false,"color":"#FF9175","italic":false,"text":"Exited Dig Site"}]
execute as @s at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~ .5 .1

tag @s add not_at_digsite
tag @s remove at_digsite
advancement revoke @s only eden:technical/enter_digsite