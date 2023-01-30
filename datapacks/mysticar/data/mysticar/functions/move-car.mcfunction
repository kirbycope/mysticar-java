# Always clone the North-facing car if the player is moving
execute if entity @s[y_rotation=170..190,scores={moving=1..}] run function mysticar:clone/facing-north
# If the player isn't moving and isn't already facing North
execute if entity @s[y_rotation=170..190,scores={moving=0}] unless score @s facing matches 1 run function mysticar:clone/facing-north

# Always clone the East-facing car if the player is moving
execute if entity @s[y_rotation=-100..-80,scores={moving=1..}] run function mysticar:clone/facing-east
# If the player isn't moving and isn't already facing East
execute if entity @s[y_rotation=-100..-80,scores={moving=0}] unless score @s facing matches 2 run function mysticar:clone/facing-east

# Always clone the South-facing car if the player is moving
execute if entity @s[y_rotation=-10..10,scores={moving=1..}] run function mysticar:clone/facing-south
# If the player isn't moving and isn't already facing South
execute if entity @s[y_rotation=-10..10,scores={moving=0}] unless score @s facing matches 3 run function mysticar:clone/facing-south

# Always clone the West-facing car if the player is moving
execute if entity @s[y_rotation=80..100,scores={moving=1..}] run function mysticar:clone/facing-west
# If the player isn't moving and isn't already facing West
execute if entity @s[y_rotation=80..100,scores={moving=0}] unless score @s facing matches 4 run function mysticar:clone/facing-west

# Check/reset "honk" timer
execute if score @s honk_timer matches 20.. run scoreboard players set @s honk_timer 0
# Increment timer if running
execute if score @s honk_timer matches 1.. run scoreboard players add @s honk_timer 1

# Beep beep - Facing North
execute as @p at @s if block ~ ~ ~-1 minecraft:polished_blackstone_button[powered=true] unless score @s honk_timer matches 1.. run function mysticar:honk
# Beep beep - Facing East
execute as @p at @s if block ~1 ~ ~ minecraft:polished_blackstone_button[powered=true] unless score @s honk_timer matches 1.. run function mysticar:honk
# Beep beep - Facing South
execute as @p at @s if block ~ ~ ~1 minecraft:polished_blackstone_button[powered=true] unless score @s honk_timer matches 1.. run function mysticar:honk
# Beep beep - Facing West
execute as @p at @s if block ~-1 ~ ~ minecraft:polished_blackstone_button[powered=true] unless score @s honk_timer matches 1.. run function mysticar:honk
