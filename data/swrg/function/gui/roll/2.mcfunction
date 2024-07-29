execute unless score @s swrg.roll matches 1.. run scoreboard players set @s swrg.roll 1
execute if score @s swrg.roll matches 1 run scoreboard players remove @s swrg.keys2 1
execute if score @s swrg.roll matches 1 run function swrg:gui/roll/fill2
#
execute if score @s swrg.roll matches 1 run function swrg:gui/roll/have2
#
execute if score @s swrg.roll matches 1 run scoreboard players set @s swrg.roll 2
#
execute if score @s swrg.roll matches 2..20 run item replace block ~ ~ ~ container.0 from block ~ ~ ~ container.1
execute if score @s swrg.roll matches 2..20 run item replace block ~ ~ ~ container.1 from block ~ ~ ~ container.2
execute if score @s swrg.roll matches 2..20 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.3
execute if score @s swrg.roll matches 2..20 run item replace block ~ ~ ~ container.3 from block ~ ~ ~ container.4
execute if score @s swrg.roll matches 2..20 run item replace block ~ ~ ~ container.4 from block ~ ~ ~ container.5
execute if score @s swrg.roll matches 2..20 run item replace block ~ ~ ~ container.5 from block ~ ~ ~ container.6
execute if score @s swrg.roll matches 2..20 run item replace block ~ ~ ~ container.6 from block ~ ~ ~ container.7
execute if score @s swrg.roll matches 2..20 run item replace block ~ ~ ~ container.7 from block ~ ~ ~ container.8
execute if score @s swrg.roll matches 2..20 run item replace block ~ ~ ~ container.8 from block ~ ~ ~ container.9
execute if score @s swrg.roll matches 2..20 run item replace block ~ ~ ~ container.9 from block ~ ~ ~ container.10
execute if score @s swrg.roll matches 2..20 run item replace block ~ ~ ~ container.10 from block ~ ~ ~ container.11
execute if score @s swrg.roll matches 2..20 run item replace block ~ ~ ~ container.11 from block ~ ~ ~ container.12
execute if score @s swrg.roll matches 2..20 run item replace block ~ ~ ~ container.12 from block ~ ~ ~ container.13
execute if score @s swrg.roll matches 2..20 run item replace block ~ ~ ~ container.13 from block ~ ~ ~ container.14
execute if score @s swrg.roll matches 2..20 run item replace block ~ ~ ~ container.14 from block ~ ~ ~ container.15
execute if score @s swrg.roll matches 2..20 run item replace block ~ ~ ~ container.15 from block ~ ~ ~ container.16
execute if score @s swrg.roll matches 2..20 run item replace block ~ ~ ~ container.16 from block ~ ~ ~ container.17
execute if score @s swrg.roll matches 2..20 run item replace block ~ ~ ~ container.17 from block ~ ~ ~ container.18
execute if score @s swrg.roll matches 2..20 run item replace block ~ ~ ~ container.18 from block ~ ~ ~ container.19
execute if score @s swrg.roll matches 2..20 run item replace block ~ ~ ~ container.19 from block ~ ~ ~ container.20
execute if score @s swrg.roll matches 2..20 run item replace block ~ ~ ~ container.20 from block ~ ~ ~ container.21
execute if score @s swrg.roll matches 2..20 run item replace block ~ ~ ~ container.21 from block ~ ~ ~ container.22
execute if score @s swrg.roll matches 2..20 run item replace block ~ ~ ~ container.22 from block ~ ~ ~ container.23
execute if score @s swrg.roll matches 2..20 run item replace block ~ ~ ~ container.23 from block ~ ~ ~ container.24
execute if score @s swrg.roll matches 2..20 run item replace block ~ ~ ~ container.24 from block ~ ~ ~ container.25
execute if score @s swrg.roll matches 2..20 run item replace block ~ ~ ~ container.25 from block ~ ~ ~ container.26
#
#execute if score @s swrg.roll matches 20 run function swrg:gui/roll/fill2
#
execute if score @s swrg.roll matches 20 run function swrg:gui/roll/have2
#
execute if score @s swrg.roll matches 2..20 at @s run playsound minecraft:ui.button.click player @s ~ ~ ~ 0.5 1
execute if score @s swrg.roll matches 2..14 run scoreboard players set @s swrg.roll_timer 1
execute if score @s swrg.roll matches 15..18 run scoreboard players set @s swrg.roll_timer 2
execute if score @s swrg.roll matches 19 run scoreboard players set @s swrg.roll_timer 3
execute if score @s swrg.roll matches 20 run scoreboard players set @s swrg.roll_timer 4
execute if score @s swrg.roll matches 2.. run scoreboard players add @s swrg.roll 1
execute if score @s swrg.roll matches 25 run function swrg:gui/roll/reward/2
execute if score @s swrg.roll matches 25 at @s run playsound minecraft:block.anvil.place player @s ~ ~ ~ 1
execute if score @s swrg.roll matches 30 run function swrg:gui/roll/reset