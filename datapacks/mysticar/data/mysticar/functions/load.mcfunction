# Car 1 - Frame
fill -1 64 -2 1 64 3 minecraft:dark_oak_slab[type=top]
# Car 1 - Tires
setblock -1 64 -1 minecraft:obsidian
setblock 1 64 -1 minecraft:obsidian
setblock 1 64 2 minecraft:obsidian
setblock -1 64 2 minecraft:obsidian
# Car 1 - Rims
setblock -2 64 -1 minecraft:stone_button[facing=west]
setblock 2 64 -1 minecraft:stone_button[facing=east]
setblock 2 64 2 minecraft:stone_button[facing=east]
setblock -2 64 2 minecraft:stone_button[facing=west]
# Car 1 - Body
fill -1 65 -2 1 65 3 minecraft:orange_concrete
fill 0 65 0 0 65 2 minecraft:air
setblock -1 65 -1 minecraft:acacia_stairs[half=top,facing=east]
setblock 1 65 -1 minecraft:acacia_stairs[half=top,facing=west]
setblock 1 65 2 minecraft:acacia_stairs[half=top,facing=west]
setblock -1 65 2 minecraft:acacia_stairs[half=top,facing=east]
# Car 1 - Engine
setblock 0 65 -2 minecraft:anvil
# Car 1 - Head Lights
setblock -1 65 -3 minecraft:oak_button[facing=north]
setblock 0 65 -3 minecraft:oak_wall_sign[facing=north]{Text1:"\"|||||||||||||||||||||||||||||||||||||||||||||\"",Text2:"\"|||||||||||||||||||||||||||||||||||||||||||||\"",Text3:"\"|||||||||||||||||||||||||||||||||||||||||||||\"",Text4:"\"|||||||||||||||||||||||||||||||||||||||||||||\""}
setblock 1 65 -3 minecraft:oak_button[facing=north]
# Car 1 - Tail Lights
setblock 1 65 4 minecraft:oak_button[facing=south]
setblock 0 65 4 minecraft:oak_wall_sign[facing=south]{Text2:"\"Mysticat\""}
setblock -1 65 4 minecraft:oak_button[facing=south]
# Car 1 - Racing Stripe
setblock 0 66 -2 minecraft:orange_carpet
setblock 0 66 -1 minecraft:orange_carpet
setblock 0 66 3 minecraft:orange_carpet
# Car 1 - Windows
setblock 1 66 0 minecraft:black_stained_glass
setblock 1 66 1 minecraft:black_stained_glass
setblock 1 66 2 minecraft:stone_brick_stairs
setblock -1 66 2 minecraft:stone_brick_stairs
setblock -1 66 1 minecraft:black_stained_glass
setblock -1 66 0 minecraft:black_stained_glass
# Car 1 - Roof Support
setblock 0 66 0 minecraft:glow_lichen[up=true]
setblock 0 66 1 minecraft:glow_lichen[up=true]
# Car 1 - Roof
fill 1 66 0 -1 66 0
