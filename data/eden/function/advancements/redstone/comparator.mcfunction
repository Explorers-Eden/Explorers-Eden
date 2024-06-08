playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .6 2
particle dust_color_transition{from_color:[1.000,0.000,0.000],scale:1,to_color:[1.000,0.702,0.639]} ~ ~.5 ~ .5 1 .5 1 30 normal

summon item ~ ~ ~ {Item:{id:"minecraft:comparator",count:8}}
scoreboard players reset @s eden.advancement.redstone.mined.nether_quartz_ore
scoreboard players reset @s eden.advancement.redstone.crafted.redstone_torch