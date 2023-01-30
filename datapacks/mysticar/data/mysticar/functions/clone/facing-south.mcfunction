# Facing South (3)
execute as @p at @s if entity @s[y_rotation=-10..10] run clone -4 69 -6 4 72 6 ~-4 ~-1 ~-6
scoreboard players set @s facing 3
scoreboard players set @s crouching 0
scoreboard players set @s sprinting 0
scoreboard players set @s walking 0
