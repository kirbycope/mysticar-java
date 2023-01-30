# Initialize new players
execute as @a[tag=!init] run function mysticar:init-player

# Move the car
execute as @a[tag=init] run function mysticar:move-car

# Check for finish line
execute as @p[x=-7,y=128,z=-42,dx=14,dy=7,dz=0] unless score @s racing matches 0 run function mysticar:race/end
