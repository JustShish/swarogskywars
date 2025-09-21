execute if score #pvp swrg.math matches 1 run data modify storage swrg:lang page1000.s0 set from storage swrg:lang page1000.s0-1
execute if score #pvp swrg.math matches 2 run data modify storage swrg:lang page1000.s0 set from storage swrg:lang page1000.s0-2

execute if score #day swrg.math matches 1 run data modify storage swrg:lang page1000.s1 set from storage swrg:lang page1000.s1-1
execute if score #day swrg.math matches 2 run data modify storage swrg:lang page1000.s1 set from storage swrg:lang page1000.s1-2
execute if score #day swrg.math matches 3 run data modify storage swrg:lang page1000.s1 set from storage swrg:lang page1000.s1-3

execute if score #gamemode swrg.math matches 1 run data modify storage swrg:lang page1000.s2 set from storage swrg:lang page1000.s2-1
execute if score #gamemode swrg.math matches 2 run data modify storage swrg:lang page1000.s2 set from storage swrg:lang page1000.s2-2

execute if score #kit swrg.math matches 0 run data modify storage swrg:lang page1000.s3 set from storage swrg:lang page1000.s3-0
execute if score #kit swrg.math matches 1 run data modify storage swrg:lang page1000.s3 set from storage swrg:lang page1000.s3-1

execute if score #skill swrg.math matches 0 run data modify storage swrg:lang page1000.s4 set from storage swrg:lang page1000.s4-0
execute if score #skill swrg.math matches 1 run data modify storage swrg:lang page1000.s4 set from storage swrg:lang page1000.s4-1


execute if score #stage1 swrg.math matches 0 run data modify storage swrg:lang page1000.s5 set from storage swrg:lang page1000.s5-0
execute if score #stage1 swrg.math matches 1 run data modify storage swrg:lang page1000.s5 set from storage swrg:lang page1000.s5-1
execute if score #stage1 swrg.math matches 2 run data modify storage swrg:lang page1000.s5 set from storage swrg:lang page1000.s5-2
execute if score #stage1 swrg.math matches 3 run data modify storage swrg:lang page1000.s5 set from storage swrg:lang page1000.s5-3
execute if score #stage1 swrg.math matches 4 run data modify storage swrg:lang page1000.s5 set from storage swrg:lang page1000.s5-4
execute if score #stage1 swrg.math matches 5 run data modify storage swrg:lang page1000.s5 set from storage swrg:lang page1000.s5-5
execute if score #stage1 swrg.math matches 6 run data modify storage swrg:lang page1000.s5 set from storage swrg:lang page1000.s5-6
execute if score #stage1 swrg.math matches 7 run data modify storage swrg:lang page1000.s5 set from storage swrg:lang page1000.s5-7
execute if score #stage1 swrg.math matches 8 run data modify storage swrg:lang page1000.s5 set from storage swrg:lang page1000.s5-8
execute if score #stage1 swrg.math matches 9 run data modify storage swrg:lang page1000.s5 set from storage swrg:lang page1000.s5-9

execute if score #stage2 swrg.math matches 0 run data modify storage swrg:lang page1000.s6 set from storage swrg:lang page1000.s6-0
execute if score #stage2 swrg.math matches 1 run data modify storage swrg:lang page1000.s6 set from storage swrg:lang page1000.s6-1
execute if score #stage2 swrg.math matches 2 run data modify storage swrg:lang page1000.s6 set from storage swrg:lang page1000.s6-2
execute if score #stage2 swrg.math matches 3 run data modify storage swrg:lang page1000.s6 set from storage swrg:lang page1000.s6-3
execute if score #stage2 swrg.math matches 4 run data modify storage swrg:lang page1000.s6 set from storage swrg:lang page1000.s6-4
execute if score #stage2 swrg.math matches 5 run data modify storage swrg:lang page1000.s6 set from storage swrg:lang page1000.s6-5
execute if score #stage2 swrg.math matches 6 run data modify storage swrg:lang page1000.s6 set from storage swrg:lang page1000.s6-6
execute if score #stage2 swrg.math matches 7 run data modify storage swrg:lang page1000.s6 set from storage swrg:lang page1000.s6-7
execute if score #stage2 swrg.math matches 8 run data modify storage swrg:lang page1000.s6 set from storage swrg:lang page1000.s6-8

