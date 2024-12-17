# pvp
execute if score #pvp swrg.math matches 1 as @a run attribute @s attack_speed base set 100
execute if score #pvp swrg.math matches 2 as @a run attribute @s attack_speed base set 4
# day time
execute if score #day swrg.math matches 1 as @a run time set day
execute if score #day swrg.math matches 2 as @a run time set night
execute if score #day swrg.math matches 3 as @a run time set midnight
###                                        bossbar timer
bossbar set swrg:gametimer max 1000
bossbar set swrg:gametimer players @a
# есть первое событие
bossbar set swrg:gametimer color green
execute unless score #stage1 swrg.math matches 0 run bossbar set swrg:gametimer visible true
# нет первого, есть второе
execute if score #stage1 swrg.math matches 0 unless score #stage2 swrg.math matches 0 run bossbar set swrg:gametimer visible true
execute if score #stage1 swrg.math matches 0 unless score #stage2 swrg.math matches 0 run bossbar set swrg:gametimer max 360
execute if score #stage1 swrg.math matches 0 unless score #stage2 swrg.math matches 0 run bossbar set swrg:gametimer color red

execute unless score #stage1 swrg.math matches 0 run bossbar set swrg:gametimer max 120

schedule function swrg:game/stage1/select 120s
execute unless score #stage2 swrg.math matches 0 run schedule function swrg:game/stage2/select 360s

scoreboard players set #gametimer swrg.math 120
execute if score #stage1 swrg.math matches 0 run scoreboard players set #gametimer swrg.math 360
###                        Hp display
execute if score #hp swrg.math matches 0 run scoreboard objectives setdisplay below_name
execute if score #hp swrg.math matches 0 run scoreboard objectives setdisplay list

execute if score #hp swrg.math matches 1 run scoreboard objectives setdisplay below_name swrg.hp
execute if score #hp swrg.math matches 1 run scoreboard objectives setdisplay list

execute if score #hp swrg.math matches 2 run scoreboard objectives setdisplay below_name
execute if score #hp swrg.math matches 2 run scoreboard objectives setdisplay list swrg.hp

execute if score #hp swrg.math matches 3 run scoreboard objectives setdisplay below_name swrg.hp
execute if score #hp swrg.math matches 3 run scoreboard objectives setdisplay list swrg.hp
###
