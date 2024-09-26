function eden:durability_ping/reset
function eden:chat_coords/enable_trigger
execute as @e[type=marker,predicate=eden:entity/is_digsite] run function eden:digsites/clear_marker
scoreboard players reset @a eden.progress.reset.confirmed
scoreboard players reset @a[predicate=!eden:world/in_outer_wilds] eden.outer_wilds.used_portal

schedule function eden:schedules/schedule_60s 60s