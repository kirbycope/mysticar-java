# Initialize new players
execute as @a[tag=!init] run function mysticar:init-player

# Move the car
execute as @a[tag=init] run function mysticar:move-car

# Check for finish line
execute as @p[x=-7,y=128,z=-42,dx=14,dy=7,dz=0] run summon firework_rocket 0 129 -46 {LifeTime:32,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;16777215],FadeColors:[I;16777215]}]}}}}
