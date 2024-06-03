##init schedules
function eden:schedules/on_load

##add scoreboards
scoreboard objectives add eden.technical dummy
scoreboard objectives add eden.elytra.flying dummy
scoreboard objectives add eden.joined.game minecraft.custom:minecraft.leave_game
scoreboard objectives add eden.afk.x1 dummy
scoreboard objectives add eden.afk.x2 dummy
scoreboard objectives add eden.afk.y1 dummy
scoreboard objectives add eden.afk.y2 dummy
scoreboard objectives add eden.afk.z1 dummy
scoreboard objectives add eden.afk.z2 dummy
scoreboard objectives add eden.afk.check dummy
scoreboard objectives add eden.rtp.cooldown dummy
scoreboard objectives add eden.rtp.counter dummy

##trigger scoreboards
scoreboard objectives add sit trigger {"text": "Sit"}
scoreboard objectives add rtp trigger {"text": "RTP"}
scoreboard objectives add equip_hat trigger {"text": "Equip Hat"}

##add teams
team add eden.afk "AFK Players"

##modify teams
team modify eden.afk color gray
