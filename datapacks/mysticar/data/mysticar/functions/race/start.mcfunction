# Player 1 staring position
setblock -3 128 39 minecraft:glass_pane
tp @s -3 129 39 facing 0 129 0
effect give @s speed 60 2 true
scoreboard players set @s racing 2

# Clone car
function mysticar:clone/facing-north

# Begin countdown
scoreboard players set @s countdown 1
