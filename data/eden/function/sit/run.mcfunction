scoreboard players enable @a sit

execute as @a[scores={sit=1..}] run function eden:sit/mount
function eden:sit/dismount
effect give @e[tag=sit2] invisibility infinite 0 true