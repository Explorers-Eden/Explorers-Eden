execute store result score $eden_trade eden.technical run random value 1..3

$execute if score $eden_trade eden.technical matches 1 run data modify entity @s Offers.Recipes append value {maxUses:1,buy:{id:"minecraft:diamond",count:$(price)},sell:{id:"minecraft:trial_key",count:1,components:{"minecraft:item_name":'{"bold":false,"italic":false,"text":"Golden Key"}',"minecraft:rarity":"epic","minecraft:custom_model_data":10000,"minecraft:custom_data":{key:golden}}}}
$execute if score $eden_trade eden.technical matches 2 run data modify entity @s Offers.Recipes append value {maxUses:1,buy:{id:"minecraft:diamond",count:$(price)},sell:{id:"minecraft:ominous_trial_key",count:1}}
$execute if score $eden_trade eden.technical matches 3 run data modify entity @s Offers.Recipes append value {maxUses:1,buy:{id:"minecraft:diamond",count:$(price)},sell:{id:"minecraft:trial_key",count:1}}
