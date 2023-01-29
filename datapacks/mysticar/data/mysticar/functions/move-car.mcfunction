# Move Car - Facing East
execute as @p at @s if entity @s[y_rotation=-100..-80] run clone -4 74 -6 4 77 6 ~-3 ~-1 ~-6
# Move Car - Facing South
execute as @p at @s if entity @s[y_rotation=-10..10] run clone -4 69 -6 4 72 6 ~-4 ~-1 ~-6
# Move Car - Facing West
execute as @p at @s if entity @s[y_rotation=80..100] run clone -4 79 -6 4 82 6 ~-4 ~-1 ~-6
# Move Car - Facing North
execute as @p at @s if entity @s[y_rotation=170..190] run clone -4 64 -6 4 67 6 ~-4 ~-1 ~-7
