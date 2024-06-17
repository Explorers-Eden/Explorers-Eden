$summon interaction ~ ~ ~ {width:.7f,height:-1.95f,Tags:["villager_quest_interaction","$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)"]}
$ride @e[type=interaction,limit=1,sort=nearest,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)] mount @s

$scoreboard players operation @e[type=interaction,limit=1,sort=nearest,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)] eden.villager.quest.item.count = @s eden.villager.quest.item.count

$summon text_display ~ ~ ~ {alignment:"center",billboard:"vertical",shadow:1b,Tags:["villager_quest_item","$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.1f,0f],scale:[.5f,.5f,.5f]},text:'{"text":"$(item_count) $(item_capitalized)","color":"#7C946A","bold":false,"italic":false}',background:16711680}
$ride @e[type=text_display,limit=1,sort=nearest,tag=villager_quest_item,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)] mount @e[type=interaction,limit=1,sort=nearest,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)]

tag @s add nmr_no_nitwit
data modify entity @s VillagerData.profession set value "minecraft:nitwit"

$summon item_display ~ ~ ~ {billboard:"vertical",item_display:"ground",Tags:["villager_item_display","$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,.28f,0f],scale:[.5f,.5f,.5f]},item:{id:"minecraft:$(quest_item)",count:1}}
$ride @e[type=item_display,limit=1,sort=nearest,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)] mount @e[type=text_display,limit=1,sort=nearest,tag=villager_quest_item,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)]