##del scoreboards as garbage collection
scoreboard objectives remove eden.digsite.placed
scoreboard objectives remove eden.digsite.attempts
scoreboard objectives remove eden.rtp.cooldown
scoreboard objectives remove eden.rtp.counter
scoreboard objectives remove eden.afk.x1
scoreboard objectives remove eden.afk.x2
scoreboard objectives remove eden.afk.y1
scoreboard objectives remove eden.afk.y2
scoreboard objectives remove eden.afk.z1
scoreboard objectives remove eden.afk.z2
scoreboard objectives remove eden.afk.check
function eden:cleanup

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
scoreboard objectives add eden.players.killed minecraft.killed:minecraft.player
scoreboard objectives add eden.skilltree.health dummy
scoreboard objectives add eden.skilltree.movespeed minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add eden.skilltree.armortoughness minecraft.custom:minecraft.damage_taken
scoreboard objectives add eden.skilltree.jumpstrength minecraft.used:minecraft.wind_charge
scoreboard objectives add eden.skilltree.atckdmg minecraft.custom:minecraft.raid_win
scoreboard objectives add eden.skilltree.luck dummy
scoreboard objectives add eden.skilltree.blockbreakspeed minecraft.mined:minecraft.coal_ore
scoreboard objectives add durability_ping_msg_on dummy
scoreboard objectives add durability_ping_msg_off dummy
scoreboard objectives add eden.villager.quest.item.count dummy
scoreboard objectives add eden.villager.quest.completed.count dummy

##modify scoreboards
scoreboard objectives setdisplay list eden.players.killed

##trigger scoreboards
scoreboard objectives add sit trigger {"text": "Sit"}
scoreboard objectives add rtp trigger {"text": "RTP"}
scoreboard objectives add equip_hat trigger {"text": "Equip Hat"}
scoreboard objectives add tp_heritage_harbor trigger {"text": "Heritage Harbor"}
scoreboard objectives add durability_ping trigger {"text": "Durability Ping"}
scoreboard objectives add chat_coordinates trigger {"text": "Chat Coordinates"}
scoreboard objectives add villager_inv trigger {"text": "Villager Inventory"}

##add teams
team add eden.afk.dunesworn "AFK Players"
team add eden.afk.endling "AFK Players"
team add eden.afk.frostborne "AFK Players"
team add eden.afk.moonshroud "AFK Players"
team add eden.afk.netherian "AFK Players"
team add eden.afk.oakhearted "AFK Players"
team add eden.afk.orebringer "AFK Players"
team add eden.afk.turtlekin "AFK Players"
team add eden.frostborne {"bold":false,"color":"aqua","italic":false,"text":"Frostborne"}
team add eden.moonshroud {"bold":false,"color":"blue","italic":false,"text":"Moonshroud"}
team add eden.netherian {"bold":false,"color":"red","italic":false,"text":"Netherian"}
team add eden.oakhearted {"bold":false,"color":"dark_green","italic":false,"text":"Oakhearted"}
team add eden.orebringer {"bold":false,"color":"gray","italic":false,"text":"Orebringer"}
team add eden.turtlekin {"bold":false,"color":"dark_aqua","italic":false,"text":"Turtlekin"}
team add eden.dunesworn {"bold":false,"color":"gold","italic":false,"text":"Dunesworn"}
team add eden.endling {"bold":false,"color":"dark_purple","italic":false,"text":"Endling"}

