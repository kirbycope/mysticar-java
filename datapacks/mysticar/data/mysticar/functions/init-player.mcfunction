# Tag player so this only runs for them once
tag @a[tag=!init] add init

# Add player to scoreboard(s)
scoreboard players set @s countdown 0
scoreboard players set @s crouching 0
scoreboard players set @s facing 0
scoreboard players set @s honk_timer 0
scoreboard players enable @s racing
# racing: 1 = triggered from book, 2 = counting down, 3 = movement enabled
scoreboard players set @s sprinting 0
scoreboard players set @s walking 0

# Bring to the race start
tp @s 0 129 39

# Mysticar Owner's Manual
give @s written_book{author:Kirbycope,title:Mysticar,pages:['["",{"text":"Start","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger racing set 1"}},{"text":" race","color":"reset"}]'],display:{Lore:["Mysticar Owner's Manual"]}}
