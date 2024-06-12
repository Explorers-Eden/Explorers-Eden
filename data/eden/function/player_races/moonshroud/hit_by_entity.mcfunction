execute store result score $moonshroud_dmg eden.technical run random value 1..2

execute if predicate eden:percentages/60 if score $moonshroud_dmg eden.technical matches 1 run damage @s[tag=moonshroud,predicate=!eden:world/night_time] 0.5
execute if predicate eden:percentages/60 if score $moonshroud_dmg eden.technical matches 2 run damage @s[tag=moonshroud,predicate=!eden:world/night_time] 1

execute if predicate eden:percentages/60 run effect give @s[tag=moonshroud,predicate=eden:world/night_time] minecraft:instant_health 1 0 true

advancement revoke @s only eden:technical/moonshroud/hit_by_entity