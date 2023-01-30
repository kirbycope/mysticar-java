# Facing West (4)
execute as @p at @s if entity @s[y_rotation=80..100] run clone -4 79 -6 4 82 6 ~-4 ~-1 ~-6
scoreboard players set @s facing 4
scoreboard players set @s moving 0
