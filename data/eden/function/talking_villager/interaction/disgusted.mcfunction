execute at @s run data modify storage eden:villager display_name set from entity @e[type=villager,limit=1,sort=nearest,tag=mood_disgusted] CustomName

function eden:talking_villager/messages/disgusted
function eden:talking_villager/interaction/send_msg with storage eden:villager

advancement revoke @s only eden:technical/talking_villager/disgusted