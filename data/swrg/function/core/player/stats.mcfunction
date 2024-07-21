scoreboard players operation @s swrg.kd1.. = @s swrg.stat_kills
scoreboard players operation @s swrg.kd1.. /= @s swrg.stat_death
scoreboard players operation @s swrg.kd..1 = @s swrg.stat_kills
scoreboard players operation @s swrg.kd..1 *= #100 swrg.math 
scoreboard players operation @s swrg.kd..1 /= @s swrg.stat_death
scoreboard players operation @s swrg.kd..1 %= #100 swrg.math

scoreboard players operation @s swrg.wr = @s swrg.stat_wins
scoreboard players operation @s swrg.wr *= #100 swrg.math
scoreboard players operation @s swrg.wr /= @s swrg.stat_games