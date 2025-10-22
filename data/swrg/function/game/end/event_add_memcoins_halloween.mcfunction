execute store result score tmp swrg.math run random value 1..100
execute if score tmp swrg.math matches 1..70 run scoreboard players set tmp1 swrg.math 100
execute if score tmp swrg.math matches 71..99 run scoreboard players set tmp1 swrg.math 250
execute if score tmp swrg.math matches 100 run scoreboard players set tmp1 swrg.math 1500

execute if score tmp swrg.math matches 1..70 run tellraw @a[gamemode=!spectator] {"translate":"get_memcoin1","color":"red"}
execute if score tmp swrg.math matches 71..99 run tellraw @a[gamemode=!spectator] {"translate":"get_memcoin2","color":"red"}
execute if score tmp swrg.math matches 100 run tellraw @a[gamemode=!spectator] {"translate":"get_memcoin3","color":"red"}
execute as @a[gamemode=!spectator] unless score @s swrg.memcoins matches -2147483648..2147483647 run scoreboard players set @s swrg.memcoins 0
scoreboard players operation @a[gamemode=!spectator] swrg.memcoins += tmp1 swrg.math
