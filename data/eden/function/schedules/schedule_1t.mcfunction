##call functions
function eden:modify_villager/run
function eden:sit/run
function eden:fishing/run

##minor things which don't need an extra function
execute as @e[type=armor_stand,nbt=!{ShowArms:1b}] run data modify entity @s ShowArms set value 1b

##repeat function
schedule function eden:schedules/schedule_1t 1t