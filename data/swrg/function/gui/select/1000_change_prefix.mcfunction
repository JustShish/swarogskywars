scoreboard players add #prefixes swrg.math 1
execute if score #prefixes swrg.math matches 5.. run scoreboard players set #prefixes swrg.math 0
data remove storage swrg:core prefix
execute if score #prefixes swrg.math matches 0 run function swrg:game/start/team_prefix/list_sfw
execute if score #prefixes swrg.math matches 1 run function swrg:game/start/team_prefix/list_nsfw
execute if score #prefixes swrg.math matches 2 run function swrg:game/start/team_prefix/list_all