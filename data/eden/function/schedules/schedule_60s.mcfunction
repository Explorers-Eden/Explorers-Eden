function eden:durability_ping/reset
function eden:chat_coords/enable_trigger
execute as @e[type=marker,predicate=eden:entity/is_digsite] at @s if entity @a[distance=..48] run function eden:digsites/clear_marker

schedule function eden:schedules/schedule_60s 60s