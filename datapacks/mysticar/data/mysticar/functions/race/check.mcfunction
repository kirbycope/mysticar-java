execute if score @s countdown matches 1 run function mysticar:race/countdown-3
execute if score @s countdown matches 20 run function mysticar:race/countdown-2
execute if score @s countdown matches 40 run function mysticar:race/countdown-1
execute if score @s countdown matches 60.. run function mysticar:race/countdown-go

# Increment timer if running
execute if score @s countdown matches 1.. run scoreboard players add @s countdown 1
