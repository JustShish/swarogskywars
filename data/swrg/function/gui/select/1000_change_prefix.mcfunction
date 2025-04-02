scoreboard players add #prefixes swrg.math 1
execute if score #prefixes swrg.math matches 5.. run scoreboard players set #prefixes swrg.math 0
data remove storage swrg:core prefix
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
execute if score #prefixes swrg.math matches 0 run function swrg:game/start/team_prefix/list_sfw
execute if score #prefixes swrg.math matches 1 run function swrg:game/start/team_prefix/list_nsfw
execute if score #prefixes swrg.math matches 2 run function swrg:game/start/team_prefix/list_all