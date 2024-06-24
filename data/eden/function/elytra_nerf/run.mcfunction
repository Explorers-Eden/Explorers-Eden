execute as @a[nbt={FallFlying:1b}] run scoreboard players add @s eden.elytra.flying 20
execute as @a[nbt={FallFlying:0b},scores={eden.elytra.flying=0..}] run scoreboard players remove @s eden.elytra.flying 60
execute as @a[nbt={FallFlying:0b},scores={eden.elytra.flying=..-1}] run scoreboard players set @s eden.elytra.flying 0
execute as @a[nbt={FallFlying:0b},scores={eden.elytra.flying=..1199}] run advancement revoke @s only eden:technical/elytra_nerf_start

execute as @a[nbt={FallFlying:0b},scores={eden.elytra.flying=..0}] run advancement grant @s only eden:technical/elytra_nerf_rested
execute as @a[nbt={FallFlying:0b},scores={eden.elytra.flying=300..600}] run advancement revoke @s only eden:technical/elytra_nerf_rested

execute as @a[nbt={FallFlying:1b},scores={eden.elytra.flying=1200..}] run function eden:elytra_nerf/start_nerf