execute store result score $netherian_dmg eden.technical run random value 1..2

execute if predicate eden:percentages/60 if score $netherian_dmg eden.technical matches 1 run damage @s[predicate=!eden:world/in_nether] 0.5
execute if predicate eden:percentages/60 if score $netherian_dmg eden.technical matches 2 run damage @s[predicate=!eden:world/in_nether] 1

advancement revoke @s only eden:technical/netherian/hit_by_entity
