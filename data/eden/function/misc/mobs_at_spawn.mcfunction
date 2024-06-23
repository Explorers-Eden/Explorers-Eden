execute in minecraft:overworld run tp @e[type=#nmr:hostile,tag=spawnmob] ~ ~-20 ~
execute in minecraft:overworld run kill @e[type=#nmr:hostile,tag=spawnmob]

execute in minecraft:overworld run summon zombie -193 -57 420 {NoGravity:1b,Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Tags:["spawnmob"],Rotation:[-180F,0F]}
execute in minecraft:overworld run summon skeleton -196 -57 420 {NoGravity:1b,Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Tags:["spawnmob"],Rotation:[-180F,0F]}
execute in minecraft:overworld run summon piglin -199 -57 420 {NoGravity:1b,Silent:1b,Invulnerable:1b,IsImmuneToZombification:1b,PersistenceRequired:1b,NoAI:1b,Tags:["spawnmob"],Rotation:[-180F,0F]}
execute in minecraft:overworld run summon husk -202 -57 420 {NoGravity:1b,Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Tags:["spawnmob"],Rotation:[-180F,0F]}
execute in minecraft:overworld run summon stray -205 -57 420 {NoGravity:1b,Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Tags:["spawnmob"],Rotation:[-180F,0F]}