execute store result score $tag_mood eden.technical run random value 1..12

execute if score $tag_mood eden.technical matches 1 run tag @s add mood_angry
execute if score $tag_mood eden.technical matches 2 run tag @s add mood_curious
execute if score $tag_mood eden.technical matches 3 run tag @s add mood_disgusted
execute if score $tag_mood eden.technical matches 4 run tag @s add mood_excited
execute if score $tag_mood eden.technical matches 5 run tag @s add mood_frightened
execute if score $tag_mood eden.technical matches 6 run tag @s add mood_happy
execute if score $tag_mood eden.technical matches 7 run tag @s add mood_logical
execute if score $tag_mood eden.technical matches 8 run tag @s add mood_neutral
execute if score $tag_mood eden.technical matches 9 run tag @s add mood_religious
execute if score $tag_mood eden.technical matches 10 run tag @s add mood_sad
execute if score $tag_mood eden.technical matches 11 run tag @s add mood_sarcastic
execute if score $tag_mood eden.technical matches 12 run tag @s add mood_surprised

tag @s add mood_set