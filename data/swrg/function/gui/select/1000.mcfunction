#
execute unless entity @a[tag=admin] if entity @s[scores={swrg.gui_select=0}] run scoreboard players add #pvp swrg.math 1
execute if entity @s[scores={swrg.gui_select=0},tag=admin] run scoreboard players add #pvp swrg.math 1
execute if score #pvp swrg.math matches 3 run scoreboard players set #pvp swrg.math 1

execute unless entity @a[tag=admin] if entity @s[scores={swrg.gui_select=1}] run scoreboard players add #day swrg.math 1
execute if entity @s[scores={swrg.gui_select=1},tag=admin] run scoreboard players add #day swrg.math 1
execute if score #day swrg.math matches 4 run scoreboard players set #day swrg.math 1

execute unless entity @a[tag=admin] if entity @s[scores={swrg.gui_select=2}] run scoreboard players add #gamemode swrg.math 1
execute if entity @s[scores={swrg.gui_select=2},tag=admin] run scoreboard players add #gamemode swrg.math 1
execute if score #gamemode swrg.math matches 3 run scoreboard players set #gamemode swrg.math 1

execute unless entity @a[tag=admin] if entity @s[scores={swrg.gui_select=3}] run scoreboard players add #kit swrg.math 1
execute if entity @s[scores={swrg.gui_select=3},tag=admin] run scoreboard players add #kit swrg.math 1
execute if score #kit swrg.math matches 2 run scoreboard players set #kit swrg.math 0

execute unless entity @a[tag=admin] if entity @s[scores={swrg.gui_select=4}] run scoreboard players add #skill swrg.math 1
execute if entity @s[scores={swrg.gui_select=4},tag=admin] run scoreboard players add #skill swrg.math 1
execute if score #skill swrg.math matches 2 run scoreboard players set #skill swrg.math 0

execute unless entity @a[tag=admin] if entity @s[scores={swrg.gui_select=5}] run scoreboard players add #stage1 swrg.math 1
execute if entity @s[scores={swrg.gui_select=5},tag=admin] run scoreboard players add #stage1 swrg.math 1
execute if score #stage1 swrg.math matches 10 run scoreboard players set #stage1 swrg.math 0

execute unless entity @a[tag=admin] if entity @s[scores={swrg.gui_select=6}] run scoreboard players add #stage2 swrg.math 1
execute if entity @s[scores={swrg.gui_select=6},tag=admin] run scoreboard players add #stage2 swrg.math 1
execute if score #stage2 swrg.math matches 9 run scoreboard players set #stage2 swrg.math 0

execute unless entity @a[tag=admin] if entity @s[scores={swrg.gui_select=7}] run scoreboard players add #hp swrg.math 1
execute if entity @s[scores={swrg.gui_select=7},tag=admin] run scoreboard players add #hp swrg.math 1
execute if score #hp swrg.math matches 4 run scoreboard players set #hp swrg.math 0

execute unless entity @a[tag=admin] if entity @s[scores={swrg.gui_select=8}] run scoreboard players add lefthand swrg.math 1
execute if entity @s[scores={swrg.gui_select=8},tag=admin] run scoreboard players add lefthand swrg.math 1
execute if score lefthand swrg.math matches 2 run scoreboard players set lefthand swrg.math 0

execute unless entity @a[tag=admin] if entity @s[scores={swrg.gui_select=9}] run scoreboard players add live_count swrg.math 1
execute if entity @s[scores={swrg.gui_select=9},tag=admin] run scoreboard players add live_count swrg.math 1
execute if score live_count swrg.math matches 6 run scoreboard players set live_count swrg.math 1


execute unless entity @a[tag=admin] if entity @s[scores={swrg.gui_select=10}] run scoreboard players add no_borders swrg.math 1
execute if entity @s[scores={swrg.gui_select=10},tag=admin] run scoreboard players add no_borders swrg.math 1
execute if score no_borders swrg.math matches 2 run scoreboard players set no_borders swrg.math 0

execute unless entity @a[tag=admin] if entity @s[scores={swrg.gui_select=12}] run scoreboard players add #tnt_resist swrg.math 1
execute if entity @s[scores={swrg.gui_select=12},tag=admin] run scoreboard players add #tnt_resist swrg.math 1
execute if score #tnt_resist swrg.math matches 5 run scoreboard players set #tnt_resist swrg.math 0

execute unless entity @a[tag=admin] if entity @s[scores={swrg.gui_select=11}] run scoreboard players add cfg_lucky_modifier swrg.math 1
execute if entity @s[scores={swrg.gui_select=11},tag=admin] run scoreboard players add cfg_lucky_modifier swrg.math 1
execute if score cfg_lucky_modifier swrg.math matches 13 run scoreboard players set cfg_lucky_modifier swrg.math 0


execute unless entity @a[tag=admin] if entity @s[scores={swrg.gui_select=13}] run scoreboard players add #lbckit swrg.math 1
execute if entity @s[scores={swrg.gui_select=13},tag=admin] run scoreboard players add #lbckit swrg.math 1
execute if score #lbckit swrg.math matches 2 run scoreboard players set #lbckit swrg.math 0

execute unless entity @a[tag=admin] if entity @s[scores={swrg.gui_select=14}] run scoreboard players add #lbcskill swrg.math 1
execute if entity @s[scores={swrg.gui_select=14},tag=admin] run scoreboard players add #lbcskill swrg.math 1
execute if score #lbcskill swrg.math matches 2 run scoreboard players set #lbcskill swrg.math 0

execute unless entity @a[tag=admin] if entity @s[scores={swrg.gui_select=15}] run scoreboard players add #lbclevelup swrg.math 1
execute if entity @s[scores={swrg.gui_select=15},tag=admin] run scoreboard players add #lbclevelup swrg.math 1
execute if score #lbclevelup swrg.math matches 2 run scoreboard players set #lbclevelup swrg.math 0

execute unless entity @a[tag=admin] if entity @s[scores={swrg.gui_select=16}] run scoreboard players add #lbclevelupmax swrg.math 1
execute if entity @s[scores={swrg.gui_select=16},tag=admin] run scoreboard players add #lbclevelupmax swrg.math 1
execute if score #lbclevelupmax swrg.math matches 10.. run scoreboard players set #lbclevelupmax swrg.math 1


execute unless entity @a[tag=admin] if entity @s[scores={swrg.gui_select=25}] run scoreboard players set @s swrg.gui_page 1100
execute if entity @s[scores={swrg.gui_select=25},tag=admin] run scoreboard players set @s swrg.gui_page 1100


execute unless entity @a[tag=admin] if entity @s[scores={swrg.gui_select=20}] run scoreboard players add #auto_restart swrg.math 1
execute if entity @s[scores={swrg.gui_select=20},tag=admin] run scoreboard players add #auto_restart swrg.math 1
execute if score #auto_restart swrg.math matches 2.. run scoreboard players set #auto_restart swrg.math 0

execute unless entity @a[tag=admin] if entity @s[scores={swrg.gui_select=21}] if score #games_in_a_row swrg.math matches 1.. run function swrg:core/autorestart_1
execute if entity @s[scores={swrg.gui_select=21},tag=admin] if score #games_in_a_row swrg.math matches 1.. run function swrg:core/autorestart_1



scoreboard players set @s[scores={swrg.gui_select=18}] swrg.gui_page 0
execute unless entity @a[tag=admin] if entity @s[scores={swrg.gui_select=26}] run function swrg:core/default_settings
execute if entity @s[scores={swrg.gui_select=26},tag=admin] run function swrg:core/default_settings
scoreboard players set @s swrg.gui_select -1

function swrg:gui/select/config