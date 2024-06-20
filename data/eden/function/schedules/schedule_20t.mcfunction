##call functions
function eden:digsites/run
function eden:elytra_nerf/run
function eden:afk/run
function eden:chat_coords/run

##minor things which don't need an extra function
execute as @e[predicate=eden:world/on_stonecutter] at @s run damage @s 1 minecraft:thorns

##repeat function
schedule function eden:schedules/schedule_20t 20t