execute if score #hp swrg.math matches 0 run data modify storage swrg:lang page1000.s7 set from storage swrg:lang page1000.s7-0
execute if score #hp swrg.math matches 1 run data modify storage swrg:lang page1000.s7 set from storage swrg:lang page1000.s7-1
execute if score #hp swrg.math matches 2 run data modify storage swrg:lang page1000.s7 set from storage swrg:lang page1000.s7-2
execute if score #hp swrg.math matches 3 run data modify storage swrg:lang page1000.s7 set from storage swrg:lang page1000.s7-3

execute if score lefthand swrg.math matches 0 run data modify storage swrg:lang page1000.s8 set from storage swrg:lang lefthand_on
execute if score lefthand swrg.math matches 1 run data modify storage swrg:lang page1000.s8 set from storage swrg:lang lefthand_off

execute if score live_count swrg.math matches 1 run data modify storage swrg:lang page1000.s9 set from storage swrg:lang lives_1
execute if score live_count swrg.math matches 2 run data modify storage swrg:lang page1000.s9 set from storage swrg:lang lives_2
execute if score live_count swrg.math matches 3 run data modify storage swrg:lang page1000.s9 set from storage swrg:lang lives_3
execute if score live_count swrg.math matches 4 run data modify storage swrg:lang page1000.s9 set from storage swrg:lang lives_4
execute if score live_count swrg.math matches 5 run data modify storage swrg:lang page1000.s9 set from storage swrg:lang lives_5

execute if score no_borders swrg.math matches 0 run data modify storage swrg:lang page1000.s10 set from storage swrg:lang no_borders_off
execute if score no_borders swrg.math matches 1 run data modify storage swrg:lang page1000.s10 set from storage swrg:lang no_borders_on

execute if score cfg_lucky_modifier swrg.math matches 0 run data modify storage swrg:lang page1000.s11 set from storage swrg:lang cfg_lucky_modifier_0
execute if score cfg_lucky_modifier swrg.math matches 1 run data modify storage swrg:lang page1000.s11 set from storage swrg:lang cfg_lucky_modifier_1
execute if score cfg_lucky_modifier swrg.math matches 2 run data modify storage swrg:lang page1000.s11 set from storage swrg:lang cfg_lucky_modifier_2
execute if score cfg_lucky_modifier swrg.math matches 3 run data modify storage swrg:lang page1000.s11 set from storage swrg:lang cfg_lucky_modifier_3
execute if score cfg_lucky_modifier swrg.math matches 4 run data modify storage swrg:lang page1000.s11 set from storage swrg:lang cfg_lucky_modifier_4
execute if score cfg_lucky_modifier swrg.math matches 5 run data modify storage swrg:lang page1000.s11 set from storage swrg:lang cfg_lucky_modifier_5
execute if score cfg_lucky_modifier swrg.math matches 6 run data modify storage swrg:lang page1000.s11 set from storage swrg:lang cfg_lucky_modifier_6
execute if score cfg_lucky_modifier swrg.math matches 7 run data modify storage swrg:lang page1000.s11 set from storage swrg:lang cfg_lucky_modifier_7
execute if score cfg_lucky_modifier swrg.math matches 8 run data modify storage swrg:lang page1000.s11 set from storage swrg:lang cfg_lucky_modifier_8
execute if score cfg_lucky_modifier swrg.math matches 9 run data modify storage swrg:lang page1000.s11 set from storage swrg:lang cfg_lucky_modifier_9
execute if score cfg_lucky_modifier swrg.math matches 10 run data modify storage swrg:lang page1000.s11 set from storage swrg:lang cfg_lucky_modifier_10
execute if score cfg_lucky_modifier swrg.math matches 11 run data modify storage swrg:lang page1000.s11 set from storage swrg:lang cfg_lucky_modifier_11
execute if score cfg_lucky_modifier swrg.math matches 12 run data modify storage swrg:lang page1000.s11 set from storage swrg:lang cfg_lucky_modifier_12

