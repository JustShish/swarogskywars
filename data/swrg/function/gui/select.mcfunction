execute as @s[scores={swrg.gui_page=0}] run function swrg:gui/select/0
execute as @s[scores={swrg.gui_page=1000}] run function swrg:gui/select/1000
execute as @s[scores={swrg.gui_page=1100}] run function swrg:gui/select/1100
execute as @s[scores={swrg.gui_page=2000}] run function swrg:gui/select/2000
execute as @s[scores={swrg.gui_page=2100}] run function swrg:gui/select/2100
execute as @s[scores={swrg.gui_page=2200}] run function swrg:gui/select/2200
execute as @s[scores={swrg.gui_page=3000}] run function swrg:gui/select/3000
execute as @s[scores={swrg.gui_page=4000}] run function swrg:gui/select/4000
execute as @s[scores={swrg.gui_page=5000}] run function swrg:gui/select/5000
execute as @s[scores={swrg.gui_page=6000}] run function swrg:gui/select/6000
execute as @s[scores={swrg.gui_page=7000}] run function swrg:gui/select/7000
execute as @s[scores={swrg.gui_page=7100}] run function swrg:gui/select/7100
execute as @s[scores={swrg.gui_page=7200}] run function swrg:gui/select/7200
execute as @s[scores={swrg.gui_page=8000}] run function lbc:swrg_kit_integration/gui/select/8000
execute as @s[scores={swrg.gui_page=9000}] run function lbc:swrg_kit_integration/gui/select/9000
execute as @s[scores={swrg.gui_page=10000}] run function lbc:swrg_kit_integration/gui/select/10000
execute as @s[scores={swrg.gui_page=8100}] run function lbc:swrg_kit_integration/gui/select/8100
execute as @s[scores={swrg.gui_page=9100}] run function lbc:swrg_kit_integration/gui/select/9100
execute as @s[scores={swrg.gui_page=10100}] run function lbc:swrg_kit_integration/gui/select/10100

execute at @s[tag=!developer] run playsound minecraft:ui.button.click master @s ~ ~ ~ 2 2
function swrg:gui/page