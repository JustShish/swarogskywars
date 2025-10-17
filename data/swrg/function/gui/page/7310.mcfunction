loot replace entity @s enderchest.0 loot swrg:gui/page/7300/24
loot replace entity @s enderchest.1 loot swrg:gui/page/7300/25
#
item modify entity @s[scores={swrg.suffix=25}] enderchest.0 swrg:select
item modify entity @s[scores={swrg.suffix=26}] enderchest.1 swrg:select
item modify entity @s[scores={swrg.suffix=27}] enderchest.2 swrg:select
item modify entity @s[scores={swrg.suffix=28}] enderchest.3 swrg:select
item modify entity @s[scores={swrg.suffix=29}] enderchest.4 swrg:select
item modify entity @s[scores={swrg.suffix=30}] enderchest.5 swrg:select
item modify entity @s[scores={swrg.suffix=31}] enderchest.6 swrg:select
item modify entity @s[scores={swrg.suffix=32}] enderchest.7 swrg:select
item modify entity @s[scores={swrg.suffix=33}] enderchest.8 swrg:select
item modify entity @s[scores={swrg.suffix=34}] enderchest.9 swrg:select
item modify entity @s[scores={swrg.suffix=35}] enderchest.10 swrg:select
item modify entity @s[scores={swrg.suffix=36}] enderchest.11 swrg:select
item modify entity @s[scores={swrg.suffix=37}] enderchest.12 swrg:select
item modify entity @s[scores={swrg.suffix=38}] enderchest.13 swrg:select
item modify entity @s[scores={swrg.suffix=39}] enderchest.14 swrg:select
item modify entity @s[scores={swrg.suffix=40}] enderchest.15 swrg:select
item modify entity @s[scores={swrg.suffix=41}] enderchest.16 swrg:select
item modify entity @s[scores={swrg.suffix=42}] enderchest.17 swrg:select
item modify entity @s[scores={swrg.suffix=43}] enderchest.19 swrg:select
item modify entity @s[scores={swrg.suffix=44}] enderchest.20 swrg:select
item modify entity @s[scores={swrg.suffix=45}] enderchest.21 swrg:select
item modify entity @s[scores={swrg.suffix=46}] enderchest.22 swrg:select
item modify entity @s[scores={swrg.suffix=47}] enderchest.23 swrg:select
item modify entity @s[scores={swrg.suffix=48}] enderchest.24 swrg:select
#
item replace entity @s[advancements={swrg:rewards/suffix_25=false}] enderchest.0 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked_case_pandora"]
item replace entity @s[advancements={swrg:rewards/suffix_26=false}] enderchest.1 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked_case_pandora"]

#
item modify entity @s[advancements={swrg:rewards/suffix_25=false}] enderchest.0 swrg:locked_suffix_pandora
item modify entity @s[advancements={swrg:rewards/suffix_26=false}] enderchest.1 swrg:locked_suffix_pandora
#
execute if score halloween lbc.event matches 1 run function swrg:gui/page/7310_halloween

loot replace entity @s enderchest.18 loot swrg:gui/back
loot replace entity @s enderchest.25 loot swrg:gui/reset
item modify entity @s[scores={swrg.suffix=0}] enderchest.25 swrg:select
#loot replace entity @s enderchest.26 loot swrg:gui/next