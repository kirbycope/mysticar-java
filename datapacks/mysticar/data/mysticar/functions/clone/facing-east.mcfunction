# Facing East (2)
execute as @p at @s if entity @s[y_rotation=-100..-80] run clone -5 74 -6 4 77 6 ~-4 ~-1 ~-6
scoreboard players set @s facing 2
scoreboard players set @s moving 0
