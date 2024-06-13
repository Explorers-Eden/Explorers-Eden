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
scoreboard objectives add eden.advancement.redstone.mined.deepslate_redstone_ore minecraft.mined:minecraft.deepslate_redstone_ore
scoreboard objectives add eden.advancement.redstone.mined.wheat minecraft.mined:minecraft.wheat
scoreboard objectives add eden.advancement.redstone.mined.stone minecraft.mined:minecraft.stone
scoreboard objectives add eden.advancement.redstone.crafted.redstone_torch minecraft.crafted:minecraft.redstone_torch
scoreboard objectives add eden.advancement.redstone.mined.nether_quartz_ore minecraft.mined:minecraft.nether_quartz_ore
scoreboard objectives add eden.advancement.redstone.crafted.iron_ingot minecraft.crafted:minecraft.iron_ingot
scoreboard objectives add eden.advancement.redstone.crafted.chest minecraft.crafted:minecraft.chest
scoreboard objectives add eden.advancement.redstone.killed.witch minecraft.killed:minecraft.witch
scoreboard objectives add eden.advancement.redstone.crafted.piston minecraft.crafted:minecraft.piston
scoreboard objectives add eden.advancement.redstone.crafted.bow minecraft.crafted:minecraft.bow
scoreboard objectives add eden.advancement.redstone.killed.slime minecraft.killed:minecraft.slime
scoreboard objectives add eden.players.killed minecraft.killed:minecraft.player

##modify scoreboards
scoreboard objectives setdisplay list eden.players.killed

##trigger scoreboards
scoreboard objectives add sit trigger {"text": "Sit"}
scoreboard objectives add rtp trigger {"text": "RTP"}
scoreboard objectives add equip_hat trigger {"text": "Equip Hat"}

##add teams
team add eden.afk "AFK Players"
team add eden.frostborne {"bold":false,"color":"aqua","italic":false,"text":"Frostborne"}
team add eden.moonshroud {"bold":false,"color":"blue","italic":false,"text":"Moonshroud"}
team add eden.netherian {"bold":false,"color":"red","italic":false,"text":"Netherian"}
team add eden.oakhearted {"bold":false,"color":"dark_green","italic":false,"text":"Oakhearted"}
team add eden.orebringer {"bold":false,"color":"gray","italic":false,"text":"Orebringer"}
team add eden.turtlekin {"bold":false,"color":"dark_aqua","italic":false,"text":"Turtlekin"}
team add eden.dunesworn {"bold":false,"color":"gold","italic":false,"text":"Dunesworn"}
team add eden.endling {"bold":false,"color":"dark_purple","italic":false,"text":"Endling"}

##modify teams
team modify eden.afk color dark_gray
team modify eden.frostborne friendlyFire false
team modify eden.frostborne seeFriendlyInvisibles true
team modify eden.frostborne color aqua
team modify eden.moonshroud friendlyFire false
team modify eden.moonshroud seeFriendlyInvisibles true
team modify eden.moonshroud color blue
team modify eden.netherian friendlyFire false
team modify eden.netherian seeFriendlyInvisibles true
team modify eden.netherian color dark_red
team modify eden.oakhearted friendlyFire false
team modify eden.oakhearted seeFriendlyInvisibles true
team modify eden.oakhearted color dark_green
team modify eden.orebringer friendlyFire false
team modify eden.orebringer seeFriendlyInvisibles true
team modify eden.orebringer color gray
team modify eden.turtlekin friendlyFire false
team modify eden.turtlekin seeFriendlyInvisibles true
team modify eden.turtlekin color dark_aqua
team modify eden.dunesworn friendlyFire false
team modify eden.dunesworn seeFriendlyInvisibles true
team modify eden.dunesworn color gold
team modify eden.endling friendlyFire false
team modify eden.endling seeFriendlyInvisibles true
team modify eden.endling color dark_purple