execute if score #tnt_resist swrg.math matches 0 run data modify storage swrg:lang page1000.s12 set from storage swrg:lang page1000.s12-0
execute if score #tnt_resist swrg.math matches 1 run data modify storage swrg:lang page1000.s12 set from storage swrg:lang page1000.s12-1
execute if score #tnt_resist swrg.math matches 2 run data modify storage swrg:lang page1000.s12 set from storage swrg:lang page1000.s12-2
execute if score #tnt_resist swrg.math matches 3 run data modify storage swrg:lang page1000.s12 set from storage swrg:lang page1000.s12-3
execute if score #tnt_resist swrg.math matches 4 run data modify storage swrg:lang page1000.s12 set from storage swrg:lang page1000.s12-4


execute if score #lbckit swrg.math matches 0 run data modify storage swrg:lang page1000.s13 set from storage swrg:lang page1000.s13-0
execute if score #lbckit swrg.math matches 1 run data modify storage swrg:lang page1000.s13 set from storage swrg:lang page1000.s13-1

execute if score #lbcskill swrg.math matches 0 run data modify storage swrg:lang page1000.s14 set from storage swrg:lang page1000.s14-0
execute if score #lbcskill swrg.math matches 1 run data modify storage swrg:lang page1000.s14 set from storage swrg:lang page1000.s14-1

execute if score #lbclevelup swrg.math matches 0 run data modify storage swrg:lang page1000.s15 set from storage swrg:lang page1000.s15-0
execute if score #lbclevelup swrg.math matches 1 run data modify storage swrg:lang page1000.s15 set from storage swrg:lang page1000.s15-1

execute if score #lbclevelupmax swrg.math matches 1 run data modify storage swrg:lang page1000.s16 set from storage swrg:lang page1000.s16-1
execute if score #lbclevelupmax swrg.math matches 2 run data modify storage swrg:lang page1000.s16 set from storage swrg:lang page1000.s16-2
execute if score #lbclevelupmax swrg.math matches 3 run data modify storage swrg:lang page1000.s16 set from storage swrg:lang page1000.s16-3
execute if score #lbclevelupmax swrg.math matches 4 run data modify storage swrg:lang page1000.s16 set from storage swrg:lang page1000.s16-4
execute if score #lbclevelupmax swrg.math matches 5 run data modify storage swrg:lang page1000.s16 set from storage swrg:lang page1000.s16-5
execute if score #lbclevelupmax swrg.math matches 6 run data modify storage swrg:lang page1000.s16 set from storage swrg:lang page1000.s16-6
execute if score #lbclevelupmax swrg.math matches 7 run data modify storage swrg:lang page1000.s16 set from storage swrg:lang page1000.s16-7
execute if score #lbclevelupmax swrg.math matches 8 run data modify storage swrg:lang page1000.s16 set from storage swrg:lang page1000.s16-8
execute if score #lbclevelupmax swrg.math matches 9 run data modify storage swrg:lang page1000.s16 set from storage swrg:lang page1000.s16-9
execute if score #lbclevelupmax swrg.math matches 10 run data modify storage swrg:lang page1000.s16 set from storage swrg:lang page1000.s16-10
execute if score #lbclevelupmax swrg.math matches 11 run data modify storage swrg:lang page1000.s16 set from storage swrg:lang page1000.s16-11
execute if score #lbclevelupmax swrg.math matches 12 run data modify storage swrg:lang page1000.s16 set from storage swrg:lang page1000.s16-12

execute if score #prefixes swrg.math matches 0 run data modify storage swrg:lang page1000.s19 set from storage swrg:lang page1000.s19-0
execute if score #prefixes swrg.math matches 1 run data modify storage swrg:lang page1000.s19 set from storage swrg:lang page1000.s19-1
execute if score #prefixes swrg.math matches 2 run data modify storage swrg:lang page1000.s19 set from storage swrg:lang page1000.s19-2
execute if score #prefixes swrg.math matches 3 run data modify storage swrg:lang page1000.s19 set from storage swrg:lang page1000.s19-3
execute if score #prefixes swrg.math matches 4 run data modify storage swrg:lang page1000.s19 set from storage swrg:lang page1000.s19-4


