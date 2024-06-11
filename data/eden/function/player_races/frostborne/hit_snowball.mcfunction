execute store result score $frostborne_snowball eden.technical run random value 1..4

execute at @s if score $frostborne_snowball eden.technical matches 1 run damage @e[limit=1,sort=nearest,nbt={HurtTime:10s}] 1.0 minecraft:freeze by @s
execute at @s if score $frostborne_snowball eden.technical matches 2 run damage @e[limit=1,sort=nearest,nbt={HurtTime:10s}] 1.5 minecraft:freeze by @s
execute at @s if score $frostborne_snowball eden.technical matches 3 run damage @e[limit=1,sort=nearest,nbt={HurtTime:10s}] 2.0 minecraft:freeze by @s
execute at @s if score $frostborne_snowball eden.technical matches 4 run damage @e[limit=1,sort=nearest,nbt={HurtTime:10s}] 2.5 minecraft:freeze by @s

advancement revoke @s only eden:technical/frostborne/hit_snowball