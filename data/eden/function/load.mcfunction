##init schedules
function eden:schedules/on_load

##add scoreboards
scoreboard objectives add eden.technical dummy
scoreboard objectives add eden.elytra.flying dummy
scoreboard objectives add equip_hat trigger

##scoreboard displaynames
scoreboard objectives modify equip_hat displayname "Equip Hat"