##modify teams
team modify eden.frostborne friendlyFire false
team modify eden.frostborne seeFriendlyInvisibles true
team modify eden.frostborne color white
team modify eden.frostborne prefix [{"text":"Frostborne","color":"aqua"},{"text":" | ","color":"dark_gray"}]
team modify eden.moonshroud friendlyFire false
team modify eden.moonshroud seeFriendlyInvisibles true
team modify eden.moonshroud color white
team modify eden.moonshroud prefix [{"text":"Moonshroud","color":"blue"},{"text":" | ","color":"dark_gray"}]
team modify eden.netherian friendlyFire false
team modify eden.netherian seeFriendlyInvisibles true
team modify eden.netherian color white
team modify eden.netherian prefix [{"text":"Netherian","color":"dark_red"},{"text":" | ","color":"dark_gray"}]
team modify eden.oakhearted friendlyFire false
team modify eden.oakhearted seeFriendlyInvisibles true
team modify eden.oakhearted color white
team modify eden.oakhearted prefix [{"text":"Oakhearted","color":"dark_green"},{"text":" | ","color":"dark_gray"}]
team modify eden.orebringer friendlyFire false
team modify eden.orebringer seeFriendlyInvisibles true
team modify eden.orebringer color white
team modify eden.orebringer prefix [{"text":"Orebringer","color":"gray"},{"text":" | ","color":"dark_gray"}]
team modify eden.turtlekin friendlyFire false
team modify eden.turtlekin seeFriendlyInvisibles true
team modify eden.turtlekin color white
team modify eden.turtlekin prefix [{"text":"Turtlekin","color":"dark_aqua"},{"text":" | ","color":"dark_gray"}]
team modify eden.dunesworn friendlyFire false
team modify eden.dunesworn seeFriendlyInvisibles true
team modify eden.dunesworn color white
team modify eden.dunesworn prefix [{"text":"Dunesworn","color":"gold"},{"text":" | ","color":"dark_gray"}]
team modify eden.endling friendlyFire false
team modify eden.endling seeFriendlyInvisibles true
team modify eden.endling color white
team modify eden.endling prefix [{"text":"Endling","color":"dark_purple"},{"text":" | ","color":"dark_gray"}]

team modify eden.afk.frostborne color white
team modify eden.afk.frostborne prefix [{"text":"Frostborne","color":"aqua"},{"text":" | ","color":"dark_gray"}]
team modify eden.afk.frostborne suffix {"text":" AFK","color":"dark_gray"}
team modify eden.afk.moonshroud color white
team modify eden.afk.moonshroud prefix [{"text":"Moonshroud","color":"blue"},{"text":" | ","color":"dark_gray"}]
team modify eden.afk.moonshroud suffix {"text":" AFK","color":"dark_gray"}
team modify eden.afk.netherian color white
team modify eden.afk.netherian prefix [{"text":"Netherian","color":"dark_red"},{"text":" | ","color":"dark_gray"}]
team modify eden.afk.netherian suffix {"text":" AFK","color":"dark_gray"}
team modify eden.afk.oakhearted color white
team modify eden.afk.oakhearted prefix [{"text":"Oakhearted","color":"dark_green"},{"text":" | ","color":"dark_gray"}]
team modify eden.afk.oakhearted suffix {"text":" AFK","color":"dark_gray"}
team modify eden.afk.orebringer color white
team modify eden.afk.orebringer prefix [{"text":"Orebringer","color":"gray"},{"text":" | ","color":"dark_gray"}]
team modify eden.afk.orebringer suffix {"text":" AFK","color":"dark_gray"}
team modify eden.afk.turtlekin color white
team modify eden.afk.turtlekin prefix [{"text":"Turtlekin","color":"dark_aqua"},{"text":" | ","color":"dark_gray"}]
team modify eden.afk.turtlekin suffix {"text":" AFK","color":"dark_gray"}
team modify eden.afk.dunesworn color white
team modify eden.afk.dunesworn prefix [{"text":"Dunesworn","color":"gold"},{"text":" | ","color":"dark_gray"}]
team modify eden.afk.dunesworn suffix {"text":" AFK","color":"dark_gray"}
team modify eden.afk.endling color white
team modify eden.afk.endling prefix [{"text":"Endling","color":"dark_purple"},{"text":" | ","color":"dark_gray"}]
team modify eden.afk.endling suffix {"text":" AFK","color":"dark_gray"}

##set gamerules
difficulty hard
gamerule disableElytraMovementCheck true
gamerule doFireTick false
gamerule globalSoundEvents false
gamerule waterSourceConversion true
gamerule snowAccumulationHeight 4
gamerule lavaSourceConversion true
gamerule playersNetherPortalDefaultDelay 1
gamerule playersSleepingPercentage 111
gamerule commandBlockOutput false