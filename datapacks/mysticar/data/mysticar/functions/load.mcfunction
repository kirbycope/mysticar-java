# Scoreboard(s)
scoreboard objectives add facing dummy
scoreboard objectives add honking dummy
scoreboard objectives add honk_timer dummy
scoreboard objectives add moving minecraft.custom:walk_one_cm

######################
## 🡱 Facing North 🡱
# Car - Frame
fill -1 64 -2 1 64 3 minecraft:dark_oak_slab[type=top]
# Car - Tires
setblock -1 64 -1 minecraft:obsidian
setblock 1 64 -1 minecraft:obsidian
setblock 1 64 2 minecraft:obsidian
setblock -1 64 2 minecraft:obsidian
# Car - Rims
setblock -2 64 -1 minecraft:stone_button[facing=west]
setblock 2 64 -1 minecraft:stone_button[facing=east]
setblock 2 64 2 minecraft:stone_button[facing=east]
setblock -2 64 2 minecraft:stone_button[facing=west]
# Car - Body
fill -1 65 -2 1 65 3 minecraft:orange_concrete
fill 0 65 0 0 65 2 minecraft:air
setblock -1 65 -1 minecraft:acacia_stairs[half=top,facing=east]
setblock 1 65 -1 minecraft:acacia_stairs[half=top,facing=west]
setblock 1 65 2 minecraft:acacia_stairs[half=top,facing=west]
setblock -1 65 2 minecraft:acacia_stairs[half=top,facing=east]
# Car - Door Handles
setblock -2 65 0 minecraft:oak_button[facing=west]
setblock 2 65 0 minecraft:oak_button[facing=east]
# Car - Engine
setblock 0 65 -2 minecraft:anvil[facing=north]
# Car - Horn
setblock 0 65 0 minecraft:polished_blackstone_button[facing=south]
# Car - Head Lights
setblock -1 65 -3 minecraft:oak_button[facing=north]
setblock 0 65 -3 minecraft:oak_wall_sign[facing=north]{Text1:'"|||||||||||||||||||||||||||||||||||||||||||||"',Text2:'"|||||||||||||||||||||||||||||||||||||||||||||"',Text3:'"|||||||||||||||||||||||||||||||||||||||||||||"',Text4:'"|||||||||||||||||||||||||||||||||||||||||||||"'}
setblock 1 65 -3 minecraft:oak_button[facing=north]
# Car - Tail Lights
setblock 1 65 4 minecraft:oak_button[facing=south]
setblock 0 64 4 minecraft:oak_wall_sign[facing=south]{Text2:'"MYSTICAT"'}
setblock -1 65 4 minecraft:oak_button[facing=south]
# Car - Racing Stripe
setblock 0 66 -2 minecraft:orange_carpet
setblock 0 66 -1 minecraft:orange_carpet
setblock 0 66 3 minecraft:orange_carpet
# Car - Windows
setblock 1 66 0 minecraft:black_stained_glass
setblock 1 66 1 minecraft:black_stained_glass
setblock 1 66 2 minecraft:stone_brick_stairs
setblock -1 66 2 minecraft:stone_brick_stairs
setblock -1 66 1 minecraft:black_stained_glass
setblock -1 66 0 minecraft:black_stained_glass
# Car - Roof Support
setblock 0 66 0 minecraft:glow_lichen[up=true]
setblock 0 66 1 minecraft:glow_lichen[up=true]
# Car - Roof
fill 1 67 0 -1 67 1 minecraft:black_carpet

