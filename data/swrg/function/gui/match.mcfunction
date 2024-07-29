#scoreboard players set @s[predicate=swrg:gui/slot0] swrg.gui_select 0
#scoreboard players set @s[predicate=swrg:gui/slot1] swrg.gui_select 1
#scoreboard players set @s[predicate=swrg:gui/slot2] swrg.gui_select 2
#scoreboard players set @s[predicate=swrg:gui/slot3] swrg.gui_select 3
#scoreboard players set @s[predicate=swrg:gui/slot4] swrg.gui_select 4
#scoreboard players set @s[predicate=swrg:gui/slot5] swrg.gui_select 5
#scoreboard players set @s[predicate=swrg:gui/slot6] swrg.gui_select 6
#scoreboard players set @s[predicate=swrg:gui/slot7] swrg.gui_select 7
#scoreboard players set @s[predicate=swrg:gui/slot8] swrg.gui_select 8
#scoreboard players set @s[predicate=swrg:gui/slot9] swrg.gui_select 9
#scoreboard players set @s[predicate=swrg:gui/slot10] swrg.gui_select 10
#scoreboard players set @s[predicate=swrg:gui/slot11] swrg.gui_select 11
#scoreboard players set @s[predicate=swrg:gui/slot12] swrg.gui_select 12
#scoreboard players set @s[predicate=swrg:gui/slot13] swrg.gui_select 13
#scoreboard players set @s[predicate=swrg:gui/slot14] swrg.gui_select 14
#scoreboard players set @s[predicate=swrg:gui/slot15] swrg.gui_select 15
#scoreboard players set @s[predicate=swrg:gui/slot16] swrg.gui_select 16
#scoreboard players set @s[predicate=swrg:gui/slot17] swrg.gui_select 17
#scoreboard players set @s[predicate=swrg:gui/slot18] swrg.gui_select 18
#scoreboard players set @s[predicate=swrg:gui/slot19] swrg.gui_select 19
#scoreboard players set @s[predicate=swrg:gui/slot20] swrg.gui_select 20
#scoreboard players set @s[predicate=swrg:gui/slot21] swrg.gui_select 21
#scoreboard players set @s[predicate=swrg:gui/slot22] swrg.gui_select 22
#scoreboard players set @s[predicate=swrg:gui/slot23] swrg.gui_select 23
#scoreboard players set @s[predicate=swrg:gui/slot24] swrg.gui_select 24
#scoreboard players set @s[predicate=swrg:gui/slot25] swrg.gui_select 25
#scoreboard players set @s[predicate=swrg:gui/slot26] swrg.gui_select 26
item replace block 10241024 0 10241024 container.0 from entity @s player.cursor
execute store result score @s swrg.gui_select run data get block 10241024 0 10241024 Items[].components."minecraft:custom_data".slot_id
#
function swrg:gui/select
