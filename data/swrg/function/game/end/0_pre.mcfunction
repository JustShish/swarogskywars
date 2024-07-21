execute unless score timer_end swrg.math matches 1..5 run scoreboard players set timer_end swrg.math 5
scoreboard players remove timer_end swrg.math 1
execute if score timer_end swrg.math matches 0 run function swrg:game/end/0