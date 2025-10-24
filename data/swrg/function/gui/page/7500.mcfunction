loot replace entity @s[advancements={lbc:true_advancements/event/soulcorrupt_wand_upgraded=true}] enderchest.0 loot swrg:gui/page/7500/0
loot replace entity @s[advancements={lbc:true_advancements/event/soulhunter_mace=true}] enderchest.1 loot swrg:gui/page/7500/1
#
item modify entity @s[scores={swrg.kill_effect=1}] enderchest.0 swrg:select
item modify entity @s[scores={swrg.kill_effect=2}] enderchest.1 swrg:select
item modify entity @s[scores={swrg.kill_effect=3}] enderchest.2 swrg:select
item modify entity @s[scores={swrg.kill_effect=4}] enderchest.3 swrg:select
item modify entity @s[scores={swrg.kill_effect=5}] enderchest.4 swrg:select
item modify entity @s[scores={swrg.kill_effect=6}] enderchest.5 swrg:select
item modify entity @s[scores={swrg.kill_effect=7}] enderchest.6 swrg:select
item modify entity @s[scores={swrg.kill_effect=8}] enderchest.7 swrg:select
item modify entity @s[scores={swrg.kill_effect=9}] enderchest.8 swrg:select
item modify entity @s[scores={swrg.kill_effect=10}] enderchest.9 swrg:select
item modify entity @s[scores={swrg.kill_effect=11}] enderchest.10 swrg:select
item modify entity @s[scores={swrg.kill_effect=12}] enderchest.11 swrg:select
item modify entity @s[scores={swrg.kill_effect=13}] enderchest.12 swrg:select
item modify entity @s[scores={swrg.kill_effect=14}] enderchest.13 swrg:select
item modify entity @s[scores={swrg.kill_effect=15}] enderchest.14 swrg:select
item modify entity @s[scores={swrg.kill_effect=16}] enderchest.15 swrg:select
item modify entity @s[scores={swrg.kill_effect=17}] enderchest.16 swrg:select
item modify entity @s[scores={swrg.kill_effect=18}] enderchest.17 swrg:select
item modify entity @s[scores={swrg.kill_effect=19}] enderchest.19 swrg:select
item modify entity @s[scores={swrg.kill_effect=20}] enderchest.20 swrg:select
item modify entity @s[scores={swrg.kill_effect=21}] enderchest.21 swrg:select
item modify entity @s[scores={swrg.kill_effect=22}] enderchest.22 swrg:select
item modify entity @s[scores={swrg.kill_effect=23}] enderchest.23 swrg:select
item modify entity @s[scores={swrg.kill_effect=24}] enderchest.24 swrg:select
#
item replace entity @s[advancements={lbc:true_advancements/event/soulcorrupt_wand_upgraded=false}] enderchest.0 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked"]
item modify entity @s[advancements={lbc:true_advancements/event/soulcorrupt_wand_upgraded=false}] enderchest.0 swrg:locked/soulcorrupt_wand_upgraded

item replace entity @s[advancements={lbc:true_advancements/event/soulhunter_mace=false}] enderchest.1 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked"]
item modify entity @s[advancements={lbc:true_advancements/event/soulhunter_mace=false}] enderchest.1 swrg:locked/soulhunter_mace

#
execute if score halloween lbc.event matches 1 run function swrg:gui/page/7500_halloween

loot replace entity @s enderchest.18 loot swrg:gui/back
loot replace entity @s enderchest.25 loot swrg:gui/reset
item modify entity @s[scores={swrg.kill_effect=0}] enderchest.25 swrg:select
#loot replace entity @s enderchest.26 loot swrg:gui/next