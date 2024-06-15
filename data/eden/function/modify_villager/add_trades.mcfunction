$data modify entity @s Offers.Recipes prepend value {xp:3,buy:{id:"minecraft:emerald",count:1},sell:{id:"minecraft:$(item)",count:$(count)}}
data modify entity @s Offers.Recipes prepend value {xp:3,buy:{id:"minecraft:diamond",count:1},sell:{id:"minecraft:emerald_block",count:1}}

tag @s add eden.trade.added