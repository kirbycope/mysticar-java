# North
execute if entity @s[y_rotation=170..190,scores={crouching=1..}] run function mysticar:clone/facing-north
execute if entity @s[y_rotation=170..190,scores={crouching=0}] unless score @s facing matches 1 run function mysticar:clone/facing-north
execute if entity @s[y_rotation=170..190,scores={sprinting=1..}] run function mysticar:clone/facing-north
execute if entity @s[y_rotation=170..190,scores={sprinting=0}] unless score @s facing matches 1 run function mysticar:clone/facing-north
execute if entity @s[y_rotation=170..190,scores={walking=1..}] run function mysticar:clone/facing-north
execute if entity @s[y_rotation=170..190,scores={walking=0}] unless score @s facing matches 1 run function mysticar:clone/facing-north
# East
execute if entity @s[y_rotation=-100..-80,scores={crouching=1..}] run function mysticar:clone/facing-east
execute if entity @s[y_rotation=-100..-80,scores={crouching=0}] unless score @s facing matches 2 run function mysticar:clone/facing-east
execute if entity @s[y_rotation=-100..-80,scores={sprinting=1..}] run function mysticar:clone/facing-east
execute if entity @s[y_rotation=-100..-80,scores={sprinting=0}] unless score @s facing matches 2 run function mysticar:clone/facing-east
execute if entity @s[y_rotation=-100..-80,scores={walking=1..}] run function mysticar:clone/facing-east
execute if entity @s[y_rotation=-100..-80,scores={walking=0}] unless score @s facing matches 2 run function mysticar:clone/facing-east
# South
execute if entity @s[y_rotation=-10..10,scores={crouching=1..}] run function mysticar:clone/facing-south
execute if entity @s[y_rotation=-10..10,scores={crouching=0}] unless score @s facing matches 3 run function mysticar:clone/facing-south
execute if entity @s[y_rotation=-10..10,scores={sprinting=1..}] run function mysticar:clone/facing-south
execute if entity @s[y_rotation=-10..10,scores={sprinting=0}] unless score @s facing matches 3 run function mysticar:clone/facing-south
execute if entity @s[y_rotation=-10..10,scores={walking=1..}] run function mysticar:clone/facing-south
execute if entity @s[y_rotation=-10..10,scores={walking=0}] unless score @s facing matches 3 run function mysticar:clone/facing-south

# West
execute if entity @s[y_rotation=80..100,scores={crouching=1..}] run function mysticar:clone/facing-west
execute if entity @s[y_rotation=80..100,scores={crouching=0}] unless score @s facing matches 4 run function mysticar:clone/facing-west
execute if entity @s[y_rotation=80..100,scores={sprinting=1..}] run function mysticar:clone/facing-west
execute if entity @s[y_rotation=80..100,scores={sprinting=0}] unless score @s facing matches 4 run function mysticar:clone/facing-west
execute if entity @s[y_rotation=80..100,scores={walking=1..}] run function mysticar:clone/facing-west
execute if entity @s[y_rotation=80..100,scores={walking=0}] unless score @s facing matches 4 run function mysticar:clone/facing-west

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
