# Facing North (1)
execute as @p at @s if entity @s[y_rotation=170..190] run clone -4 64 -6 4 67 6 ~-4 ~-1 ~-7
scoreboard players set @s facing 1
scoreboard players set @s crouching 0
scoreboard players set @s sprinting 0
scoreboard players set @s walking 0
