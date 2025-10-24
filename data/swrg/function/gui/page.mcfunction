function swrg:gui/clear
execute if entity @s[scores={swrg.gui_page=0}] run function swrg:gui/page/0
execute if entity @s[scores={swrg.gui_page=1000}] run function swrg:gui/page/1000
execute if entity @s[scores={swrg.gui_page=1100}] run function swrg:gui/page/1100
execute if entity @s[scores={swrg.gui_page=2000}] run function swrg:gui/page/2000
execute if entity @s[scores={swrg.gui_page=20000}] run function swrg:gui/page/2000b
execute if entity @s[scores={swrg.gui_page=2100}] run function swrg:gui/page/2100
execute if entity @s[scores={swrg.gui_page=2200}] run function swrg:gui/page/2200
execute if entity @s[scores={swrg.gui_page=3000}] run function swrg:gui/page/3000
execute if entity @s[scores={swrg.gui_page=4000}] run function swrg:gui/page/4000
execute if entity @s[scores={swrg.gui_page=5000}] run function swrg:gui/page/5000
execute if entity @s[scores={swrg.gui_page=5100..5500}] run function swrg:gui/page/5000-5400
execute if entity @s[scores={swrg.gui_page=6000}] run function swrg:gui/page/6000
execute if entity @s[scores={swrg.gui_page=7000}] run function swrg:gui/page/7000
execute if entity @s[scores={swrg.gui_page=7100}] run function swrg:gui/page/7100
execute if entity @s[scores={swrg.gui_page=7200}] run function swrg:gui/page/7200
execute if entity @s[scores={swrg.gui_page=7300}] run function swrg:gui/page/7300
execute if entity @s[scores={swrg.gui_page=7310}] run function swrg:gui/page/7310
execute if entity @s[scores={swrg.gui_page=7400}] run function swrg:gui/page/7400
execute if entity @s[scores={swrg.gui_page=7500}] run function swrg:gui/page/7500
execute if entity @s[scores={swrg.gui_page=8000}] run function lbc:swrg_kit_integration/gui/page/8000
execute if entity @s[scores={swrg.gui_page=9000}] run function lbc:swrg_kit_integration/gui/page/9000
execute if entity @s[scores={swrg.gui_page=10000}] run function lbc:swrg_kit_integration/gui/page/10000
execute if entity @s[scores={swrg.gui_page=8100}] run function lbc:swrg_kit_integration/gui/page/8100
execute if entity @s[scores={swrg.gui_page=9100}] run function lbc:swrg_kit_integration/gui/page/9100
execute if entity @s[scores={swrg.gui_page=10100}] run function lbc:swrg_kit_integration/gui/page/10100
execute if entity @s[scores={swrg.gui_page=11000}] run function lbc:swrg_kit_integration/gui/page/11000
execute if entity @s[scores={swrg.gui_page=12000}] run function lbc:swrg_kit_integration/gui/page/12000
execute if entity @s[scores={swrg.gui_page=11100}] run function lbc:swrg_kit_integration/gui/page/11100
execute if entity @s[scores={swrg.gui_page=15000}] run function swrg:gui/page/15000
#
#
function swrg:gui/fill
function swrg:gui/set_slot_id
