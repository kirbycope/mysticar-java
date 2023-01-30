# Player 1 staring position
setblock -3 128 39 minecraft:glass_pane
execute as @p at @s run tp @s -3 129 39 facing 0 129 0
execute as @p at @s run scoreboard players set @s racing 2

# Announcement
tellraw @a "Race started!"
