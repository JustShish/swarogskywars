loot replace entity @s enderchest.0 loot swrg:gui/page/4000/0
loot replace entity @s enderchest.1 loot swrg:gui/page/4000/1
loot replace entity @s enderchest.2 loot swrg:gui/page/4000/2
loot replace entity @s enderchest.3 loot swrg:gui/page/4000/3
loot replace entity @s enderchest.4 loot swrg:gui/page/4000/4
loot replace entity @s enderchest.5 loot swrg:gui/page/4000/5
loot replace entity @s enderchest.6 loot swrg:gui/page/4000/6
loot replace entity @s enderchest.7 loot swrg:gui/page/4000/7
loot replace entity @s enderchest.8 loot swrg:gui/page/4000/8
loot replace entity @s enderchest.9 loot swrg:gui/page/4000/9
loot replace entity @s enderchest.10 loot swrg:gui/page/4000/10
#loot replace entity @s enderchest.11 loot swrg:gui/page/4000/11
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
#item modify entity @s[scores={swrg.skill=12}] enderchest.11 swrg:select
#

item replace entity @s[tag=!swrg.skill1] enderchest.0 with repeating_command_block[custom_model_data=669]
item replace entity @s[tag=!swrg.skill2] enderchest.1 with repeating_command_block[custom_model_data=669]
item replace entity @s[tag=!swrg.skill3] enderchest.2 with repeating_command_block[custom_model_data=669]
item replace entity @s[tag=!swrg.skill4] enderchest.3 with repeating_command_block[custom_model_data=669]
item replace entity @s[tag=!swrg.skill5] enderchest.4 with repeating_command_block[custom_model_data=669]
item replace entity @s[tag=!swrg.skill6] enderchest.5 with repeating_command_block[custom_model_data=669]
item replace entity @s[tag=!swrg.skill7] enderchest.6 with repeating_command_block[custom_model_data=669]
item replace entity @s[tag=!swrg.skill8] enderchest.7 with repeating_command_block[custom_model_data=669]
item replace entity @s[tag=!swrg.skill9] enderchest.8 with repeating_command_block[custom_model_data=669]
item replace entity @s[tag=!swrg.skill10] enderchest.9 with repeating_command_block[custom_model_data=669]
item replace entity @s[tag=!swrg.skill11] enderchest.10 with repeating_command_block[custom_model_data=669]
#item replace entity @s[tag=!swrg.skill12] enderchest.11 with repeating_command_block[custom_model_data=669]

item modify entity @s[tag=!swrg.skill1] enderchest.0 swrg:locked
item modify entity @s[tag=!swrg.skill2] enderchest.1 swrg:locked
item modify entity @s[tag=!swrg.skill3] enderchest.2 swrg:locked
item modify entity @s[tag=!swrg.skill4] enderchest.3 swrg:locked
item modify entity @s[tag=!swrg.skill5] enderchest.4 swrg:locked
item modify entity @s[tag=!swrg.skill6] enderchest.5 swrg:locked
item modify entity @s[tag=!swrg.skill7] enderchest.6 swrg:locked
item modify entity @s[tag=!swrg.skill8] enderchest.7 swrg:locked
item modify entity @s[tag=!swrg.skill9] enderchest.8 swrg:locked
item modify entity @s[tag=!swrg.skill10] enderchest.9 swrg:locked
item modify entity @s[tag=!swrg.skill11] enderchest.10 swrg:locked
#item modify entity @s[tag=!swrg.skill12] enderchest.11 swrg:locked

loot replace entity @s enderchest.18 loot swrg:gui/back
loot replace entity @s enderchest.26 loot swrg:gui/reset