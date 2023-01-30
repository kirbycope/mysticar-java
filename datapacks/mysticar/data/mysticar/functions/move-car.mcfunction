# North
execute if entity @s[y_rotation=170..190,scores={crouching=1..}] run function mysticar:clone/facing-north
execute if entity @s[y_rotation=170..190,scores={crouching=0}] unless score @s facing matches 1 run function mysticar:clone/facing-north
execute if entity @s[y_rotation=170..190,scores={sprinting=1..}] run function mysticar:clone/facing-north
execute if entity @s[y_rotation=170..190,scores={sprinting=0}] unless score @s facing matches 1 run function mysticar:clone/facing-north
execute if entity @s[y_rotation=170..190,scores={walking=1..}] run function mysticar:clone/facing-north
execute if entity @s[y_rotation=170..190,scores={walking=0}] unless score @s facing matches 1 run function mysticar:clone/facing-north
# East
execute if entity @s[y_rotation=-100..-80,scores={crouching=1..}] run function mysticar:clone/facing-east
execute if entity @s[y_rotation=-100..-80,scores={crouching=0}] unless score @s facing matches 2 run function mysticar:clone/facing-east
execute if entity @s[y_rotation=-100..-80,scores={sprinting=1..}] run function mysticar:clone/facing-east
execute if entity @s[y_rotation=-100..-80,scores={sprinting=0}] unless score @s facing matches 2 run function mysticar:clone/facing-east
execute if entity @s[y_rotation=-100..-80,scores={walking=1..}] run function mysticar:clone/facing-east
execute if entity @s[y_rotation=-100..-80,scores={walking=0}] unless score @s facing matches 2 run function mysticar:clone/facing-east
# South
execute if entity @s[y_rotation=-10..10,scores={crouching=1..}] run function mysticar:clone/facing-south
execute if entity @s[y_rotation=-10..10,scores={crouching=0}] unless score @s facing matches 3 run function mysticar:clone/facing-south
execute if entity @s[y_rotation=-10..10,scores={sprinting=1..}] run function mysticar:clone/facing-south
execute if entity @s[y_rotation=-10..10,scores={sprinting=0}] unless score @s facing matches 3 run function mysticar:clone/facing-south
execute if entity @s[y_rotation=-10..10,scores={walking=1..}] run function mysticar:clone/facing-south
execute if entity @s[y_rotation=-10..10,scores={walking=0}] unless score @s facing matches 3 run function mysticar:clone/facing-south

# West
execute if entity @s[y_rotation=80..100,scores={crouching=1..}] run function mysticar:clone/facing-west
execute if entity @s[y_rotation=80..100,scores={crouching=0}] unless score @s facing matches 4 run function mysticar:clone/facing-west
execute if entity @s[y_rotation=80..100,scores={sprinting=1..}] run function mysticar:clone/facing-west
execute if entity @s[y_rotation=80..100,scores={sprinting=0}] unless score @s facing matches 4 run function mysticar:clone/facing-west
execute if entity @s[y_rotation=80..100,scores={walking=1..}] run function mysticar:clone/facing-west
execute if entity @s[y_rotation=80..100,scores={walking=0}] unless score @s facing matches 4 run function mysticar:clone/facing-west
