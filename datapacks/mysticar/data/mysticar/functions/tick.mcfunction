# Initialize new players
execute as @a[tag=!init] run function mysticar:init-player

# Move Car 1 - Facing East
execute as @p at @s if entity @s[y_rotation=-100..-80] run clone -2 64 -3 2 68 4 ~-2 ~-1 ~-4
# Move Car 1 - Facing South
execute as @p at @s if entity @s[y_rotation=-10..10] run clone -2 64 -3 2 68 4 ~-2 ~-1 ~-4
# Move Car 1 - Facing West
execute as @p at @s if entity @s[y_rotation=80..100] run clone -2 64 -3 2 68 4 ~-2 ~-1 ~-4
# Move Car 1 - Facing North
execute as @p at @s if entity @s[y_rotation=170..190] run clone -3 64 -5 3 68 5 ~-3 ~-1 ~-6
