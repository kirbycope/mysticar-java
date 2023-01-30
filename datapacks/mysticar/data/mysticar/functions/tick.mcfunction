# Initialize new players
execute as @a[tag=!init] run function mysticar:init-player

# Start race
execute as @a[tag=init,scores={racing=1}] run function mysticar:race/start

# Honk honk
execute as @p at @s run function mysticar:honk/check

# Move the car
execute as @a[tag=init,scores={racing=2}] run function mysticar:move-car

# Check for finish line
execute as @p[x=-7,y=128,z=-40,dx=14,dy=7,dz=0] unless score @s racing matches 0 run function mysticar:race/end
