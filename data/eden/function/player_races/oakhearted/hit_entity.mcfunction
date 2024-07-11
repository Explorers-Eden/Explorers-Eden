advancement revoke @s only eden:technical/oakhearted/hit_entity

execute store result score $oakhearted_hit eden.technical run random value 1..3

execute at @s if score $oakhearted_hit eden.technical matches 1 run damage @e[limit=1,sort=nearest,nbt={HurtTime:10s},distance=..64] 0.5
execute at @s if score $oakhearted_hit eden.technical matches 2 run damage @e[limit=1,sort=nearest,nbt={HurtTime:10s},distance=..64] 1
execute at @s if score $oakhearted_hit eden.technical matches 3 run damage @e[limit=1,sort=nearest,nbt={HurtTime:10s},distance=..64] 1.5
