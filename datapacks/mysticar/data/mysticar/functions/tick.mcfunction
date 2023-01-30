# Initialize new players
execute as @a[tag=!init] run function mysticar:init-player

# Move the car
execute as @a[tag=init] run function mysticar:move-car