execute if score #health swrg.math matches 0 run data modify storage swrg:lang page1000.s24 set from storage swrg:lang page1000.s24-0
execute if score #health swrg.math matches 1 run data modify storage swrg:lang page1000.s24 set from storage swrg:lang page1000.s24-1
execute if score #health swrg.math matches 2 run data modify storage swrg:lang page1000.s24 set from storage swrg:lang page1000.s24-2
execute if score #health swrg.math matches 3 run data modify storage swrg:lang page1000.s24 set from storage swrg:lang page1000.s24-3
execute if score #health swrg.math matches 4 run data modify storage swrg:lang page1000.s24 set from storage swrg:lang page1000.s24-4


execute if score #imbadrop_chance swrg.math matches 0 run data modify storage swrg:lang page1000.s23 set from storage swrg:lang page1000.s23-0
execute if score #imbadrop_chance swrg.math matches 1 run data modify storage swrg:lang page1000.s23 set from storage swrg:lang page1000.s23-1
execute if score #imbadrop_chance swrg.math matches 2 run data modify storage swrg:lang page1000.s23 set from storage swrg:lang page1000.s23-2
execute if score #imbadrop_chance swrg.math matches 3 run data modify storage swrg:lang page1000.s23 set from storage swrg:lang page1000.s23-3
execute if score #imbadrop_chance swrg.math matches 4 run data modify storage swrg:lang page1000.s23 set from storage swrg:lang page1000.s23-4
execute if score #imbadrop_chance swrg.math matches 5 run data modify storage swrg:lang page1000.s23 set from storage swrg:lang page1000.s23-5
execute if score #imbadrop_chance swrg.math matches 6 run data modify storage swrg:lang page1000.s23 set from storage swrg:lang page1000.s23-6


execute if score #auto_restart swrg.math matches 0 run data modify storage swrg:lang page1000.s20 set from storage swrg:lang page1000.s20-0
execute if score #auto_restart swrg.math matches 1 run data modify storage swrg:lang page1000.s20 set from storage swrg:lang page1000.s20-1

execute if score #lbctrinket swrg.math matches 0 run data modify storage swrg:lang page1000.s17 set from storage swrg:lang page1000.s17-0
execute if score #lbctrinket swrg.math matches 1 run data modify storage swrg:lang page1000.s17 set from storage swrg:lang page1000.s17-1
execute if score #lbctrinket swrg.math matches 2 run data modify storage swrg:lang page1000.s17 set from storage swrg:lang page1000.s17-2
execute if score #lbctrinket swrg.math matches 3 run data modify storage swrg:lang page1000.s17 set from storage swrg:lang page1000.s17-3
execute if score #lbctrinket swrg.math matches 4 run data modify storage swrg:lang page1000.s17 set from storage swrg:lang page1000.s17-4
execute if score #lbctrinket swrg.math matches 5 run data modify storage swrg:lang page1000.s17 set from storage swrg:lang page1000.s17-5
execute if score #lbctrinket swrg.math matches 6 run data modify storage swrg:lang page1000.s17 set from storage swrg:lang page1000.s17-6
execute if score #lbctrinket swrg.math matches 7 run data modify storage swrg:lang page1000.s17 set from storage swrg:lang page1000.s17-7
execute if score #lbctrinket swrg.math matches 8 run data modify storage swrg:lang page1000.s17 set from storage swrg:lang page1000.s17-8
execute if score #lbctrinket swrg.math matches 9 run data modify storage swrg:lang page1000.s17 set from storage swrg:lang page1000.s17-9
execute if score #lbctrinket swrg.math matches 10 run data modify storage swrg:lang page1000.s17 set from storage swrg:lang page1000.s17-10
execute if score #lbctrinket swrg.math matches 11 run data modify storage swrg:lang page1000.s17 set from storage swrg:lang page1000.s17-11
execute if score #lbctrinket swrg.math matches 12 run data modify storage swrg:lang page1000.s17 set from storage swrg:lang page1000.s17-12

execute if score #lbc.challenge swrg.math matches 0 run data modify storage swrg:lang page1000.s22 set from storage swrg:lang page1000.s22-0
execute if score #lbc.challenge swrg.math matches 1 run data modify storage swrg:lang page1000.s22 set from storage swrg:lang page1000.s22-1

data modify storage swrg:lang page1000.s21 set from storage swrg:lang page1000.s21