execute store result score $orebringer_dmg eden.technical run random value 1..2

execute if predicate eden:percentages/60 if score $orebringer_dmg eden.technical matches 1 run damage @s 0.5
execute if predicate eden:percentages/60 if score $orebringer_dmg eden.technical matches 2 run damage @s 1

advancement revoke @s only eden:technical/orebringer/hit_by_entity
