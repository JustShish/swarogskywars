#loot replace entity @s enderchest.0 loot swrg:gui/page/1100/0
#loot replace entity @s enderchest.1 loot swrg:gui/page/1100/1

item replace entity @s enderchest.0 with minecraft:player_head[minecraft:custom_name={"color":"white","italic":false,"text":"Русский"},minecraft:profile={name:"Grumm",id:[I;-2070126325,-2070126325,-2070126325,-2070126325],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTZlYWZlZjk4MGQ2MTE3ZGFiZTg5ODJhYzRiNDUwOTg4N2UyYzQ2MjFmNmE4ZmU1YzliNzM1YTgzZDc3NWFkIn19fQ=="}]}]
item replace entity @s enderchest.1 with minecraft:player_head[minecraft:custom_name={"color":"white","italic":false,"text":"English"},minecraft:profile={name:"Grumm",id:[I;1662491612,1529169119,-1248841189,-961743481],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODc5ZDk5ZDljNDY0NzRlMjcxM2E3ZTg0YTk1ZTRjZTdlOGZmOGVhNGQxNjQ0MTNhNTkyZTQ0MzVkMmM2ZjlkYyJ9fX0="}]}]


execute if score #lang swrg.math matches 1 run item modify entity @s enderchest.0 swrg:select
execute if score #lang swrg.math matches 2 run item modify entity @s enderchest.1 swrg:select

loot replace entity @s enderchest.18 loot swrg:gui/back