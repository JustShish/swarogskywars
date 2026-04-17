scoreboard players set @s[scores={swrg.gui_select=0},advancements={lbc:true_advancements/event/pumpkin_sword=true}] swrg.death_effect 1
tellraw @s[scores={swrg.gui_select=0},advancements={lbc:true_advancements/event/pumpkin_sword=false}] {"translate":"lbc.adv.event.pumpkin_sword.lore"}

scoreboard players set @s[scores={swrg.gui_select=1},advancements={swrg:rewards/turnir/trophy1=true}] swrg.death_effect 2
tellraw @s[scores={swrg.gui_select=1},advancements={swrg:rewards/turnir/trophy1=false}] {"translate":"tournament_open"}

#
scoreboard players set @s[scores={swrg.gui_select=18}] swrg.gui_page 7000
scoreboard players set @s[scores={swrg.gui_select=25}] swrg.death_effect 0
#scoreboard players set @s[scores={swrg.gui_select=26}] swrg.gui_page 7410
scoreboard players set @s swrg.gui_select -1