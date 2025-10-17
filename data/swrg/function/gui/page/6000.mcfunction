loot replace entity @s enderchest.0 loot swrg:gui/page/6000/0
loot replace entity @s enderchest.1 loot swrg:gui/page/6000/1
loot replace entity @s enderchest.2 loot swrg:gui/page/6000/2
loot replace entity @s enderchest.3 loot swrg:gui/page/6000/3
loot replace entity @s enderchest.4 loot swrg:gui/page/6000/4
loot replace entity @s enderchest.5 loot swrg:gui/page/6000/5
loot replace entity @s enderchest.6 loot swrg:gui/page/6000/6
loot replace entity @s enderchest.7 loot swrg:gui/page/6000/7
loot replace entity @s enderchest.8 loot swrg:gui/page/6000/8
loot replace entity @s enderchest.9 loot swrg:gui/page/6000/9
loot replace entity @s enderchest.10 loot swrg:gui/page/6000/10
loot replace entity @s enderchest.11 loot swrg:gui/page/6000/11
loot replace entity @s enderchest.12 loot swrg:gui/page/6000/12
loot replace entity @s enderchest.13 loot swrg:gui/page/6000/13
loot replace entity @s enderchest.14 loot swrg:gui/page/6000/14

execute if score halloween lbc.event matches 1 run loot replace entity @s enderchest.12 loot swrg:gui/page/6000/12_halloween
execute if score halloween lbc.event matches 1 run loot replace entity @s enderchest.13 loot swrg:gui/page/6000/13_halloween
execute if score halloween lbc.event matches 1 run loot replace entity @s enderchest.14 loot swrg:gui/page/6000/14_halloween
#
item modify entity @s enderchest.0 swrg:balance
item modify entity @s enderchest.1 swrg:balance
item modify entity @s enderchest.2 swrg:balance
item modify entity @s enderchest.3 swrg:balance
item modify entity @s enderchest.4 swrg:balance
item modify entity @s enderchest.5 swrg:balance
item modify entity @s enderchest.6 swrg:balance
item modify entity @s enderchest.7 swrg:balance
item modify entity @s enderchest.8 swrg:balance
item modify entity @s enderchest.9 swrg:balance
item modify entity @s enderchest.10 swrg:balance
item modify entity @s enderchest.11 swrg:balance
item modify entity @s enderchest.12 swrg:balance_mem
item modify entity @s enderchest.13 swrg:balance_mem
item modify entity @s enderchest.14 swrg:balance_mem
#
loot replace entity @s enderchest.18 loot swrg:gui/back