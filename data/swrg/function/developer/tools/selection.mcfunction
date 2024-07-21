execute unless data entity @s Items[{Slot:9b}] run function swrg:developer/markers/on
execute unless data entity @s Items[{Slot:18b}] run function swrg:developer/markers/off
#
execute unless data entity @s Items[{Slot:1b}] at @p run function swrg:developer/saver
execute unless data entity @s Items[{Slot:10b}] run function swrg:developer/delete_saver
#
execute unless data entity @s Items[{Slot:2b}] at @s run function swrg:developer/markers/give
execute unless data entity @s Items[{Slot:11b}] at @s run function swrg:developer/markers/count
execute unless data entity @s Items[{Slot:20b}] run function swrg:developer/bars
#
execute unless data entity @s Items[{Slot:17b}] run function swrg:developer/game/end
#
execute unless data entity @s Items[{Slot:26b}] run reload
execute unless data entity @s Items[{Slot:26b}] run kill @s