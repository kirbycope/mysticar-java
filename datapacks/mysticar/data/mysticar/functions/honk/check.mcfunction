# Check/reset "honk" timer
execute if score @s honk_timer matches 20.. run scoreboard players set @s honk_timer 0

# Increment timer if running
execute if score @s honk_timer matches 1.. run scoreboard players add @s honk_timer 1

# Beep beep - Facing North
execute as @p at @s if block ~ ~ ~-1 minecraft:polished_blackstone_button[powered=true] unless score @s honk_timer matches 1.. run function mysticar:honk/honk

# Beep beep - Facing East
execute as @p at @s if block ~1 ~ ~ minecraft:polished_blackstone_button[powered=true] unless score @s honk_timer matches 1.. run function mysticar:honk/honk

# Beep beep - Facing South
execute as @p at @s if block ~ ~ ~1 minecraft:polished_blackstone_button[powered=true] unless score @s honk_timer matches 1.. run function mysticar:honk/honk

# Beep beep - Facing West
execute as @p at @s if block ~-1 ~ ~ minecraft:polished_blackstone_button[powered=true] unless score @s honk_timer matches 1.. run function mysticar:honk/honk
