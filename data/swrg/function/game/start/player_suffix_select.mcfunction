execute if entity @s[team=1] run data modify storage lbc.math team set value 1
execute if entity @s[team=2] run data modify storage lbc.math team set value 2
execute if entity @s[team=3] run data modify storage lbc.math team set value 3
execute if entity @s[team=4] run data modify storage lbc.math team set value 4
execute if entity @s[team=5] run data modify storage lbc.math team set value 5
execute if entity @s[team=6] run data modify storage lbc.math team set value 6
execute if entity @s[team=7] run data modify storage lbc.math team set value 7
execute if entity @s[team=8] run data modify storage lbc.math team set value 8
execute if entity @s[team=9] run data modify storage lbc.math team set value 9
execute if entity @s[team=10] run data modify storage lbc.math team set value 10
execute if entity @s[team=11] run data modify storage lbc.math team set value 11
execute if entity @s[team=12] run data modify storage lbc.math team set value 12
execute if entity @s[team=13] run data modify storage lbc.math team set value 13
execute if entity @s[team=14] run data modify storage lbc.math team set value 14
execute if entity @s[team=15] run data modify storage lbc.math team set value 15
execute if entity @s[team=16] run data modify storage lbc.math team set value 16
function swrg:game/start/player_suffix_select1 with storage lbc.math

execute if entity @s[advancements={swrg:rewards/drop_1=true,swrg:rewards/drop_1_requested=false}] run function swrg:game/start/player_drop_request
execute if entity @s[advancements={swrg:rewards/drop_2=true,swrg:rewards/drop_2_requested=false}] run function swrg:game/start/player_drop_request
execute if entity @s[advancements={swrg:rewards/drop_3=true,swrg:rewards/drop_3_requested=false}] run function swrg:game/start/player_drop_request