######################
## 🡳 Facing South 🡳
# Car - Frame
fill -1 69 -2 1 69 3 minecraft:dark_oak_slab[type=top]
# Car - Tires
setblock -1 69 -1 minecraft:obsidian
setblock 1 69 -1 minecraft:obsidian
setblock 1 69 2 minecraft:obsidian
setblock -1 69 2 minecraft:obsidian
# Car - Rims
setblock -2 69 -1 minecraft:stone_button[facing=west]
setblock 2 69 -1 minecraft:stone_button[facing=east]
setblock 2 69 2 minecraft:stone_button[facing=east]
setblock -2 69 2 minecraft:stone_button[facing=west]
# Car - Body
fill -1 70 -2 1 70 3 minecraft:orange_concrete
fill 0 70 -1 0 70 1 minecraft:air
setblock -1 70 -1 minecraft:acacia_stairs[half=top,facing=east]
setblock 1 70 -1 minecraft:acacia_stairs[half=top,facing=west]
setblock 1 70 2 minecraft:acacia_stairs[half=top,facing=west]
setblock -1 70 2 minecraft:acacia_stairs[half=top,facing=east]
# Car - Door Handles
setblock -2 70 1 minecraft:oak_button[facing=west]
setblock 2 70 1 minecraft:oak_button[facing=east]
# Car - Engine
setblock 0 70 3 minecraft:anvil[facing=south]
# Car - Horn
setblock 0 70 1 minecraft:polished_blackstone_button[facing=north]
# Car - Head Lights
setblock 1 70 4 minecraft:oak_button[facing=south]
setblock 0 70 4 minecraft:oak_wall_sign[facing=south]{Text1:'"|||||||||||||||||||||||||||||||||||||||||||||"',Text2:'"|||||||||||||||||||||||||||||||||||||||||||||"',Text3:'"|||||||||||||||||||||||||||||||||||||||||||||"',Text4:'"|||||||||||||||||||||||||||||||||||||||||||||"'}
setblock -1 70 4 minecraft:oak_button[facing=south]
# Car - Tail Lights
setblock -1 70 -3 minecraft:oak_button[facing=north]
setblock 0 69 -3 minecraft:oak_wall_sign[facing=north]{Text2:'"MYSTICAT"'}
setblock 1 70 -3 minecraft:oak_button[facing=north]
# Car - Racing Stripe
setblock 0 71 -2 minecraft:orange_carpet
setblock 0 71 2 minecraft:orange_carpet
setblock 0 71 3 minecraft:orange_carpet
# Car - Windows
setblock 1 71 0 minecraft:black_stained_glass
setblock 1 71 1 minecraft:black_stained_glass
setblock 1 71 -1 minecraft:stone_brick_stairs[facing=south]
setblock -1 71 -1 minecraft:stone_brick_stairs[facing=south]
setblock -1 71 1 minecraft:black_stained_glass
setblock -1 71 0 minecraft:black_stained_glass
# Car - Roof Support
setblock 0 71 0 minecraft:glow_lichen[up=true]
setblock 0 71 1 minecraft:glow_lichen[up=true]
# Car - Roof
fill 1 72 0 -1 72 1 minecraft:black_carpet

######################
## 🡲 Facing East 🡲
# Car - Frame
fill 2 74 -1 -3 74 1 minecraft:dark_oak_slab[type=top]
# Car - Tires
setblock 1 74 -1 minecraft:obsidian
setblock 1 74 1 minecraft:obsidian
setblock -2 74 1 minecraft:obsidian
setblock -2 74 -1 minecraft:obsidian
# Car - Rims
setblock 1 74 -2 minecraft:stone_button[facing=north]
setblock 1 74 2 minecraft:stone_button[facing=south]
setblock -2 74 2 minecraft:stone_button[facing=south]
setblock -2 74 -2 minecraft:stone_button[facing=north]
# Car - Body
fill 2 75 -1 -3 75 1 minecraft:orange_concrete
fill 0 75 0 -2 75 0 minecraft:air
setblock 1 75 -1 minecraft:acacia_stairs[half=top,facing=south]
setblock 1 75 1 minecraft:acacia_stairs[half=top,facing=north]
setblock -2 75 1 minecraft:acacia_stairs[half=top,facing=north]
setblock -2 75 -1 minecraft:acacia_stairs[half=top,facing=south]
# Car - Door Handles
setblock 0 75 -2 minecraft:oak_button[facing=north]
setblock 0 75 2 minecraft:oak_button[facing=south]
# Car - Engine
setblock 2 75 0 minecraft:anvil[facing=east]
# Car - Horn
setblock 0 75 0 minecraft:polished_blackstone_button[facing=west]
# Car - Head Lights
setblock 3 75 -1 minecraft:oak_button[facing=east]
setblock 3 75 0 minecraft:oak_wall_sign[facing=east]{Text1:'"|||||||||||||||||||||||||||||||||||||||||||||"',Text2:'"|||||||||||||||||||||||||||||||||||||||||||||"',Text3:'"|||||||||||||||||||||||||||||||||||||||||||||"',Text4:'"|||||||||||||||||||||||||||||||||||||||||||||"'}
setblock 3 75 1 minecraft:oak_button[facing=east]
# Car - Tail Lights
setblock -4 75 1 minecraft:oak_button[facing=west]
setblock -4 74 0 minecraft:oak_wall_sign[facing=west]{Text2:'"MYSTICAT"'}
setblock -4 75 -1 minecraft:oak_button[facing=west]
# Car - Racing Stripe
setblock 2 76 0 minecraft:orange_carpet
setblock 1 76 0 minecraft:orange_carpet
setblock -3 76 0 minecraft:orange_carpet
# Car - Windows
setblock 0 76 -1 minecraft:black_stained_glass
setblock -1 76 -1 minecraft:black_stained_glass
setblock -2 76 -1 minecraft:stone_brick_stairs[facing=east]
setblock 0 76 1 minecraft:black_stained_glass
setblock -1 76 1 minecraft:black_stained_glass
setblock -2 76 1 minecraft:stone_brick_stairs[facing=east]
# Car - Roof Support
setblock 0 76 0 minecraft:glow_lichen[up=true]
setblock -1 76 0 minecraft:glow_lichen[up=true]
# Car - Roof
fill 0 77 -1 -1 77 1 minecraft:black_carpet

