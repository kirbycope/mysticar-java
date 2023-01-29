# Clone only if facing a new direction
# if last dir =0, then clone
# if last_facing=1, and new_facing!=1, then clone
# if last_facing=2, and new_facing!=2, then clone
# if last_facing=3, and new_facing!=3, then clone
# if last_facing=3, and new_facing!=3, then clone

# Move Car - Facing North (1)
execute as @p at @s if entity @s[y_rotation=170..190] run clone -4 64 -6 4 67 6 ~-4 ~-1 ~-7
#scoreboard players set @s facing 1

# Move Car - Facing East
execute as @p at @s if entity @s[y_rotation=-100..-80] run clone -4 74 -6 4 77 6 ~-3 ~-1 ~-6
#scoreboard players set @s facing 2

# Move Car - Facing South
execute as @p at @s if entity @s[y_rotation=-10..10] run clone -4 69 -6 4 72 6 ~-4 ~-1 ~-6
#scoreboard players set @s facing 3

# Move Car - Facing West
execute as @p at @s if entity @s[y_rotation=80..100] run clone -4 79 -6 4 82 6 ~-4 ~-1 ~-6
#scoreboard players set @s facing 4

# Beep beep - Facing East
execute if block ~1 ~ ~ minecraft:polished_blackstone_button[powered=true] run tell playsound minecraft:mysticar player @a ~ ~ ~ 100
# Beep beep - Facing South
execute if block ~ ~ ~1 minecraft:polished_blackstone_button[powered=true] run tell playsound minecraft:mysticar player @a ~ ~ ~ 100
# Beep beep - Facing West
execute if block ~1 ~ ~ minecraft:polished_blackstone_button[powered=true] run tell playsound minecraft:mysticar player @a ~ ~ ~ 100
# Beep beep - Facing North
execute if block ~ ~ ~-1 minecraft:polished_blackstone_button[powered=true] run tell playsound minecraft:mysticar player @a ~ ~ ~ 100
