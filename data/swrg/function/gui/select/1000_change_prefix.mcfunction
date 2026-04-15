scoreboard players add #prefixes swrg.math 1
execute if score #prefixes swrg.math matches 5.. run scoreboard players set #prefixes swrg.math 0
data remove storage swrg:core prefix
data remove storage swrg:temp prefix_temp
team modify 1 prefix ""
team modify 2 prefix ""
team modify 3 prefix ""
team modify 4 prefix ""
team modify 5 prefix ""
team modify 6 prefix ""
team modify 7 prefix ""
team modify 8 prefix ""
team modify 9 prefix ""
team modify 10 prefix ""
team modify 11 prefix ""
team modify 12 prefix ""
team modify 13 prefix ""
team modify 14 prefix ""
team modify 15 prefix ""
team modify 16 prefix ""

team modify 17 prefix ""
team modify 18 prefix ""
team modify 19 prefix ""
team modify 20 prefix ""
team modify 21 prefix ""
team modify 22 prefix ""
team modify 23 prefix ""
team modify 24 prefix ""
team modify 25 prefix ""
team modify 26 prefix ""
team modify 27 prefix ""
team modify 28 prefix ""
team modify 29 prefix ""
team modify 30 prefix ""
team modify 31 prefix ""
team modify 32 prefix ""
execute if score #prefixes swrg.math matches 0 run function swrg:game/start/team_prefix/list_sfw
execute if score #prefixes swrg.math matches 1 run function swrg:game/start/team_prefix/list_nsfw
execute if score #prefixes swrg.math matches 2 run function swrg:game/start/team_prefix/list_all