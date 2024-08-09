loot spawn ~ ~1 ~ loot eden:vault_keys/golden
particle minecraft:totem_of_undying ~ ~.5 ~ .1 1 .1 .4 50 normal
particle minecraft:end_rod ~ ~.5 ~ .1 1 .1 .1 25 normal
playsound minecraft:ui.toast.challenge_complete neutral @s ~ ~ ~ .3 2

tellraw @s [{"text":"🔑 ","color":"yellow"},{"text":"You've earned a Golden Key! Try your luck and unlock a Golden Vault either at the Heritage Harbor or at Wandering Shops.","color":"#F5E8C9"}]