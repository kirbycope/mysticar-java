# Tag player so this only runs for them once
tag @a[tag=!init] add init

# Add player to scoreboard(s)
scoreboard players set @s crouching 0
scoreboard players set @s facing 0
scoreboard players set @s honk_timer 0
scoreboard players set @s race_timer 0
scoreboard players set @s sprinting 0
scoreboard players set @s walking 0

# Temp
setblock -3 128 39 minecraft:glass_pane
tp @s -3 129 39 facing 0 129 0

# Mysticar Owner's Manual
give @s written_book{author:Kirbycope,title:Mysticar,pages:['["",{"text":"Start","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger race_timer set 1"}},{"text":" race","color":"reset"}]'],display:{Lore:["Mysticar Owner's Manual"]}}
