# Tag player so this only runs for them once
tag @a[tag=!init] add init

# Add player to scoreboard(s)
scoreboard players set @s facing 0
scoreboard players set @s honk_timer 0
scoreboard players set @s moving 0

# Temp
setblock -3 128 39 minecraft:glass_pane
tp @s -3 129 39 facing 0 129 0
