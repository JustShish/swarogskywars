execute if score #team1 swrg.math matches 1 run item replace entity @s enderchest.0 with light_blue_bed
execute if score #team2 swrg.math matches 1 run item replace entity @s enderchest.1 with black_bed
execute if score #team3 swrg.math matches 1 run item replace entity @s enderchest.2 with blue_bed
execute if score #team4 swrg.math matches 1 run item replace entity @s enderchest.3 with cyan_bed
execute if score #team5 swrg.math matches 1 run item replace entity @s enderchest.4 with purple_bed
execute if score #team6 swrg.math matches 1 run item replace entity @s enderchest.5 with gray_bed
execute if score #team7 swrg.math matches 1 run item replace entity @s enderchest.6 with green_bed
execute if score #team8 swrg.math matches 1 run item replace entity @s enderchest.7 with magenta_bed
execute if score #team9 swrg.math matches 1 run item replace entity @s enderchest.8 with brown_bed
execute if score #team10 swrg.math matches 1 run item replace entity @s enderchest.9 with orange_bed
execute if score #team11 swrg.math matches 1 run item replace entity @s enderchest.10 with light_gray_bed
execute if score #team12 swrg.math matches 1 run item replace entity @s enderchest.11 with lime_bed
execute if score #team13 swrg.math matches 1 run item replace entity @s enderchest.12 with pink_bed
execute if score #team14 swrg.math matches 1 run item replace entity @s enderchest.13 with red_bed
execute if score #team15 swrg.math matches 1 run item replace entity @s enderchest.14 with white_bed
execute if score #team16 swrg.math matches 1 run item replace entity @s enderchest.15 with yellow_bed
item replace entity @s enderchest.16 with barrier



#
item modify entity @s[team=1] enderchest.0 swrg:select
item modify entity @s[team=2] enderchest.1 swrg:select
item modify entity @s[team=3] enderchest.2 swrg:select
item modify entity @s[team=4] enderchest.3 swrg:select
item modify entity @s[team=5] enderchest.4 swrg:select
item modify entity @s[team=6] enderchest.5 swrg:select
item modify entity @s[team=7] enderchest.6 swrg:select
item modify entity @s[team=8] enderchest.7 swrg:select
item modify entity @s[team=9] enderchest.8 swrg:select
item modify entity @s[team=10] enderchest.9 swrg:select
item modify entity @s[team=11] enderchest.10 swrg:select
item modify entity @s[team=12] enderchest.11 swrg:select
item modify entity @s[team=13] enderchest.12 swrg:select
item modify entity @s[team=14] enderchest.13 swrg:select
item modify entity @s[team=15] enderchest.14 swrg:select
item modify entity @s[team=16] enderchest.15 swrg:select
item modify entity @s[team=] enderchest.16 swrg:select
#

loot replace entity @s enderchest.18 loot swrg:gui/back