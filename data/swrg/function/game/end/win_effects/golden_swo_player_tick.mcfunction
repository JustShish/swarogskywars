scoreboard players operation math lbc.math = ticker lbc.math
scoreboard players operation math lbc.math %= 60 lbc.math
execute if score math lbc.math matches 30..60 run function swrg:game/end/win_effects/golden_swo_player_tick_2
execute store result storage lbc.math i double 0.1 run scoreboard players get math lbc.math
execute store result storage lbc.math j double 6 run scoreboard players get math lbc.math
function swrg:game/end/win_effects/golden_swo_player_tick2 with storage lbc.math








execute store result score tmp lbc.math run random value 1..8
execute if score tmp lbc.math matches 1 anchored eyes positioned ^-3 ^ ^ run return run function swrg:game/end/win_effects/golden_swo_player_spawn_sword
execute if score tmp lbc.math matches 2 anchored eyes positioned ^-2 ^1 ^ run return run function swrg:game/end/win_effects/golden_swo_player_spawn_sword
execute if score tmp lbc.math matches 3 anchored eyes positioned ^-1 ^2 ^ run return run function swrg:game/end/win_effects/golden_swo_player_spawn_sword
execute if score tmp lbc.math matches 4 anchored eyes positioned ^-0.25 ^2.5 ^ run return run function swrg:game/end/win_effects/golden_swo_player_spawn_sword
execute if score tmp lbc.math matches 5 anchored eyes positioned ^0.25 ^2.5 ^ run return run function swrg:game/end/win_effects/golden_swo_player_spawn_sword
execute if score tmp lbc.math matches 6 anchored eyes positioned ^1 ^2 ^ run return run function swrg:game/end/win_effects/golden_swo_player_spawn_sword
execute if score tmp lbc.math matches 7 anchored eyes positioned ^2 ^1 ^ run return run function swrg:game/end/win_effects/golden_swo_player_spawn_sword
execute if score tmp lbc.math matches 8 anchored eyes positioned ^3 ^ ^ run return run function swrg:game/end/win_effects/golden_swo_player_spawn_sword