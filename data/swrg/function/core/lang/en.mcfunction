scoreboard players set #lang swrg.math 2
data modify storage swrg:lang lang set value "en"
#                                            game
data modify storage swrg:lang entity.lobby set value '{"text":"SkyWars Menu","color":"green","italic":false}'
data modify storage swrg:lang item.compass set value {Name: '{"text":"Locator","color":"yellow","italic":false}'}

data modify storage swrg:lang item.kit12_0 set value {Name: '{"text":"Splash potion of desiccation","italic":false}'}
data modify storage swrg:lang item.kit12_1 set value {Name: '{"text":"Splash potion of nausea","italic":false}'}
data modify storage swrg:lang item.kit12_2 set value {Name: '{"text":"Splash potion blindness","italic":false}'}

data modify storage swrg:lang item.kit18 set value {Name:'{"text":"Anonymous mask","color":"aqua","italic":false}'}
#                                            gui
data modify storage swrg:lang gui.balance set value '{"text":"Balance: ","color":"white","italic":false}'
data modify storage swrg:lang gui.reset set value {Name: '{"text":"Reset","color":"red","italic":false}'}
data modify storage swrg:lang gui.keys set value '{"text":"Keys","color":"white","italic":false}'
data modify storage swrg:lang gui.previous set value {Name: '{"text":"Previous","color":"red","italic":false}'}
data modify storage swrg:lang gui.next set value {Name: '{"text":"Next","color":"red","italic":false}'}
data modify storage swrg:lang gui.select set value '{"text":"Selected","color":"green","italic":false}'
data modify storage swrg:lang gui.locked set value '{"text":"Locked","color":"red","italic":false}'
data modify storage swrg:lang gui.coins set value '{"text":"Coins","italic":false}'
#                                            stats
data modify storage swrg:lang stat.profile set value '{"text":"Player statistics ","color":"green","italic":false}'
data modify storage swrg:lang stat.game_played set value '{"text":"Games played: ","color":"green","italic":false}'
data modify storage swrg:lang stat.winrate set value '{"text":"Winrate: ","color":"green","italic":false}'
data modify storage swrg:lang stat.kd set value '{"text":"K/D: ","color":"green","italic":false}'
#                                            reward
data modify storage swrg:lang reward.kill set value '{"text":"Player Elimination +50 coins","color":"gold","italic":false}'
data modify storage swrg:lang reward.stage1 set value '{"text":"The first event was experienced +20 coins","color":"gold","italic":false}'
data modify storage swrg:lang reward.stage2 set value '{"text":"The second event was experienced +40 coins","color":"gold","italic":false}'
data modify storage swrg:lang reward.win set value '{"text":"Winning the game +100 coins","color":"gold","italic":false}'
data modify storage swrg:lang reward.start_game set value '{"text":"Game started +10 coins","color":"gold","italic":false}'
#                                            game
data modify storage swrg:lang title.stage1.event1 set value '{"text":"All players get the Speed Effect II!","color":"green"}'
data modify storage swrg:lang title.stage1.event2 set value '{"text":"All players get the Haste effect II!","color":"green"}'
data modify storage swrg:lang title.stage1.event3 set value '{"text":"New loot has been generated in chests!","color":"green"}'
data modify storage swrg:lang title.stage1.event4 set value '{"text":"All players get Jump Boost IV!","color":"green"}'
data modify storage swrg:lang title.stage1.event5 set value '{"text":"All players get the Health Boost V!!","color":"green"}'
data modify storage swrg:lang title.stage1.event6 set value '{"text":"Top loot has been generated in the chests!","color":"green"}'
data modify storage swrg:lang title.stage1.event7 set value '{"text":"All players get an Invisibility effect","color":"green"}'
data modify storage swrg:lang title.stage1.event8 set value '{"text":"All players get a Glowing effect","color":"green"}'

