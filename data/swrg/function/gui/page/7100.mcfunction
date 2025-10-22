item replace entity @s[tag=swrg.sound1] enderchest.0 with minecraft:music_disc_13[minecraft:item_name={"color":"aqua","italic":false,"translate":"entity.minecraft.zombified_piglin"},tooltip_display={hidden_components:["jukebox_playable"]}]
item replace entity @s[tag=swrg.sound2] enderchest.1 with minecraft:music_disc_blocks[minecraft:item_name={"color":"aqua","italic":false,"translate":"entity.minecraft.zombie"},tooltip_display={hidden_components:["jukebox_playable"]}]
item replace entity @s[tag=swrg.sound3] enderchest.2 with minecraft:music_disc_cat[minecraft:item_name={"color":"aqua","italic":false,"translate":"entity.minecraft.witch"},tooltip_display={hidden_components:["jukebox_playable"]}]
item replace entity @s[tag=swrg.sound4] enderchest.3 with minecraft:music_disc_chirp[minecraft:item_name={"color":"aqua","italic":false,"translate":"entity.minecraft.bee"},tooltip_display={hidden_components:["jukebox_playable"]}]
item replace entity @s[tag=swrg.sound5] enderchest.4 with minecraft:music_disc_far[minecraft:item_name={"color":"aqua","italic":false,"translate":"entity.minecraft.horse"},tooltip_display={hidden_components:["jukebox_playable"]}]
item replace entity @s[tag=swrg.sound6] enderchest.5 with minecraft:music_disc_mall[minecraft:item_name={"color":"aqua","italic":false,"translate":"entity.minecraft.chicken"},tooltip_display={hidden_components:["jukebox_playable"]}]
item replace entity @s[tag=swrg.sound7] enderchest.6 with minecraft:music_disc_mellohi[minecraft:item_name={"color":"aqua","italic":false,"translate":"entity.minecraft.pig"},tooltip_display={hidden_components:["jukebox_playable"]}]
item replace entity @s[tag=swrg.sound8] enderchest.7 with minecraft:music_disc_stal[minecraft:item_name={"color":"gold","italic":false,"translate":"entity.minecraft.wolf"},tooltip_display={hidden_components:["jukebox_playable"]}]
item replace entity @s[tag=swrg.sound9] enderchest.8 with minecraft:music_disc_strad[minecraft:item_name={"color":"gold","italic":false,"translate":"entity.minecraft.villager"},tooltip_display={hidden_components:["jukebox_playable"]}]
item replace entity @s[tag=swrg.sound10] enderchest.9 with minecraft:music_disc_wait[minecraft:item_name={"color":"gold","italic":false,"translate":"entity.minecraft.vindicator"},tooltip_display={hidden_components:["jukebox_playable"]}]
item replace entity @s[tag=swrg.sound11] enderchest.10 with minecraft:music_disc_ward[minecraft:item_name={"color":"light_purple","italic":false,"translate":"subtitles.entity.lightning_bolt.thunder"},tooltip_display={hidden_components:["jukebox_playable"]}]
item replace entity @s[tag=swrg.sound12] enderchest.11 with minecraft:music_disc_11[minecraft:item_name={"color":"red","italic":false,"translate":"entity.minecraft.ender_dragon"},tooltip_display={hidden_components:["jukebox_playable"]}]
item replace entity @s[tag=swrg.sound13] enderchest.12 with minecraft:music_disc_pigstep[minecraft:item_name={"color":"red","italic":false,"translate":"entity.minecraft.ghast"},tooltip_display={hidden_components:["jukebox_playable"]}]
#
item modify entity @s[scores={swrg.sound=1}] enderchest.0 swrg:select
item modify entity @s[scores={swrg.sound=2}] enderchest.1 swrg:select
item modify entity @s[scores={swrg.sound=3}] enderchest.2 swrg:select
item modify entity @s[scores={swrg.sound=4}] enderchest.3 swrg:select
item modify entity @s[scores={swrg.sound=5}] enderchest.4 swrg:select
item modify entity @s[scores={swrg.sound=6}] enderchest.5 swrg:select
item modify entity @s[scores={swrg.sound=7}] enderchest.6 swrg:select
item modify entity @s[scores={swrg.sound=8}] enderchest.7 swrg:select
item modify entity @s[scores={swrg.sound=9}] enderchest.8 swrg:select
item modify entity @s[scores={swrg.sound=10}] enderchest.9 swrg:select
item modify entity @s[scores={swrg.sound=11}] enderchest.10 swrg:select
item modify entity @s[scores={swrg.sound=12}] enderchest.11 swrg:select
item modify entity @s[scores={swrg.sound=13}] enderchest.12 swrg:select
#
item replace entity @s[tag=!swrg.sound1] enderchest.0 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked_case"]
item replace entity @s[tag=!swrg.sound2] enderchest.1 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked_case"]
item replace entity @s[tag=!swrg.sound3] enderchest.2 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked_case"]
item replace entity @s[tag=!swrg.sound4] enderchest.3 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked_case"]
item replace entity @s[tag=!swrg.sound5] enderchest.4 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked_case"]
item replace entity @s[tag=!swrg.sound6] enderchest.5 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked_case"]
item replace entity @s[tag=!swrg.sound7] enderchest.6 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked_case"]
item replace entity @s[tag=!swrg.sound8] enderchest.7 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked_case"]
item replace entity @s[tag=!swrg.sound9] enderchest.8 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked_case"]
item replace entity @s[tag=!swrg.sound10] enderchest.9 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked_case"]
item replace entity @s[tag=!swrg.sound11] enderchest.10 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked_case"]
item replace entity @s[tag=!swrg.sound12] enderchest.11 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked_case"]
item replace entity @s[tag=!swrg.sound13] enderchest.12 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked_case"]

item modify entity @s[tag=!swrg.sound1] enderchest.0 swrg:locked_cosmetics_default
item modify entity @s[tag=!swrg.sound2] enderchest.1 swrg:locked_cosmetics_default
item modify entity @s[tag=!swrg.sound3] enderchest.2 swrg:locked_cosmetics_default
item modify entity @s[tag=!swrg.sound4] enderchest.3 swrg:locked_cosmetics_default
item modify entity @s[tag=!swrg.sound5] enderchest.4 swrg:locked_cosmetics_default
item modify entity @s[tag=!swrg.sound6] enderchest.5 swrg:locked_cosmetics_default
item modify entity @s[tag=!swrg.sound7] enderchest.6 swrg:locked_cosmetics_default
item modify entity @s[tag=!swrg.sound8] enderchest.7 swrg:locked_cosmetics_default
item modify entity @s[tag=!swrg.sound9] enderchest.8 swrg:locked_cosmetics_default
item modify entity @s[tag=!swrg.sound10] enderchest.9 swrg:locked_cosmetics_default
item modify entity @s[tag=!swrg.sound11] enderchest.10 swrg:locked_cosmetics_default
item modify entity @s[tag=!swrg.sound12] enderchest.11 swrg:locked_cosmetics_default
item modify entity @s[tag=!swrg.sound13] enderchest.12 swrg:locked_cosmetics_default
#
loot replace entity @s enderchest.18 loot swrg:gui/back
loot replace entity @s enderchest.26 loot swrg:gui/reset