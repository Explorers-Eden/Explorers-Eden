scoreboard players enable @a durability_ping
execute as @a[scores={durability_ping=2..}] unless score @s durability_ping_msg_on matches 1 run function eden:trigger/durability_ping_on
execute as @a[scores={durability_ping=1}] unless score @s durability_ping_msg_off matches 1 run function eden:trigger/durability_ping_off