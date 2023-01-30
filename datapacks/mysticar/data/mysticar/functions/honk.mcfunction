# Honk only if the honk is not honking
#setup a honking flag
#if flag not started, playsound and flag
#if flag started do nothing
#if flag reaches timeout, reset flag
execute run playsound minecraft:mysticar player @a ~ ~ ~ 100
scoreboard players set @s honking 1
scoreboard players set @s honk_timer 1
