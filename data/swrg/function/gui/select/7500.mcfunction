scoreboard players set @s[scores={swrg.gui_select=0},advancements={lbc:true_advancements/event/soulcorrupt_wand_upgraded=true}] swrg.kill_effect 1
tellraw @s[scores={swrg.gui_select=0},advancements={lbc:true_advancements/event/soulcorrupt_wand_upgraded=false}] {"translate":"lbc.adv.event.upgraded_soulcorrupt_wand.lore"}

scoreboard players set @s[scores={swrg.gui_select=1},advancements={lbc:true_advancements/event/soulhunter_mace=true}] swrg.kill_effect 2
tellraw @s[scores={swrg.gui_select=1},advancements={lbc:true_advancements/event/soulhunter_mace=false}] {"translate":"lbc.adv.event.soulhunter_mace.lore"}

#
scoreboard players set @s[scores={swrg.gui_select=18}] swrg.gui_page 7000
scoreboard players set @s[scores={swrg.gui_select=25}] swrg.kill_effect 0
#scoreboard players set @s[scores={swrg.gui_select=26}] swrg.gui_page 7510
scoreboard players set @s swrg.gui_select -1