execute store result score $frostborne_hit eden.technical run random value 1..4

execute at @s if score $frostborne_hit eden.technical matches 1 run effect give @e[limit=1,sort=nearest,nbt={HurtTime:10s}] minecraft:slowness 2 1 true
execute at @s if score $frostborne_hit eden.technical matches 2 run effect give @e[limit=1,sort=nearest,nbt={HurtTime:10s}] minecraft:slowness 3 1 true
execute at @s if score $frostborne_hit eden.technical matches 3 run effect give @e[limit=1,sort=nearest,nbt={HurtTime:10s}] minecraft:slowness 4 1 true
execute at @s if score $frostborne_hit eden.technical matches 4 run effect give @e[limit=1,sort=nearest,nbt={HurtTime:10s}] minecraft:slowness 5 1 true

advancement revoke @s only eden:technical/frostborne/hit_entity