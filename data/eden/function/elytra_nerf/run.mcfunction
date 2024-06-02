execute as @e[type=player,nbt={FallFlying:1b}] run scoreboard players add @s eden.elytra.flying 20
execute as @e[type=player,nbt={FallFlying:0b},scores={eden.elytra.flying=0..}] run scoreboard players remove @s eden.elytra.flying 60
execute as @e[type=player,nbt={FallFlying:0b},scores={eden.elytra.flying=..-1}] run scoreboard players set @s eden.elytra.flying 0
execute as @e[type=player,nbt={FallFlying:0b},scores={eden.elytra.flying=..1199}] run advancement revoke @s only eden:technical/elytra_nerf_start

execute as @e[type=player,nbt={FallFlying:0b},scores={eden.elytra.flying=..0}] run advancement grant @s only eden:technical/elytra_nerf_rested
execute as @e[type=player,nbt={FallFlying:0b},scores={eden.elytra.flying=300..600}] run advancement revoke @s only eden:technical/elytra_nerf_rested

execute as @e[type=player,nbt={FallFlying:1b},scores={eden.elytra.flying=1200..1800}] run function eden:elytra_nerf/light_nerf
execute as @e[type=player,nbt={FallFlying:1b},scores={eden.elytra.flying=1801..}] run function eden:elytra_nerf/heavy_nerf
execute as @e[type=player,nbt={FallFlying:1b},scores={eden.elytra.flying=2200..}] run function eden:elytra_nerf/darkness_nerf