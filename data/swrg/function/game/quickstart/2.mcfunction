$function swrg:maploader/map/$(quickstart)
schedule function swrg:game/start/0 5s
tellraw @a {"nbt":"title.start_in5sec","storage":"swrg:lang","interpret":true}
