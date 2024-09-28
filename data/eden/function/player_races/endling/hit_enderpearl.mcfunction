execute store result score $endling_enderpearl eden.technical run random value 1..4

execute at @s if score $endling_enderpearl eden.technical matches 1 run damage @e[limit=1,sort=nearest,nbt={HurtTime:10s},distance=..64] 2.5
execute at @s if score $endling_enderpearl eden.technical matches 2 run damage @e[limit=1,sort=nearest,nbt={HurtTime:10s},distance=..64] 3.5
execute at @s if score $endling_enderpearl eden.technical matches 3 run damage @e[limit=1,sort=nearest,nbt={HurtTime:10s},distance=..64] 4.5
execute at @s if score $endling_enderpearl eden.technical matches 4 run damage @e[limit=1,sort=nearest,nbt={HurtTime:10s},distance=..64] 5.5

advancement revoke @s only eden:technical/endling/hit_enderpearl