scoreboard players enable @a[predicate=eden:entity/has_heritage] rtp
scoreboard players add @a eden.rtp.cooldown 0

execute as @a[scores={eden.rtp.cooldown=1}] run scoreboard players add @s eden.rtp.counter 1
execute as @a[scores={eden.rtp.counter=300..}] run scoreboard players set @s eden.rtp.cooldown 0

execute as @a[scores={rtp=1..,eden.rtp.cooldown=0},predicate=eden:world/valid_for_rtp] run function eden:rtp/get_data
execute as @a[scores={rtp=1..,eden.rtp.cooldown=1},predicate=eden:world/valid_for_rtp] run function eden:rtp/on_cooldown
execute as @a[scores={rtp=1..},predicate=!eden:world/valid_for_rtp] run function eden:rtp/invalid_dimension
