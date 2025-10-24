loot replace entity @s[tag=swrg.skill1] enderchest.0 loot swrg:gui/page/4000/0
loot replace entity @s[tag=swrg.skill2] enderchest.1 loot swrg:gui/page/4000/1
loot replace entity @s[tag=swrg.skill3] enderchest.2 loot swrg:gui/page/4000/2
loot replace entity @s[tag=swrg.skill4] enderchest.3 loot swrg:gui/page/4000/3
loot replace entity @s[tag=swrg.skill5] enderchest.4 loot swrg:gui/page/4000/4
loot replace entity @s[tag=swrg.skill6] enderchest.5 loot swrg:gui/page/4000/5
loot replace entity @s[tag=swrg.skill7] enderchest.6 loot swrg:gui/page/4000/6
loot replace entity @s[tag=swrg.skill8] enderchest.7 loot swrg:gui/page/4000/7
loot replace entity @s[tag=swrg.skill9] enderchest.8 loot swrg:gui/page/4000/8
loot replace entity @s[tag=swrg.skill10] enderchest.9 loot swrg:gui/page/4000/9
loot replace entity @s[tag=swrg.skill11] enderchest.10 loot swrg:gui/page/4000/10
loot replace entity @s[advancements={lbc:true_advancements/event/wind_wand=true}] enderchest.11 loot swrg:gui/page/4000/11
loot replace entity @s[advancements={lbc:true_advancements/event/soulcorrupt_wand=true}] enderchest.12 loot swrg:gui/page/4000/12
#
item modify entity @s[scores={swrg.skill=1}] enderchest.0 swrg:select
item modify entity @s[scores={swrg.skill=2}] enderchest.1 swrg:select
item modify entity @s[scores={swrg.skill=3}] enderchest.2 swrg:select
item modify entity @s[scores={swrg.skill=4}] enderchest.3 swrg:select
item modify entity @s[scores={swrg.skill=5}] enderchest.4 swrg:select
item modify entity @s[scores={swrg.skill=6}] enderchest.5 swrg:select
item modify entity @s[scores={swrg.skill=7}] enderchest.6 swrg:select
item modify entity @s[scores={swrg.skill=8}] enderchest.7 swrg:select
item modify entity @s[scores={swrg.skill=9}] enderchest.8 swrg:select
item modify entity @s[scores={swrg.skill=10}] enderchest.9 swrg:select
item modify entity @s[scores={swrg.skill=11}] enderchest.10 swrg:select
item modify entity @s[scores={swrg.skill=12}] enderchest.11 swrg:select
item modify entity @s[scores={swrg.skill=13}] enderchest.12 swrg:select
item modify entity @s[scores={swrg.skill=14}] enderchest.13 swrg:select
item modify entity @s[scores={swrg.skill=15}] enderchest.14 swrg:select
item modify entity @s[scores={swrg.skill=16}] enderchest.15 swrg:select
item modify entity @s[scores={swrg.skill=17}] enderchest.16 swrg:select
item modify entity @s[scores={swrg.skill=18}] enderchest.17 swrg:select
item modify entity @s[scores={swrg.skill=20}] enderchest.19 swrg:select
item modify entity @s[scores={swrg.skill=21}] enderchest.20 swrg:select
item modify entity @s[scores={swrg.skill=22}] enderchest.21 swrg:select
item modify entity @s[scores={swrg.skill=23}] enderchest.22 swrg:select
item modify entity @s[scores={swrg.skill=24}] enderchest.23 swrg:select
item modify entity @s[scores={swrg.skill=25}] enderchest.24 swrg:select
item modify entity @s[scores={swrg.skill=26}] enderchest.25 swrg:select
#

item replace entity @s[tag=!swrg.skill1] enderchest.0 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked_case"]
item replace entity @s[tag=!swrg.skill2] enderchest.1 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked_case"]
item replace entity @s[tag=!swrg.skill3] enderchest.2 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked_case"]
item replace entity @s[tag=!swrg.skill4] enderchest.3 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked_case"]
item replace entity @s[tag=!swrg.skill5] enderchest.4 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked_case"]
item replace entity @s[tag=!swrg.skill6] enderchest.5 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked_case"]
item replace entity @s[tag=!swrg.skill7] enderchest.6 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked_case"]
item replace entity @s[tag=!swrg.skill8] enderchest.7 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked_case"]
item replace entity @s[tag=!swrg.skill9] enderchest.8 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked_case"]
item replace entity @s[tag=!swrg.skill10] enderchest.9 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked_case"]
item replace entity @s[tag=!swrg.skill11] enderchest.10 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked_case"]
item replace entity @s[advancements={lbc:true_advancements/event/wind_wand=false}] enderchest.11 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked"]
item replace entity @s[advancements={lbc:true_advancements/event/soulcorrupt_wand=false}] enderchest.12 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked"]




item modify entity @s[tag=!swrg.skill1] enderchest.0 swrg:locked_skill_default
item modify entity @s[tag=!swrg.skill2] enderchest.1 swrg:locked_skill_default
item modify entity @s[tag=!swrg.skill3] enderchest.2 swrg:locked_skill_default
item modify entity @s[tag=!swrg.skill4] enderchest.3 swrg:locked_skill_default
item modify entity @s[tag=!swrg.skill5] enderchest.4 swrg:locked_skill_default
item modify entity @s[tag=!swrg.skill6] enderchest.5 swrg:locked_skill_default
item modify entity @s[tag=!swrg.skill7] enderchest.6 swrg:locked_skill_default
item modify entity @s[tag=!swrg.skill8] enderchest.7 swrg:locked_skill_default
item modify entity @s[tag=!swrg.skill9] enderchest.8 swrg:locked_skill_default
item modify entity @s[tag=!swrg.skill10] enderchest.9 swrg:locked_skill_default
item modify entity @s[tag=!swrg.skill11] enderchest.10 swrg:locked_skill_default
item modify entity @s[advancements={lbc:true_advancements/event/wind_wand=false}] enderchest.11 swrg:locked/wind_wand
item modify entity @s[advancements={lbc:true_advancements/event/soulcorrupt_wand=false}] enderchest.12 swrg:locked/soulcorrupt_wand


loot replace entity @s enderchest.18 loot swrg:gui/back
loot replace entity @s enderchest.26 loot swrg:gui/reset