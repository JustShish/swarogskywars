playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 2
tellraw @s {"nbt":"reward.kill","storage":"swrg:lang","interpret":true,"source":"storage","type":"nbt"}
advancement revoke @s only swrg:core/kill