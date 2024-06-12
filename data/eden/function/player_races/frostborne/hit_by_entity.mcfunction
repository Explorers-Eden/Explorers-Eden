execute store result score $frostborne_dmg eden.technical run random value 1..2

execute if predicate eden:percentages/60 if score $frostborne_dmg eden.technical matches 1 run damage @s[tag=frostborne,predicate=eden:entity/debuff_frostborne] 0.5
execute if predicate eden:percentages/60 if score $frostborne_dmg eden.technical matches 2 run damage @s[tag=frostborne,predicate=eden:entity/debuff_frostborne] 1

execute if predicate eden:percentages/60 run effect give @s[tag=frostborne,predicate=eden:entity/buff_frostborne] minecraft:instant_health 1 0 true

advancement revoke @s only eden:technical/frostborne/hit_by_entity