data modify storage swrg:lang title.stage2.event1 set value '{"text":"Withers was summoned!","color":"red"}'
data modify storage swrg:lang title.stage2.event2 set value '{"text":"Ender dragons was summoned!","color":"red"}'
data modify storage swrg:lang title.stage2.event3 set value '{"text":"The Withering Death event has begun!","color":"red"}'
data modify storage swrg:lang title.stage2.event4 set value '{"text":"The Dynamite Rain event has started!","color":"red"}'
data modify storage swrg:lang title.stage2.event5 set value '{"text":"The Narrowing of the Zone event has begun!","color":"red"}'
data modify storage swrg:lang title.stage2.event6 set value '{"text":"All players get a Levitation effect","color":"red"}'

data modify storage swrg:lang title.reset_settings set value '{"text":"Settings restored to default","color":"green"}'
data modify storage swrg:lang title.no_players set value '{"text":"Not enough players to start","color":"red"}'
data modify storage swrg:lang title.start_in5sec set value '{"text":"The game will start in 5 seconds","color":"green"}'
data modify storage swrg:lang title.map_not_ready set value '{"text":"To start, you need to down the map","color":"red"}'
data modify storage swrg:lang title.mapload_complete set value '{"text":"The map was loaded successfully","color":"green"}'

data modify storage swrg:lang title.gametimer set value '[{"text":"Game event in [","color":"gold"},{"score":{"name":"#gametimer","objective":"swrg.math"},"color":"light_purple"},{"text":"]","color":"gold"}]'
data modify storage swrg:lang title.player_win set value '[{"text":"Player ","color":"dark_green"},{"selector":"@p[gamemode=survival]","bold": true,"color":"white"},{"text":" wins the game"}]'
data modify storage swrg:lang title.draw set value '{"text":"DRAW!","color":"green"}'
# page 0
data modify storage swrg:lang page0.s0 set value {Name: '{"text":"Settings","color":"red","italic":false}'}
data modify storage swrg:lang page0.s1 set value {Name: '{"text":"Start game","color":"green","italic":false}'}
data modify storage swrg:lang page0.s2 set value {Name: '{"text":"Map selection","color":"aqua","italic":false}'}
data modify storage swrg:lang page0.s6 set value '{"text":"Key store","color":"gold","italic":false}'
data modify storage swrg:lang page0.s7 set value {Name: '{"text":"Сosmetic","color":"yellow","italic":false}'}
data modify storage swrg:lang page0.s12 set value {Name: '{"text":"Kits","color":"gold","italic":false}'}
data modify storage swrg:lang page0.s13 set value {Name: '{"text":"Cases","color":"light_purple","italic":false}'}
data modify storage swrg:lang page0.s14 set value {Name: '{"text":"Skills","color":"aqua","italic":false}'}
data modify storage swrg:lang page0.s26 set value {Name:'{"text":"Map information","color":"aqua","italic":false}',Lore:['[{"text":"Main developer - ","color":"green","italic":false},{"text":"_Swarog","color":"aqua","italic":false}]','[{"text":"Developer of lucky blocks - ","color":"green","italic":false},{"text":"BaffledHedgehog","color":"aqua","italic":false}]','{"text":"Discord Server: https://discord.gg/kAXy99Wauw","color":"blue","italic":false,"underlined":true}','{"text":"Planet Minecraft: planetminecraft.com/member/swarog","color":"dark_green","italic":false,"underlined":true}']}
# page 1000
data modify storage swrg:lang page1000.s0-1 set value {Name: '[{"text":"PvP system - 1.8","color":"white","italic":false},{"text":" "}]'}
data modify storage swrg:lang page1000.s0-2 set value {Name: '[{"text":"PvP system - 1.9","color":"white","italic":false},{"text":" "}]'}

data modify storage swrg:lang page1000.s1-1 set value {Name: '{"text":"Time - day","italic":false}'}
data modify storage swrg:lang page1000.s1-2 set value {Name: '{"text":"Time - evening","italic":false}'}
data modify storage swrg:lang page1000.s1-3 set value {Name: '{"text":"Time - night","italic":false}'}

data modify storage swrg:lang page1000.s2-1 set value {Name:'{"text":"Gamemode - Vanilla","italic":false}'}
data modify storage swrg:lang page1000.s2-2 set value {Name:'{"text":"Gamemode - Lucky Blocks","italic":false}',Lore:['[{"text":"Author: ","color":"white","italic":false},{"text":"BaffledHedgehog","color":"green","italic":false}]','{"text":"Resource pack required!","color":"red","bold":true,"italic":false}']}

