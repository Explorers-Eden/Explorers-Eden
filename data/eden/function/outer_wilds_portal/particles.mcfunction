execute as @e[type=interaction,tag=outer_wilds_portal] at @s unless entity @e[type=area_effect_cloud,tag=outer_wilds_cloud,distance=..3] run summon area_effect_cloud ~ ~ ~ {Duration:140,Tags:["outer_wilds_cloud"]}
execute as @e[type=area_effect_cloud,tag=outer_wilds_cloud] at @s run tp @s ~ ~.015 ~ ~5 ~
execute as @e[type=area_effect_cloud,tag=outer_wilds_cloud] at @s run particle end_rod ^ ^.3 ^1.1 0.1 0 0.1 0 1 normal
execute as @e[type=area_effect_cloud,tag=outer_wilds_cloud] at @s if predicate eden:percentages/25 run particle scrape ^ ^.3 ^1.1 0.2 0 0.2 0 1 normal