######################
## 🡰 Facing West 🡰
# Car - Frame
fill 2 79 -1 -3 79 1 minecraft:dark_oak_slab[type=top]
# Car - Tires
setblock 1 79 -1 minecraft:obsidian
setblock 1 79 1 minecraft:obsidian
setblock -2 79 1 minecraft:obsidian
setblock -2 79 -1 minecraft:obsidian
# Car - Rims
setblock 1 79 -2 minecraft:stone_button[facing=north]
setblock 1 79 2 minecraft:stone_button[facing=south]
setblock -2 79 2 minecraft:stone_button[facing=south]
setblock -2 79 -2 minecraft:stone_button[facing=north]
# Car - Body
fill 2 80 -1 -3 80 1 minecraft:orange_concrete
fill 1 80 0 -1 80 0 minecraft:air
setblock 1 80 -1 minecraft:acacia_stairs[half=top,facing=south]
setblock 1 80 1 minecraft:acacia_stairs[half=top,facing=north]
setblock -2 80 1 minecraft:acacia_stairs[half=top,facing=north]
setblock -2 80 -1 minecraft:acacia_stairs[half=top,facing=south]
# Car - Door Handles
setblock -1 80 2 minecraft:oak_button[facing=south]
setblock -1 80 -2 minecraft:oak_button[facing=north]
# Car - Engine
setblock -3 80 0 minecraft:anvil[facing=west]
# Car - Horn
setblock -1 80 0 minecraft:polished_blackstone_button[facing=east]
# Car - Head Lights
setblock -4 80 1 minecraft:oak_button[facing=west]
setblock -4 80 0 minecraft:oak_wall_sign[facing=west]{Text1:'"|||||||||||||||||||||||||||||||||||||||||||||"',Text2:'"|||||||||||||||||||||||||||||||||||||||||||||"',Text3:'"|||||||||||||||||||||||||||||||||||||||||||||"',Text4:'"|||||||||||||||||||||||||||||||||||||||||||||"'}
setblock -4 80 -1 minecraft:oak_button[facing=west]
# Car - Tail Lights
setblock 3 80 -1 minecraft:oak_button[facing=east]
setblock 3 79 0 minecraft:oak_wall_sign[facing=east]{Text2:'"MYSTICAT"'}
setblock 3 80 1 minecraft:oak_button[facing=east]
# Car - Racing Stripe
setblock -3 81 0 minecraft:orange_carpet
setblock -2 81 0 minecraft:orange_carpet
setblock 2 81 0 minecraft:orange_carpet
# Car - Windows
setblock -1 81 -1 minecraft:black_stained_glass
setblock 0 81 -1 minecraft:black_stained_glass
setblock 1 81 -1 minecraft:stone_brick_stairs[facing=west]
setblock 1 81 1 minecraft:stone_brick_stairs[facing=west]
setblock -1 81 1 minecraft:black_stained_glass
setblock 0 81 1 minecraft:black_stained_glass
# Car - Roof Support
setblock 0 81 0 minecraft:glow_lichen[up=true]
setblock -1 81 0 minecraft:glow_lichen[up=true]
# Car - Roof
fill 0 82 -1 -1 82 1 minecraft:black_carpet
