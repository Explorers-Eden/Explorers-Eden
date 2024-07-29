##call functions
function eden:join_messages/run
function eden:rtp/run
function eden:heritage_harbor/run
function eden:talking_villager/run
function eden:villager_quest/run
function eden:wandering_shops/run
function eden:wandering_trader/run
function eden:spawn/particles/run
function eden:spawn/run_misc

##repeat function
schedule function eden:schedules/schedule_40t 40t


## cleanup for old villager quests
execute as @e[type=interaction,tag=villager_quest_interaction] run kill @s
execute as @e[type=text_display,tag=villager_quest_item] run kill @s
execute as @e[type=item_display,tag=villager_item_display] run kill @s