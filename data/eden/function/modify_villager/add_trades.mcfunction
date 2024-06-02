$data modify entity @s Offers.Recipes prepend value {xp:3,buy:{id:"minecraft:emerald",count:1},sell:{id:"minecraft:$(item)",count:$(count)}}

tag @s add eden.trade.added