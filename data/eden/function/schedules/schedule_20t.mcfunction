##call functions
function eden:digsites/run
function eden:elytra_nerf/run
function eden:equip_hat/run
function eden:join_messages/run
function eden:afk/run
function eden:rtp/run
function eden:chat_coords/run
function eden:talking_villager/run

##minor things which don't need an extra function
execute as @e[predicate=eden:world/on_stonecutter] at @s run damage @s 1 minecraft:thorns

##repeat function
schedule function eden:schedules/schedule_20t 20t