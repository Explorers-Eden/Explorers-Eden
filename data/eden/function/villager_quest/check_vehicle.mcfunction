execute as @e[type=interaction,tag=villager_quest_interaction] unless predicate eden:entity/riding_quest_vehicle run kill @s
execute as @e[type=text_display,tag=villager_quest_item] unless predicate eden:entity/riding_quest_vehicle run kill @s
execute as @e[type=item_display,tag=villager_item_display] unless predicate eden:entity/riding_quest_vehicle run kill @s