##del scoreboards as garbage collection
scoreboard objectives remove eden.digsite.placed
scoreboard objectives remove eden.digsite.attempts
scoreboard objectives remove eden.elytra.flying
scoreboard objectives remove eden.rtp.cooldown
scoreboard objectives remove eden.rtp.counter
scoreboard objectives remove eden.afk.x1
scoreboard objectives remove eden.afk.x2
scoreboard objectives remove eden.afk.y1
scoreboard objectives remove eden.afk.y2
scoreboard objectives remove eden.afk.z1
scoreboard objectives remove eden.afk.z2
scoreboard objectives remove eden.afk.check

##init schedules
function eden:schedules/on_load

##add scoreboards
scoreboard objectives add eden.digsite.container.opened.common dummy
scoreboard objectives add eden.digsite.container.opened.rare dummy
scoreboard objectives add eden.digsite.container.opened.legendary dummy
scoreboard objectives add eden.digsite.container.opened.mythical dummy
scoreboard objectives add eden.digsite.container.opened.total dummy
scoreboard objectives add eden.digsite.placed dummy
scoreboard objectives add eden.digsite.attempts dummy
scoreboard objectives add eden.digsite.age dummy
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
scoreboard objectives add eden.advancement.redstone.mined.redstone_ore minecraft.mined:minecraft.redstone_ore
scoreboard objectives add eden.advancement.redstone.mined.stone minecraft.mined:minecraft.stone
scoreboard objectives add eden.advancement.redstone.crafted.redstone_torch minecraft.crafted:minecraft.redstone_torch
scoreboard objectives add eden.advancement.redstone.mined.nether_quartz_ore minecraft.mined:minecraft.nether_quartz_ore


##trigger scoreboards
scoreboard objectives add sit trigger {"text": "Sit"}
scoreboard objectives add rtp trigger {"text": "RTP"}
scoreboard objectives add equip_hat trigger {"text": "Equip Hat"}

##add teams
team add eden.afk "AFK Players"

##modify teams
team modify eden.afk color gray
