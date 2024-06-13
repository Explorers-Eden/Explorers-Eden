effect give @s[predicate=eden:world/night_time,predicate=eden:world/in_overworld] minecraft:night_vision 20 0 true
effect give @s minecraft:unluck 3 1 true
effect give @s[predicate=eden:entity/is_sneaking] minecraft:invisibility 1 1 true

attribute @s minecraft:generic.attack_speed modifier add atck_speed_moonshroud 0.35 add_multiplied_base
attribute @s minecraft:generic.attack_damage modifier add atck_dmg_moonshroud -0.3 add_multiplied_base
attribute @s minecraft:player.sneaking_speed modifier add sneak_speed_moonshroud 1 add_multiplied_base
attribute @s minecraft:generic.safe_fall_distance modifier add safe_fall_moonshroud 0.33 add_multiplied_base
