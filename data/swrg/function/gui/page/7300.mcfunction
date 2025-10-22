loot replace entity @s[advancements={swrg:rewards/suffix_1=true}] enderchest.0 loot swrg:gui/page/7300/0
loot replace entity @s[advancements={swrg:rewards/suffix_2=true}] enderchest.1 loot swrg:gui/page/7300/1
loot replace entity @s[advancements={swrg:rewards/suffix_3=true}] enderchest.2 loot swrg:gui/page/7300/2
loot replace entity @s[advancements={swrg:rewards/suffix_4=true}] enderchest.3 loot swrg:gui/page/7300/3
loot replace entity @s[advancements={swrg:rewards/suffix_5=true}] enderchest.4 loot swrg:gui/page/7300/4
loot replace entity @s[advancements={swrg:rewards/suffix_6=true}] enderchest.5 loot swrg:gui/page/7300/5
loot replace entity @s[advancements={swrg:rewards/suffix_7=true}] enderchest.6 loot swrg:gui/page/7300/6
loot replace entity @s[advancements={swrg:rewards/suffix_8=true}] enderchest.7 loot swrg:gui/page/7300/7
loot replace entity @s[advancements={swrg:rewards/suffix_9=true}] enderchest.8 loot swrg:gui/page/7300/8
loot replace entity @s[advancements={swrg:rewards/suffix_10=true}] enderchest.9 loot swrg:gui/page/7300/9
loot replace entity @s[advancements={swrg:rewards/suffix_11=true}] enderchest.10 loot swrg:gui/page/7300/10
loot replace entity @s[advancements={swrg:rewards/suffix_12=true}] enderchest.11 loot swrg:gui/page/7300/11
loot replace entity @s[advancements={swrg:rewards/suffix_13=true}] enderchest.12 loot swrg:gui/page/7300/12
loot replace entity @s[advancements={swrg:rewards/suffix_14=true}] enderchest.13 loot swrg:gui/page/7300/13
loot replace entity @s[advancements={swrg:rewards/suffix_15=true}] enderchest.14 loot swrg:gui/page/7300/14
loot replace entity @s[advancements={swrg:rewards/suffix_16=true}] enderchest.15 loot swrg:gui/page/7300/15
loot replace entity @s[advancements={swrg:rewards/suffix_17=true}] enderchest.16 loot swrg:gui/page/7300/16
loot replace entity @s[advancements={swrg:rewards/suffix_18=true}] enderchest.17 loot swrg:gui/page/7300/17
loot replace entity @s[advancements={swrg:rewards/suffix_19=true}] enderchest.19 loot swrg:gui/page/7300/18
loot replace entity @s[advancements={swrg:rewards/suffix_20=true}] enderchest.20 loot swrg:gui/page/7300/19
loot replace entity @s[advancements={swrg:rewards/suffix_21=true}] enderchest.21 loot swrg:gui/page/7300/20
loot replace entity @s[advancements={swrg:rewards/suffix_22=true}] enderchest.22 loot swrg:gui/page/7300/21
loot replace entity @s[advancements={swrg:rewards/suffix_23=true}] enderchest.23 loot swrg:gui/page/7300/22
loot replace entity @s[advancements={swrg:rewards/suffix_24=true}] enderchest.24 loot swrg:gui/page/7300/23
#
item modify entity @s[scores={swrg.suffix=1}] enderchest.0 swrg:select
item modify entity @s[scores={swrg.suffix=2}] enderchest.1 swrg:select
item modify entity @s[scores={swrg.suffix=3}] enderchest.2 swrg:select
item modify entity @s[scores={swrg.suffix=4}] enderchest.3 swrg:select
item modify entity @s[scores={swrg.suffix=5}] enderchest.4 swrg:select
item modify entity @s[scores={swrg.suffix=6}] enderchest.5 swrg:select
item modify entity @s[scores={swrg.suffix=7}] enderchest.6 swrg:select
item modify entity @s[scores={swrg.suffix=8}] enderchest.7 swrg:select
item modify entity @s[scores={swrg.suffix=9}] enderchest.8 swrg:select
item modify entity @s[scores={swrg.suffix=10}] enderchest.9 swrg:select
item modify entity @s[scores={swrg.suffix=11}] enderchest.10 swrg:select
item modify entity @s[scores={swrg.suffix=12}] enderchest.11 swrg:select
item modify entity @s[scores={swrg.suffix=13}] enderchest.12 swrg:select
item modify entity @s[scores={swrg.suffix=14}] enderchest.13 swrg:select
item modify entity @s[scores={swrg.suffix=15}] enderchest.14 swrg:select
item modify entity @s[scores={swrg.suffix=16}] enderchest.15 swrg:select
item modify entity @s[scores={swrg.suffix=17}] enderchest.16 swrg:select
item modify entity @s[scores={swrg.suffix=18}] enderchest.17 swrg:select
item modify entity @s[scores={swrg.suffix=19}] enderchest.19 swrg:select
item modify entity @s[scores={swrg.suffix=20}] enderchest.20 swrg:select
item modify entity @s[scores={swrg.suffix=21}] enderchest.21 swrg:select
item modify entity @s[scores={swrg.suffix=22}] enderchest.22 swrg:select
item modify entity @s[scores={swrg.suffix=23}] enderchest.23 swrg:select
item modify entity @s[scores={swrg.suffix=24}] enderchest.24 swrg:select


execute unless score halloween lbc.event matches 1 run function swrg:gui/page/7300_default
#
execute if score halloween lbc.event matches 1 run function swrg:gui/page/7300_halloween

loot replace entity @s enderchest.18 loot swrg:gui/back
loot replace entity @s enderchest.25 loot swrg:gui/reset
item modify entity @s[scores={swrg.suffix=0}] enderchest.25 swrg:select
loot replace entity @s enderchest.26 loot swrg:gui/next