data modify storage swrg:lang page1000.s3-0 set value {Name: '{"text":"Kits - OFF","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s3-1 set value {Name: '{"text":"Kits - ON","color":"white","italic":false}'}

data modify storage swrg:lang page1000.s4-0 set value {Name: '{"text":"Skills - OFF","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s4-1 set value {Name: '{"text":"Skills - On","color":"white","italic":false}'}

data modify storage swrg:lang page1000.s5-0 set value {Name: '{"text":"First event - OFF","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s5-1 set value {Name: '{"text":"First event - Random","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s5-2 set value {Name: '{"text":"First event - Speed II","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s5-3 set value {Name: '{"text":"First event - Haste II","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s5-4 set value {Name: '{"text":"First event - Filling chests","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s5-5 set value {Name: '{"text":"First event - Jump Boost IV","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s5-6 set value {Name: '{"text":"First event - Heath Boost V","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s5-7 set value {Name: '{"text":"First event - Top loot in chests","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s5-8 set value {Name: '{"text":"First event - Invisibility","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s5-9 set value {Name: '{"text":"First event - Glowing","color":"white","italic":false}'}

data modify storage swrg:lang page1000.s6-0 set value {Name: '{"text":"Second event - OFF","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s6-1 set value {Name: '{"text":"Second event - Random","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s6-2 set value {Name: '{"text":"Second event - Withers summoning","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s6-3 set value {Name: '{"text":"Second event - Ender dragons summoning","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s6-4 set value {Name: '{"text":"Second event - Withering Death","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s6-5 set value {Name: '{"text":"Second event - Dynamite Rain","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s6-6 set value {Name: '{"text":"Second event - Narrowing of the Zone","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s6-7 set value {Name: '{"text":"Second event - Levitation","color":"white","italic":false}'}

data modify storage swrg:lang page1000.s7-0 set value {Name:'{"text":"Displaying HP - OFF","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s7-1 set value {Name:'{"text":"Displaying HP - Under nickname","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s7-2 set value {Name:'{"text":"Displaying HP - Tab-list","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s7-3 set value {Name:'{"text":"Displaying HP - Under nickname and tab-list","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s25 set value {Name:'{"text":"Language","color":"green","italic":false}',Lore:['{"text":"This global function applies to the entire map","color":"red","bold":true,"italic":false}']}
# page 5000
data modify storage swrg:lang page5000.s0 set value '{"text":"Classic case","color":"green","italic":false}'
data modify storage swrg:lang page5000.s1 set value '{"text":"Kits case","color":"yellow","italic":false}'
data modify storage swrg:lang page5000.s2 set value '{"text":"Skills case","color":"aqua","italic":false}'
data modify storage swrg:lang page5000.s3 set value '{"text":"Cosmetics case","color":"light_purple","italic":false}'
# page 6000
data modify storage swrg:lang page6000.s0 set value {Name:'{"text":"Classic case","color":"green","italic":false}',Lore:['{"text":"Keys х1","color":"white","italic":false}','[{"text":"Price: ","color":"white","italic":false},{"text":"100","color":"gold","italic":false}]']}
data modify storage swrg:lang page6000.s1 set value {Name:'{"text":"Classic case","color":"green","italic":false}',Lore:['{"text":"Keys х5","color":"white","italic":false}','[{"text":"Price: ","color":"white","italic":false},{"text":"400 ","color":"gold","italic":false},{"text":"500","color":"gold","italic":false,"strikethrough":true}]']}
data modify storage swrg:lang page6000.s2 set value {Name:'{"text":"Classic case","color":"green","italic":false}',Lore:['{"text":"Keys х10","color":"white","italic":false}','[{"text":"Price: ","color":"white","italic":false},{"text":"700 ","color":"gold","italic":false},{"text":"1000","color":"gold","italic":false,"strikethrough":true}]']}

data modify storage swrg:lang page6000.s3 set value {Name:'{"text":"Kits case","color":"yellow","italic":false}',Lore:['{"text":"Keys х1","color":"white","italic":false}','[{"text":"Price: ","color":"white","italic":false},{"text":"150","color":"gold","italic":false}]']}
data modify storage swrg:lang page6000.s4 set value {Name:'{"text":"Kits case","color":"yellow","italic":false}',Lore:['{"text":"Keys х5","color":"white","italic":false}','[{"text":"Price: ","color":"white","italic":false},{"text":"600 ","color":"gold","italic":false},{"text":"750","color":"gold","italic":false,"strikethrough":true}]']}
data modify storage swrg:lang page6000.s5 set value {Name:'{"text":"Kits case","color":"yellow","italic":false}',Lore:['{"text":"Keys х10","color":"white","italic":false}','[{"text":"Price: ","color":"white","italic":false},{"text":"1050 ","color":"gold","italic":false},{"text":"1500","color":"gold","italic":false,"strikethrough":true}]']}

data modify storage swrg:lang page6000.s6 set value {Name:'{"text":"Skills case","color":"aqua","italic":false}',Lore:['{"text":"Keys х1","color":"white","italic":false}','[{"text":"Price: ","color":"white","italic":false},{"text":"150","color":"gold","italic":false}]']}
data modify storage swrg:lang page6000.s7 set value {Name:'{"text":"Skills case","color":"aqua","italic":false}',Lore:['{"text":"Keys х5","color":"white","italic":false}','[{"text":"Price: ","color":"white","italic":false},{"text":"600 ","color":"gold","italic":false},{"text":"750","color":"gold","italic":false,"strikethrough":true}]']}
data modify storage swrg:lang page6000.s8 set value {Name:'{"text":"Skills case","color":"aqua","italic":false}',Lore:['{"text":"Keys х10","color":"white","italic":false}','[{"text":"Price: ","color":"white","italic":false},{"text":"1050 ","color":"gold","italic":false},{"text":"1500","color":"gold","italic":false,"strikethrough":true}]']}

data modify storage swrg:lang page6000.s9 set value {Name:'{"text":"Cosmetics case","color":"light_purple","italic":false}',Lore:['{"text":"Keys х1","color":"white","italic":false}','[{"text":"Price: ","color":"white","italic":false},{"text":"200","color":"gold","italic":false}]']}
data modify storage swrg:lang page6000.s10 set value {Name:'{"text":"Cosmetics case","color":"light_purple","italic":false}',Lore:['{"text":"Keys х5","color":"white","italic":false}','[{"text":"Price: ","color":"white","italic":false},{"text":"800 ","color":"gold","italic":false},{"text":"1000","color":"gold","italic":false,"strikethrough":true}]']}
data modify storage swrg:lang page6000.s11 set value {Name:'{"text":"Cosmetics case","color":"light_purple","italic":false}',Lore:['{"text":"Keys х10","color":"white","italic":false}','[{"text":"Price: ","color":"white","italic":false},{"text":"1400 ","color":"gold","italic":false},{"text":"2000","color":"gold","italic":false,"strikethrough":true}]']}
# page 7000
data modify storage swrg:lang page7000.s12 set value {Name: '{"text":"Death sounds","color":"gray","italic":false}'}
data modify storage swrg:lang page7000.s14 set value {Name: '{"text":"Starting cell","color":"gray","italic":false}'}
# page 7200
data modify storage swrg:lang page7200.s0 set value {Name: '{"text":"Classic","color":"white","italic":false}'}

# kits
data modify storage swrg:lang rare.a set value '{"text":"Common","color":"blue","italic":false}'
data modify storage swrg:lang rare.b set value '{"text":"Rare","color":"gold","italic":false}'
data modify storage swrg:lang rare.c set value '{"text":"Epic","color":"light_purple","italic":false}'
data modify storage swrg:lang rare.d set value '{"text":"Legendary","color":"aqua","italic":false}'

data modify storage swrg:lang kit.a1 set value '{"text":"Bomber","color":"blue","italic":false}'
data modify storage swrg:lang kit.a2 set value '{"text":"Dog lover","color":"blue","italic":false}'
data modify storage swrg:lang kit.a3 set value '{"text":"Alchemist","color":"blue","italic":false}'
data modify storage swrg:lang kit.a4 set value '{"text":"Batter","color":"blue","italic":false}'
data modify storage swrg:lang kit.a5 set value '{"text":"Glutton","color":"blue","italic":false}'
data modify storage swrg:lang kit.a6 set value '{"text":"Hedgehog","color":"blue","italic":false}'
data modify storage swrg:lang kit.a7 set value '{"text":"Persistent","color":"blue","italic":false}'

data modify storage swrg:lang kit.b1 set value '{"text":"Spider","color":"gold","italic":false}'
data modify storage swrg:lang kit.b2 set value '{"text":"Piglin","color":"gold","italic":false}'
data modify storage swrg:lang kit.b3 set value '{"text":"Shieldman","color":"gold","italic":false}'
data modify storage swrg:lang kit.b4 set value '{"text":"Wizard","color":"gold","italic":false}'
data modify storage swrg:lang kit.b5 set value '{"text":"Datura","color":"gold","italic":false}'

data modify storage swrg:lang kit.c1 set value '{"text":"Toolmaker","color":"light_purple","italic":false}'
data modify storage swrg:lang kit.c2 set value '{"text":"Pyrotechnic","color":"light_purple","italic":false}'
data modify storage swrg:lang kit.c3 set value '{"text":"A secretive killer","color":"light_purple","italic":false}'
data modify storage swrg:lang kit.c4 set value '{"text":"Phoenix","color":"light_purple","italic":false}'
data modify storage swrg:lang kit.c5 set value '{"text":"King of Parties","color":"light_purple","italic":false}'

data modify storage swrg:lang kit.d1 set value '{"text":"Anonymous","color":"aqua","italic":false}'
data modify storage swrg:lang kit.d2 set value '{"text":"Golden Fighter","color":"aqua","italic":false}'
data modify storage swrg:lang kit.d3 set value '{"text":"Half-blocks","color":"aqua","italic":false}'
####
data modify storage swrg:lang lore.kit.a1 set value {Lore: ['{"text":"- TNT x8","color":"gray","italic":false}', '{"text":"- Flint and steel","color":"gray","italic":false}', '{"text":"- Golden chestplate","color":"gray","italic":false}']}
data modify storage swrg:lang lore.kit.a2 set value {Lore: ['{"text":"- Wolf spawn egg x2","color":"gray","italic":false}', '{"text":"- Bone x16","color":"gray","italic":false}']}
data modify storage swrg:lang lore.kit.a3 set value {Lore: ['{"text":"- Potion of swiftness","color":"gray","italic":false}', '{"text":"- Potion of regeneration","color":"gray","italic":false}', '{"text":"- Potion of healing","color":"gray","italic":false}']}
data modify storage swrg:lang lore.kit.a4 set value {Lore: ['{"text":"- Wooden sword (Knockback I)","color":"gray","italic":false}', '{"text":"- Leather Tunic","color":"gray","italic":false}']}
data modify storage swrg:lang lore.kit.a5 set value {Lore: ['{"text":"- Golden apple","color":"gray","italic":false}', '{"text":"- Bread х6","color":"gray","italic":false}', '{"text":"- Golden carrot х2","color":"gray","italic":false}']}
data modify storage swrg:lang lore.kit.a6 set value {Lore: ['{"text":"- Chainmail chestplate (Thorns IV)","color":"gray","italic":false}']}
data modify storage swrg:lang lore.kit.a7 set value {Lore: ['{"text":"- Golden chestplate (Protection IV Knockback Resistance)","color":"gray","italic":false}']}

data modify storage swrg:lang lore.kit.b1 set value {Lore: ['{"text":"- Potion of poison","color":"gray","italic":false}', '{"text":"- Cobweb x7","color":"gray","italic":false}', '{"text":"- String x64","color":"gray","italic":false}']}
data modify storage swrg:lang lore.kit.b2 set value {Lore: ['{"text":"- Gilded blackstone х8","color":"gray","italic":false}', '{"text":"- Gravel х16","color":"gray","italic":false}', '{"text":"- Gold ingot х16","color":"gray","italic":false}', '{"text":"- Potion of fire resistance","color":"gray","italic":false}']}
data modify storage swrg:lang lore.kit.b3 set value {Lore: ['{"text":"- Shield","color":"gray","italic":false}']}
data modify storage swrg:lang lore.kit.b4 set value {Lore: ['{"text":"- Enchanting table","color":"gray","italic":false}', '{"text":"- Bookshelf х6","color":"gray","italic":false}', '{"text":"- Lapis х20","color":"gray","italic":false}', '{"text":"- "20 levels of xp","color":"gray","italic":false}']}
data modify storage swrg:lang lore.kit.b5 set value {Lore: ['{"text":"- Splash potion of poison","color":"gray","italic":false}', '{"text":"- Splash potion of withering ","color":"gray","italic":false}', '{"text":"- Splash potion of nausea","color":"gray","italic":false}', '{"text":"- Splash potion of blindness","color":"gray","italic":false}', '{"text":"- Milk bucket х2","color":"gray","italic":false}']}

data modify storage swrg:lang lore.kit.c1 set value {Lore: ['{"text":"- Golden axe","color":"gray","italic":false}', '{"text":"- Golden pickaxe","color":"gray","italic":false}']}
data modify storage swrg:lang lore.kit.c2 set value {Lore: ['{"text":"- Crossbow","color":"gray","italic":false}', '{"text":"- Fireworks Crafting Kit","color":"gray","italic":false}']}
data modify storage swrg:lang lore.kit.c3 set value {Lore: ['{"text":"- Potion of invisibility","color":"gray","italic":false}']}
data modify storage swrg:lang lore.kit.c4 set value {Lore: ['{"text":"- Stone sword (Fire Aspect II)","color":"gray","italic":false}', '{"text":"- Potion of fire resistance","color":"gray","italic":false}', '{"text":"- Lava bucket","color":"gray","italic":false}', '{"text":"- Flint and Steel","color":"gray","italic":false}']}
data modify storage swrg:lang lore.kit.c5 set value {Lore: ['{"text":"- Cake x2","color":"gray","italic":false}', '{"text":"- Slime block х8","color":"gray","italic":false}', '{"text":"- Honey block х8","color":"gray","italic":false}', '{"text":"- Fireworks х8","color":"gray","italic":false}', '{"text":"- Golden sword","color":"gray","italic":false}']}

data modify storage swrg:lang lore.kit.d1 set value {Lore: ['{"text":"- Anonymous mask","color":"gray","italic":false}']}
data modify storage swrg:lang lore.kit.d2 set value {Lore: ['{"text":"- Golden sword (Fire Aspect I)","color":"gray","italic":false}', '{"text":"- Golden apple","color":"gray","italic":false}', '{"text":"- Golden armor","color":"gray","italic":false}', '{"text":"- Gold ore x10","color":"gray","italic":false}']}
data modify storage swrg:lang lore.kit.d3 set value {Lore: ['{"text":"- Oak slab (Sharpness V)","color":"gray","italic":false}', '{"text":"- Cobblestone slab x16","color":"gray","italic":false}']}
# skills
data modify storage swrg:lang skill.a1 set value '{"text":"Spider","color":"blue","italic":false}'
data modify storage swrg:lang skill.a2 set value '{"text":"Heavyweight","color":"blue","italic":false}'
data modify storage swrg:lang skill.a3 set value '{"text":"Runner","color":"blue","italic":false}'
data modify storage swrg:lang skill.a4 set value '{"text":"Omnivorous","color":"blue","italic":false}'

data modify storage swrg:lang skill.b1 set value '{"text":"Berserk","color":"gold","italic":false}'
data modify storage swrg:lang skill.b2 set value '{"text":"Shooter","color":"gold","italic":false}'
data modify storage swrg:lang skill.b3 set value '{"text":"Furious","color":"gold","italic":false}'

data modify storage swrg:lang skill.c1 set value '{"text":"Phoenix","color":"light_purple","italic":false}'
data modify storage swrg:lang skill.c2 set value '{"text":"Maniac","color":"light_purple","italic":false}'

data modify storage swrg:lang skill.d1 set value '{"text":"Thunderer","color":"aqua","italic":false}'
data modify storage swrg:lang skill.d2 set value '{"text":"Vampire","color":"aqua","italic":false}'
#
data modify storage swrg:lang lore.skill.a1 set value {Lore: ['{"text":"- Imposes the effect of poisoning on the offender","color":"gray","italic":false}']}
data modify storage swrg:lang lore.skill.a2 set value {Lore: ['{"text":"- Causes damage to enemies when falling","color":"gray","italic":false}']}
data modify storage swrg:lang lore.skill.a3 set value {Lore: ['{"text":"- Gets a speed effect when taking damag","color":"gray","italic":false}']}
data modify storage swrg:lang lore.skill.a4 set value {Lore: ['{"text":"- Any food eaten gives satiety and relieves hunger","color":"gray","italic":false}']}

data modify storage swrg:lang lore.skill.b1 set value {Lore: ['{"text":"- Gains resistance to damage with a small amount o","color":"gray","italic":false}']}
data modify storage swrg:lang lore.skill.b2 set value {Lore: ['{"text":"- Gets an arrow when it hits the target","color":"gray","italic":false}']}
data modify storage swrg:lang lore.skill.b3 set value {Lore: ['{"text":"-Gets the effect of force with a small amount of hp","color":"gray","italic":false}']}

data modify storage swrg:lang lore.skill.c1 set value {Lore: ['{"text":"-Gains strength and resistance to damage when lit","color":"gray","italic":false}']}
data modify storage swrg:lang lore.skill.c2 set value {Lore: ['{"text":"- With a 100% chance, it blinds the victim when attacking","color":"gray","italic":false}']}

data modify storage swrg:lang lore.skill.d1 set value {Lore: ['{"text":"- Summons lightning when taking damage and when attacking","color":"gray","italic":false}']}
data modify storage swrg:lang lore.skill.d2 set value {Lore: ['{"text":"- With a 20% chance, it restores health when attacking","color":"gray","italic":false}']}
#
data modify storage swrg:lang reward.kit set value '[{"text":"Received ","color":"green"},{"nbt":"Items[{Slot:2b}].components.minecraft:lore[]","block":"~ ~ ~","interpret":true},{"text":" kit "},{"nbt":"Items[{Slot:2b}].components.minecraft:custom_name","block":"~ ~ ~","interpret":true}]'
data modify storage swrg:lang reward.skill set value '[{"text":"Received ","color":"green"},{"nbt":"Items[{Slot:2b}].components.minecraft:lore[]","block":"~ ~ ~","interpret":true},{"text":" skill "},{"nbt":"Items[{Slot:2b}].components.minecraft:custom_name","block":"~ ~ ~","interpret":true}]'
data modify storage swrg:lang reward.coin set value '[{"text":"Received ","color":"green"},{"nbt":"Items[{Slot:2b}].components.minecraft:lore[]","block":"~ ~ ~","interpret":true},{"text":" item "},{"nbt":"Items[{Slot:2b}].components.minecraft:custom_name","block":"~ ~ ~","interpret":true}]'
data modify storage swrg:lang reward.bar set value '[{"text":"Received ","color":"green"},{"nbt":"Items[{Slot:2b}].components.minecraft:lore[]","block":"~ ~ ~","interpret":true},{"text":" item - cell "},{"nbt":"Items[{Slot:2b}].components.minecraft:custom_name","block":"~ ~ ~","interpret":true}]'
data modify storage swrg:lang reward.sound set value '[{"text":"Received ","color":"green"},{"nbt":"Items[{Slot:2b}].components.minecraft:lore[]","block":"~ ~ ~","interpret":true},{"text":" item - death sound "},{"nbt":"Items[{Slot:2b}].components.minecraft:custom_name","block":"~ ~ ~","interpret":true}]'
#
data modify storage swrg:lang lefthand_on set value {Name:'{"text":"Wands in left hand - Working","color":"white","italic":false}'}
data modify storage swrg:lang lefthand_off set value {Name:'{"text":"Wands in left hand - Not Working","color":"white","italic":false}'}

data modify storage swrg:lang lives_1 set value {Name:'{"text":"Classic (1 live)","color":"white","italic":false}'}
data modify storage swrg:lang lives_2 set value {Name:'{"text":"2 Lives (1 respawn after death!)","color":"white","italic":false}'}
data modify storage swrg:lang lives_3 set value {Name:'{"text":"3 Lives","color":"white","italic":false}'}
data modify storage swrg:lang lives_4 set value {Name:'{"text":"4 Lives","color":"white","italic":false}'}
data modify storage swrg:lang lives_5 set value {Name:'{"text":"Five Lives!","color":"white","italic":false}'}

data modify storage swrg:lang no_borders_on set value {Name:'{"text":"No Map Borders - On","color":"white","italic":false}'}
data modify storage swrg:lang no_borders_off set value {Name:'{"text":"No Map Borders - Off","color":"white","italic":false}'}


data modify storage swrg:lang cfg_lucky_modifier_0 set value {Name:'{"text":"Luck Modifier: Random","color":"white","italic":false}'}
data modify storage swrg:lang cfg_lucky_modifier_1 set value {Name:'{"text":"Luck Modifier: Disabled","color":"white","italic":false}'}
data modify storage swrg:lang cfg_lucky_modifier_2 set value {Name:'{"text":"Luck Modifier: 100% Neko + Loli","color":"white","italic":false}'}
data modify storage swrg:lang cfg_lucky_modifier_3 set value {Name:'{"text":"Luck Modifier: Lot of Traps","color":"white","italic":false}'}
data modify storage swrg:lang cfg_lucky_modifier_4 set value {Name:'{"text":"Luck Modifier: Rasengans-Fireworks","color":"white","italic":false}'}
data modify storage swrg:lang cfg_lucky_modifier_5 set value {Name:'{"text":"Luck Modifier: No typed loot, only tactical&random shit","color":"white","italic":false}'}
data modify storage swrg:lang cfg_lucky_modifier_6 set value {Name:'{"text":"Luck Modifier: Mystical Artifact Overfill","color":"white","italic":false}'}
data modify storage swrg:lang cfg_lucky_modifier_7 set value {Name:'{"text":"Luck Modifier: Baffled Luck","color":"white","italic":false}'}
data modify storage swrg:lang cfg_lucky_modifier_8 set value {Name:'{"text":"Luck Modifier: Sword Art","color":"white","italic":false}'}
data modify storage swrg:lang cfg_lucky_modifier_9 set value {Name:'{"text":"Luck Modifier: Full Random 1-64","color":"white","italic":false}'}
data modify storage swrg:lang cfg_lucky_modifier_10 set value {Name:'{"text":"Luck Modifier: Magic Potions Overfill","color":"white","italic":false}'}
data modify storage swrg:lang cfg_lucky_modifier_11 set value {Name:'{"text":"Luck Modifier: Trees!","color":"white","italic":false}'}
data modify storage swrg:lang cfg_lucky_modifier_12 set value {Name:'{"text":"Luck Modifier: Lucky Block Imba Version","color":"white","italic":false}'}

data modify storage swrg:lang page1000.s13-0 set value {Name: '{"text":"Lucky Kits - OFF","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s13-1 set value {Name: '{"text":"Lucky Kits - ON","color":"white","italic":false}'}

data modify storage swrg:lang page1000.s14-0 set value {Name: '{"text":"Lucky Skills - OFF","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s14-1 set value {Name: '{"text":"Lucky Skills - On","color":"white","italic":false}'}

data modify storage swrg:lang page1000.s15-0 set value {Name: '{"text":"Lucky level-ups - OFF","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s15-1 set value {Name: '{"text":"Lucky level-ups - On","color":"white","italic":false}'}

data modify storage swrg:lang page1000.s16-1 set value {Name: '{"text":"Lucky level-ups per player - 1","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s16-2 set value {Name: '{"text":"Lucky level-ups per player - 2","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s16-3 set value {Name: '{"text":"Lucky level-ups per player - 3","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s16-4 set value {Name: '{"text":"Lucky level-ups per player - 4","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s16-5 set value {Name: '{"text":"Lucky level-ups per player - 5","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s16-6 set value {Name: '{"text":"Lucky level-ups per player - 6","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s16-7 set value {Name: '{"text":"Lucky level-ups per player - 7","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s16-8 set value {Name: '{"text":"Lucky level-ups per player - 8","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s16-9 set value {Name: '{"text":"Lucky level-ups per player - 9","color":"white","italic":false}'}

execute as @e[tag=swrg.lobby] run data modify entity @s CustomName set from storage swrg:lang entity.lobby