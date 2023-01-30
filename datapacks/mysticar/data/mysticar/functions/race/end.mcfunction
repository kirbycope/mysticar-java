# Announcement
tellraw @a "Race ended!"

# Fireworks
summon firework_rocket 0 129 -46 {LifeTime:32,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;16777215],FadeColors:[I;16777215]}]}}}}

# Stop race
scoreboard players set @a racing 0
scoreboard players enable @s racing
execute as @p at @s run effect clear @s speed
