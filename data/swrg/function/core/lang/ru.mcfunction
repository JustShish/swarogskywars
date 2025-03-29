scoreboard players set #lang swrg.math 1
data modify storage swrg:lang lang set value "ru"
#                                            game
data modify storage swrg:lang entity.lobby set value '{"text":"Меню СкайВарса","color":"green","italic":false}'
data modify storage swrg:lang item.compass set value {Name:'{"text":"Локатор","color":"yellow","italic":false}'}

data modify storage swrg:lang item.kit12_0 set value {Name:'{"text":"Взрывное зелье иссушения","italic":false}'}
data modify storage swrg:lang item.kit12_1 set value {Name:'{"text":"Взрывное зелье тошноты","italic":false}'}
data modify storage swrg:lang item.kit12_2 set value {Name:'{"text":"Взрывное зелье слепоты","italic":false}'}

data modify storage swrg:lang item.kit18 set value '{"text":"Маска анонима","color":"aqua","italic":false}'
#                                            gui
data modify storage swrg:lang gui.balance set value '{"text":"Баланс: ","color":"white","italic":false}'
data modify storage swrg:lang gui.reset set value {Name:'{"text":"Сброс","color":"red","italic":false}'}
data modify storage swrg:lang gui.keys set value '{"text":"Ключи","color":"white","italic":false}'
data modify storage swrg:lang gui.back set value {Name:'{"text":"Назад","color":"red","italic":false}'}
data modify storage swrg:lang gui.next set value {Name:'{"text":"Вперёд","color":"red","italic":false}'}
data modify storage swrg:lang gui.select set value '{"text":"Выбрано","color":"green","italic":false}'
data modify storage swrg:lang gui.locked set value '{"text":"Недоступно","color":"red","italic":false}'
data modify storage swrg:lang gui.coins set value '{"text":"Монеты","italic":false}'
#                                            stats
data modify storage swrg:lang stat.profile set value '{"text":"Статистика игрока ","color":"green","italic":false}'
data modify storage swrg:lang stat.game_played set value '{"text":"Сыграно игр: ","color":"green","italic":false}'
data modify storage swrg:lang stat.winrate set value '{"text":"Процент побед: ","color":"green","italic":false}'
data modify storage swrg:lang stat.kd set value '{"text":"У/С: ","color":"green","italic":false}'
#                                            reward
data modify storage swrg:lang reward.kill set value '{"text":"Ликвидация игрока +50 монет","color":"gold","italic":false}'
data modify storage swrg:lang reward.stage1 set value '{"text":"Пережито первое событие +20 монет","color":"gold","italic":false}'
data modify storage swrg:lang reward.stage2 set value '{"text":"Пережито второе событие +40 монет","color":"gold","italic":false}'
data modify storage swrg:lang reward.win set value '{"text":"Победа в игре +100 монет","color":"gold","italic":false}'
data modify storage swrg:lang reward.start_game set value '{"text":"Старт игры +10 монет","color":"gold","italic":false}'
#                                            game
data modify storage swrg:lang title.stage1.event1 set value '{"text":"Все игроки получают эффект скорости II!","color":"green"}'
data modify storage swrg:lang title.stage1.event2 set value '{"text":"Все игроки получают эффект спешки II!","color":"green"}'
data modify storage swrg:lang title.stage1.event3 set value '{"text":"В сундуках сгенерирован новый лут!","color":"green"}'
data modify storage swrg:lang title.stage1.event4 set value '{"text":"Все игроки получают эффект прыгучести IV!","color":"green"}'
data modify storage swrg:lang title.stage1.event5 set value '{"text":"Все игроки получают эффект прилив здоровья V!","color":"green"}'
data modify storage swrg:lang title.stage1.event6 set value '{"text":"В сундуках сгенерирован топовый лут!","color":"green"}'
data modify storage swrg:lang title.stage1.event7 set value '{"text":"Все игроки получают эффект невидимости","color":"green"}'
data modify storage swrg:lang title.stage1.event8 set value '{"text":"Все игроки получают эффект свечения","color":"green"}'

data modify storage swrg:lang title.stage2.event1 set value '{"text":"Призваны визеры!","color":"red"}'
data modify storage swrg:lang title.stage2.event2 set value '{"text":"Призваны драконы!","color":"red"}'
data modify storage swrg:lang title.stage2.event3 set value '{"text":"Началось событие Иссушающая смерть!","color":"red"}'
data modify storage swrg:lang title.stage2.event4 set value '{"text":"Началось событие Динамит с небес!","color":"red"}'
data modify storage swrg:lang title.stage2.event5 set value '{"text":"Началось событие Сужение зоны!","color":"red"}'
data modify storage swrg:lang title.stage2.event6 set value '{"text":"Все игроки получают эффект левитации!","color":"red"}'
data modify storage swrg:lang title.stage2.event7 set value '{"text":"Началось событие Аирдроп!","color":"red"}'


data modify storage swrg:lang title.reset_settings set value '{"text":"Настройки восстановлены по умолчанию","color":"green"}'
data modify storage swrg:lang title.no_players set value '{"text":"Недостаточно игроков для старта","color":"red"}'
data modify storage swrg:lang title.start_in5sec set value '{"text":"Игра начнётся через 5 секунд","color":"green"}'
data modify storage swrg:lang title.map_not_ready set value '{"text":"Для старта необходимо загрузить карту","color":"red"}'
data modify storage swrg:lang title.mapload_complete set value '{"text":"Карта успешно загружена","color":"green"}'

data modify storage swrg:lang title.gametimer set value '[{"text":"Игровое событие через [","color":"gold"},{"score":{"name":"#gametimer","objective":"swrg.math"},"color":"light_purple"},{"text":"]","color":"gold"}]'
data modify storage swrg:lang title.player_win set value '[{"text":"Игрок ","color":"dark_green"},{"selector":"@p[gamemode=survival]","bold": true,"color":"white"},{"text":" побеждает в игре"}]'
data modify storage swrg:lang title.draw set value '{"text":"НИЧЬЯ","color":"green"}'
# page 0
data modify storage swrg:lang page0.s0 set value {Name:'{"text":"Настройки | Settings","color":"red","italic":false}'}
data modify storage swrg:lang page0.s1 set value {Name:'{"text":"Начать игру","color":"green","italic":false}'}
data modify storage swrg:lang page0.s2 set value {Name:'{"text":"Выбор карты","color":"aqua","italic":false}'}
data modify storage swrg:lang page0.s6 set value '{"text":"Магазин","color":"gold","italic":false}'
data modify storage swrg:lang page0.s7 set value {Name:'{"text":"Косметика","color":"yellow","italic":false}'}
data modify storage swrg:lang page0.s12 set value {Name:'{"text":"Наборы","color":"gold","italic":false}'}
data modify storage swrg:lang page0.s13 set value {Name:'{"text":"Кейсы","color":"light_purple","italic":false}'}
data modify storage swrg:lang page0.s14 set value {Name:'{"text":"Навыки","color":"aqua","italic":false}'}

data modify storage swrg:lang page0.s26 set value {Name:'{"text":"Информация о карте","color":"aqua","italic":false}',Lore:['[{"text":"Основной разработчик - ","color":"green","italic":false},{"text":"_Swarog","color":"aqua","italic":false}]','[{"text":"Автор Лаки Блоков - ","color":"green","italic":false},{"text":"BaffledHedgehog","color":"aqua","italic":false}]','{"text":"Discord Server: https://discord.gg/RVqrP3ZaYV","color":"blue","italic":false,"underlined":true}','{"text":"Planet Minecraft: planetminecraft.com/member/swarog","color":"dark_green","italic":false,"underlined":true}']}
# page 1000
data modify storage swrg:lang page1000.s0-1 set value {Name:'[{"text":"Система ПВП 1.8 (Глэк)","color":"white","italic":false},{"text":" "}]'}
data modify storage swrg:lang page1000.s0-2 set value {Name:'[{"text":"Система ПВП 1.9","color":"white","italic":false},{"text":" "}]'}

data modify storage swrg:lang page1000.s1-1 set value {Name:'{"text":"Время суток - день","italic":false}'}
data modify storage swrg:lang page1000.s1-2 set value {Name:'{"text":"Время суток - вечер","italic":false}'}
data modify storage swrg:lang page1000.s1-3 set value {Name:'{"text":"Время суток - ночь","italic":false}'}

data modify storage swrg:lang page1000.s2-1 set value {Name:'{"text":"Режим - Ванилла","italic":false}'}
data modify storage swrg:lang page1000.s2-2 set value {Name:'{"text":"Режим - Лаки Блоки","italic":false}',Lore:['[{"text":"Автор: ","color":"white","italic":false},{"text":"BaffledHedgehog","color":"green","italic":false}]','{"text":"Для игры необходим ресурс-пак!","color":"red","bold":true,"italic":false}']}

data modify storage swrg:lang page1000.s3-0 set value {Name:'{"text":"Наборы - ВЫКЛ","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s3-1 set value {Name:'{"text":"Наборы - ВКЛ","color":"white","italic":false}'}

data modify storage swrg:lang page1000.s4-0 set value {Name:'{"text":"Навыки - ВЫКЛ","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s4-1 set value {Name:'{"text":"Навыки - ВКЛ","color":"white","italic":false}'}

data modify storage swrg:lang page1000.s5-0 set value {Name:'{"text":"1-ое событие - ВЫКЛ","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s5-1 set value {Name:'{"text":"1-ое событие - Случайно","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s5-2 set value {Name:'{"text":"1-ое событие - Скорость II","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s5-3 set value {Name:'{"text":"1-ое событие - Cпешка II","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s5-4 set value {Name:'{"text":"1-ое событие - Заполнение сундуков","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s5-5 set value {Name:'{"text":"1-ое событие - Прыгучесть IV","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s5-6 set value {Name:'{"text":"1-ое событие - Прилив здоровья V","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s5-7 set value {Name:'{"text":"1-ое событие - Топовый лут в сундуках","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s5-8 set value {Name:'{"text":"1-ое событие - Невидимость","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s5-9 set value {Name:'{"text":"1-ое событие - Свечение","color":"white","italic":false}'}

data modify storage swrg:lang page1000.s6-0 set value {Name:'{"text":"2-ое событие - ВЫКЛ","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s6-1 set value {Name:'{"text":"2-ое событие - Случайно","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s6-2 set value {Name:'{"text":"2-ое событие - Призыв визеров","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s6-3 set value {Name:'{"text":"2-ое событие - Призыв драконов","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s6-4 set value {Name:'{"text":"2-ое событие - Иссушающая смерть","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s6-5 set value {Name:'{"text":"2-ое событие - Динамит с небес","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s6-6 set value {Name:'{"text":"2-ое событие - Сужение зоны","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s6-7 set value {Name:'{"text":"2-ое событие - Левитация","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s6-8 set value {Name:'{"text":"2-ое событие - Аирдроп","color":"white","italic":false}'}

data modify storage swrg:lang page1000.s7-0 set value {Name:'{"text":"Отображение ХП - ВЫКЛ","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s7-1 set value {Name:'{"text":"Отображение ХП - Под ником","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s7-2 set value {Name:'{"text":"Отображение ХП - В табе","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s7-3 set value {Name:'{"text":"Отображение ХП - Под ником и в табе","color":"white","italic":false}'}

data modify storage swrg:lang page1000.s12-0 set value {Name:'{"text":"Урон от динамита - без защиты","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s12-1 set value {Name:'{"text":"Урон от динамита - защита 1","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s12-2 set value {Name:'{"text":"Урон от динамита - защита 2","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s12-3 set value {Name:'{"text":"Урон от динамита - защита 3","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s12-4 set value {Name:'{"text":"Урон от динамита - защита 4","color":"white","italic":false}'}

data modify storage swrg:lang page1000.s25 set value {Name:'{"text":"Язык | Language","color":"green","italic":false}',Lore:['{"text":"Эта глобальная функция применяется ко всей карте","color":"red","bold":true,"italic":false}']}
data modify storage swrg:lang page1000.s26 set value {Name:'{"text":"Восстановить настройки","color":"green","italic":false}'}
# page 5000
data modify storage swrg:lang page5000.s0 set value '{"text":"Классический кейс","color":"green","italic":false}'
data modify storage swrg:lang page5000.s1 set value '{"text":"Кейс с наборами","color":"yellow","italic":false}'
data modify storage swrg:lang page5000.s2 set value '{"text":"Кейс с навыками","color":"aqua","italic":false}'
data modify storage swrg:lang page5000.s3 set value '{"text":"Кейс с косметикой","color":"light_purple","italic":false}'
# page 6000
data modify storage swrg:lang page6000.s0 set value {Name:'{"text":"Классический кейс","color":"green","italic":false}',Lore:['{"text":"Ключи х1","color":"white","italic":false}','[{"text":"Цена: ","color":"white","italic":false},{"text":"100","color":"gold","italic":false}]']}
data modify storage swrg:lang page6000.s1 set value {Name:'{"text":"Классический кейс","color":"green","italic":false}',Lore:['{"text":"Ключи х5","color":"white","italic":false}','[{"text":"Цена: ","color":"white","italic":false},{"text":"400 ","color":"gold","italic":false},{"text":"500","color":"gold","italic":false,"strikethrough":true}]']}
data modify storage swrg:lang page6000.s2 set value {Name:'{"text":"Классический кейс","color":"green","italic":false}',Lore:['{"text":"Ключи х10","color":"white","italic":false}','[{"text":"Цена: ","color":"white","italic":false},{"text":"700 ","color":"gold","italic":false},{"text":"1000","color":"gold","italic":false,"strikethrough":true}]']}

data modify storage swrg:lang page6000.s3 set value {Name:'{"text":"Кейс с наборами","color":"yellow","italic":false}',Lore:['{"text":"Ключи х1","color":"white","italic":false}','[{"text":"Цена: ","color":"white","italic":false},{"text":"150","color":"gold","italic":false}]']}
data modify storage swrg:lang page6000.s4 set value {Name:'{"text":"Кейс с наборами","color":"yellow","italic":false}',Lore:['{"text":"Ключи х5","color":"white","italic":false}','[{"text":"Цена: ","color":"white","italic":false},{"text":"600 ","color":"gold","italic":false},{"text":"750","color":"gold","italic":false,"strikethrough":true}]']}
data modify storage swrg:lang page6000.s5 set value {Name:'{"text":"Кейс с наборами","color":"yellow","italic":false}',Lore:['{"text":"Ключи х10","color":"white","italic":false}','[{"text":"Цена: ","color":"white","italic":false},{"text":"1050 ","color":"gold","italic":false},{"text":"1500","color":"gold","italic":false,"strikethrough":true}]']}

data modify storage swrg:lang page6000.s6 set value {Name:'{"text":"Кейс с навыками","color":"aqua","italic":false}',Lore:['{"text":"Ключи х1","color":"white","italic":false}','[{"text":"Цена: ","color":"white","italic":false},{"text":"150","color":"gold","italic":false}]']}
data modify storage swrg:lang page6000.s7 set value {Name:'{"text":"Кейс с навыками","color":"aqua","italic":false}',Lore:['{"text":"Ключи х5","color":"white","italic":false}','[{"text":"Цена: ","color":"white","italic":false},{"text":"600 ","color":"gold","italic":false},{"text":"750","color":"gold","italic":false,"strikethrough":true}]']}
data modify storage swrg:lang page6000.s8 set value {Name:'{"text":"Кейс с навыками","color":"aqua","italic":false}',Lore:['{"text":"Ключи х10","color":"white","italic":false}','[{"text":"Цена: ","color":"white","italic":false},{"text":"1050 ","color":"gold","italic":false},{"text":"1500","color":"gold","italic":false,"strikethrough":true}]']}

data modify storage swrg:lang page6000.s9 set value {Name:'{"text":"Кейс с косметикой","color":"light_purple","italic":false}',Lore:['{"text":"Ключи х1","color":"white","italic":false}','[{"text":"Цена: ","color":"white","italic":false},{"text":"200","color":"gold","italic":false}]']}
data modify storage swrg:lang page6000.s10 set value {Name:'{"text":"Кейс с косметикой","color":"light_purple","italic":false}',Lore:['{"text":"Ключи х5","color":"white","italic":false}','[{"text":"Цена: ","color":"white","italic":false},{"text":"800 ","color":"gold","italic":false},{"text":"1000","color":"gold","italic":false,"strikethrough":true}]']}
data modify storage swrg:lang page6000.s11 set value {Name:'{"text":"Кейс с косметикой","color":"light_purple","italic":false}',Lore:['{"text":"Ключи х10","color":"white","italic":false}','[{"text":"Цена: ","color":"white","italic":false},{"text":"1400 ","color":"gold","italic":false},{"text":"2000","color":"gold","italic":false,"strikethrough":true}]']}

data modify storage swrg:lang page6000.s12 set value {Name:'{"text":"Лаки-Токен x1","color":"light_purple","italic":false}',Lore:['{"text":"Используется, чтобы активировать Лаки-Подкрутку","color":"white","italic":false}','[{"text":"Цена: ","color":"white","italic":false},{"text":"50 ","color":"gold","italic":false}]']}
data modify storage swrg:lang page6000.s13 set value {Name:'{"text":"Лаки-Токен x10","color":"light_purple","italic":false}',Lore:['{"text":"Используется, чтобы активировать Лаки-Подкрутку","color":"white","italic":false}','[{"text":"Цена: ","color":"white","italic":false},{"text":"400 ","color":"gold","italic":false},{"text":"500","color":"gold","italic":false,"strikethrough":true}]']}
data modify storage swrg:lang page6000.s14 set value {Name:'{"text":"Лаки-Токен x100","color":"light_purple","italic":false}',Lore:['{"text":"Используется, чтобы активировать Лаки-Подкрутку","color":"white","italic":false}','[{"text":"Цена: ","color":"white","italic":false},{"text":"3000 ","color":"gold","italic":false},{"text":"5000","color":"gold","italic":false,"strikethrough":true}]']}

# page 7000
data modify storage swrg:lang page7000.s12 set value {Name:'{"text":"Предсмертные звуки","color":"gray","italic":false}'}
data modify storage swrg:lang page7000.s14 set value {Name:'{"text":"Стартовая клетка","color":"gray","italic":false}'}
# page 7200
data modify storage swrg:lang page7200.s0 set value {Name:'{"text":"Классика","color":"white","italic":false}'}

# kits
data modify storage swrg:lang rare.a set value '{"text":"Обычный","color":"blue","italic":false}'
data modify storage swrg:lang rare.b set value '{"text":"Редкий","color":"gold","italic":false}'
data modify storage swrg:lang rare.c set value '{"text":"Эпический","color":"light_purple","italic":false}'
data modify storage swrg:lang rare.d set value '{"text":"Легендарный","color":"aqua","italic":false}'

data modify storage swrg:lang kit.a1 set value '{"text":"Подрывник","color":"blue","italic":false}'
data modify storage swrg:lang kit.a2 set value '{"text":"Собачник","color":"blue","italic":false}'
data modify storage swrg:lang kit.a3 set value '{"text":"Алхимик","color":"blue","italic":false}'
data modify storage swrg:lang kit.a4 set value '{"text":"Отбивающий","color":"blue","italic":false}'
data modify storage swrg:lang kit.a5 set value '{"text":"Обжора","color":"blue","italic":false}'
data modify storage swrg:lang kit.a6 set value '{"text":"Ёж","color":"blue","italic":false}'
data modify storage swrg:lang kit.a7 set value '{"text":"Стойкий","color":"blue","italic":false}'

data modify storage swrg:lang kit.b1 set value '{"text":"Паук","color":"gold","italic":false}'
data modify storage swrg:lang kit.b2 set value '{"text":"Пиглин","color":"gold","italic":false}'
data modify storage swrg:lang kit.b3 set value '{"text":"Щитовик","color":"gold","italic":false}'
data modify storage swrg:lang kit.b4 set value '{"text":"Чародей","color":"gold","italic":false}'
data modify storage swrg:lang kit.b5 set value '{"text":"Дурман","color":"gold","italic":false}'

data modify storage swrg:lang kit.c1 set value '{"text":"Инструментальщик","color":"light_purple","italic":false}'
data modify storage swrg:lang kit.c2 set value '{"text":"Пиротехник","color":"light_purple","italic":false}'
data modify storage swrg:lang kit.c3 set value '{"text":"Скрытный убийца","color":"light_purple","italic":false}'
data modify storage swrg:lang kit.c4 set value '{"text":"Феникс","color":"light_purple","italic":false}'
data modify storage swrg:lang kit.c5 set value '{"text":"Король вечеринок","color":"light_purple","italic":false}'

data modify storage swrg:lang kit.d1 set value '{"text":"Аноним","color":"aqua","italic":false}'
data modify storage swrg:lang kit.d2 set value '{"text":"Златой боец","color":"aqua","italic":false}'
data modify storage swrg:lang kit.d3 set value '{"text":"Полублоки","color":"aqua","italic":false}'
####
data modify storage swrg:lang lore.kit.a1 set value {Lore:['{"text":"- Динамит x8","color":"gray","italic":false}','{"text":"- Зажигалка","color":"gray","italic":false}','{"text":"- Золотой нагрудник","color":"gray","italic":false}']}
data modify storage swrg:lang lore.kit.a2 set value {Lore:['{"text":"- Яйцо призыва волка x2","color":"gray","italic":false}','{"text":"- Кости x16","color":"gray","italic":false}']}
data modify storage swrg:lang lore.kit.a3 set value {Lore:['{"text":"- Зелье скорости","color":"gray","italic":false}','{"text":"- Зелье регенерации","color":"gray","italic":false}','{"text":"- Зелье исцеления","color":"gray","italic":false}']}
data modify storage swrg:lang lore.kit.a4 set value {Lore:['{"text":"- Деревянный меч (Отдача I)","color":"gray","italic":false}','{"text":"- Кожаная куртка","color":"gray","italic":false}']}
data modify storage swrg:lang lore.kit.a5 set value {Lore:['{"text":"- Золотое яблоко","color":"gray","italic":false}','{"text":"- Хлеб х6","color":"gray","italic":false}','{"text":"- Золотая морковь х2","color":"gray","italic":false}']}
data modify storage swrg:lang lore.kit.a6 set value {Lore:['{"text":"- Кольчужный нагрудник (Шипы IV)","color":"gray","italic":false}']}
data modify storage swrg:lang lore.kit.a7 set value {Lore:['{"text":"- Золотой нагрудник (Защита IV Сопротивление к отбрасыванию)","color":"gray","italic":false}']}

data modify storage swrg:lang lore.kit.b1 set value {Lore:['{"text":"- Зелье отравления","color":"gray","italic":false}','{"text":"- Паутина x7","color":"gray","italic":false}','{"text":"- Нитки x64","color":"gray","italic":false}']}
data modify storage swrg:lang lore.kit.b2 set value {Lore:['{"text":"- Золочёный чернит х8","color":"gray","italic":false}','{"text":"- Гравий х16","color":"gray","italic":false}','{"text":"- Золотые слитки х16","color":"gray","italic":false}','{"text":"- Зелье огнестойкости","color":"gray","italic":false}']}
data modify storage swrg:lang lore.kit.b3 set value {Lore:['{"text":"- Щит","color":"gray","italic":false}']}
data modify storage swrg:lang lore.kit.b4 set value {Lore:['{"text":"- Чародейский стол","color":"gray","italic":false}','{"text":"- Книжные полки х6","color":"gray","italic":false}','{"text":"- Лазурит х20","color":"gray","italic":false}','{"text":"- 20 уровней опыта","color":"gray","italic":false}']}
data modify storage swrg:lang lore.kit.b5 set value {Lore:['{"text":"- Зелье отравления","color":"gray","italic":false}','{"text":"- Зелье иссушения ","color":"gray","italic":false}','{"text":"- Зелье тошноты","color":"gray","italic":false}','{"text":"- Зелье слепоты","color":"gray","italic":false}','{"text":"- Ведро молока х2","color":"gray","italic":false}']}

data modify storage swrg:lang lore.kit.c1 set value {Lore:['{"text":"- Золотой топор","color":"gray","italic":false}','{"text":"- Золотая кирка","color":"gray","italic":false}']}
data modify storage swrg:lang lore.kit.c2 set value {Lore:['{"text":"- Арбалет","color":"gray","italic":false}','{"text":"- Набор для создания фейерверков","color":"gray","italic":false}']}
data modify storage swrg:lang lore.kit.c3 set value {Lore:['{"text":"- Зелье невидимости","color":"gray","italic":false}']}
data modify storage swrg:lang lore.kit.c4 set value {Lore:['{"text":"- Каменный меч (Заговор огня II)","color":"gray","italic":false}','{"text":"- Зелье огнестойкости","color":"gray","italic":false}','{"text":"- Ведро лавы","color":"gray","italic":false}','{"text":"- Зажигалка","color":"gray","italic":false}']}
data modify storage swrg:lang lore.kit.c5 set value {Lore:['{"text":"- Торт x2","color":"gray","italic":false}','{"text":"- Блок слизи х8","color":"gray","italic":false}','{"text":"- Блоки мёда х8","color":"gray","italic":false}','{"text":"- Фейерверки х8","color":"gray","italic":false}','{"text":"- Золотой меч","color":"gray","italic":false}']}

data modify storage swrg:lang lore.kit.d1 set value {Lore:['{"text":"- Маска анонима","color":"gray","italic":false}']}
data modify storage swrg:lang lore.kit.d2 set value {Lore:['{"text":"- Золотой меч (Заговор огня I)","color":"gray","italic":false}','{"text":"- Золотое яблоко","color":"gray","italic":false}','{"text":"- Набор золотой брони","color":"gray","italic":false}','{"text":"- Золотая руда x10","color":"gray","italic":false}']}
data modify storage swrg:lang lore.kit.d3 set value {Lore:['{"text":"- Дубовая плита (Острота V)","color":"gray","italic":false}','{"text":"- Булыжная плита x16","color":"gray","italic":false}']}
# skills
data modify storage swrg:lang skill.a1 set value '{"text":"Паук","color":"blue","italic":false}'
data modify storage swrg:lang skill.a2 set value '{"text":"Тяжеловес","color":"blue","italic":false}'
data modify storage swrg:lang skill.a3 set value '{"text":"Бегун","color":"blue","italic":false}'
data modify storage swrg:lang skill.a4 set value '{"text":"Всеядный","color":"blue","italic":false}'

data modify storage swrg:lang skill.b1 set value '{"text":"Берсерк","color":"gold","italic":false}'
data modify storage swrg:lang skill.b2 set value '{"text":"Стрелок","color":"gold","italic":false}'
data modify storage swrg:lang skill.b3 set value '{"text":"Яростный","color":"gold","italic":false}'

data modify storage swrg:lang skill.c1 set value '{"text":"Феникс","color":"light_purple","italic":false}'
data modify storage swrg:lang skill.c2 set value '{"text":"Маньяк","color":"light_purple","italic":false}'

data modify storage swrg:lang skill.d1 set value '{"text":"Громовержец","color":"aqua","italic":false}'
data modify storage swrg:lang skill.d2 set value '{"text":"Вампир","color":"aqua","italic":false}'
#
data modify storage swrg:lang lore.skill.a1 set value {Lore:['{"text":"- Накладывает эффект отравления на обидчика","color":"gray","italic":false}']}
data modify storage swrg:lang lore.skill.a2 set value {Lore:['{"text":"- При падении наносит противникам урон","color":"gray","italic":false}']}
data modify storage swrg:lang lore.skill.a3 set value {Lore:['{"text":"- Получает эффект скорости при получении урона","color":"gray","italic":false}']}
data modify storage swrg:lang lore.skill.a4 set value {Lore:['{"text":"- Любая съеденная еда даёт насыщение и снимает голод","color":"gray","italic":false}']}

data modify storage swrg:lang lore.skill.b1 set value {Lore:['{"text":"- Получает сопротивление к урону при малом количестве хп","color":"gray","italic":false}']}
data modify storage swrg:lang lore.skill.b2 set value {Lore:['{"text":"- Получает стрелу при попадании в цель","color":"gray","italic":false}']}
data modify storage swrg:lang lore.skill.b3 set value {Lore:['{"text":"- Получает эффект силы при малом количестве хп","color":"gray","italic":false}']}

data modify storage swrg:lang lore.skill.c1 set value {Lore:['{"text":"- Получает силу и сопротивление к урону, когда горит","color":"gray","italic":false}']}
data modify storage swrg:lang lore.skill.c2 set value {Lore:['{"text":"- Ослепляет жертву при атаке","color":"gray","italic":false}']}

data modify storage swrg:lang lore.skill.d1 set value {Lore:['{"text":"- Призывает молнии при получении урона и при атаке","color":"gray","italic":false}']}
data modify storage swrg:lang lore.skill.d2 set value {Lore:['{"text":"- Шансом 20% восстанавливает здоровье при атаке","color":"gray","italic":false}']}
#
data modify storage swrg:lang reward.kit set value '[{"text":"Получен ","color":"green"},{"nbt":"Items[{Slot:2b}].components.minecraft:lore[]","block":"~ ~ ~","interpret":true},{"text":" набор "},{"nbt":"Items[{Slot:2b}].components.minecraft:custom_name","block":"~ ~ ~","interpret":true}]'
data modify storage swrg:lang reward.skill set value '[{"text":"Получен ","color":"green"},{"nbt":"Items[{Slot:2b}].components.minecraft:lore[]","block":"~ ~ ~","interpret":true},{"text":" навык "},{"nbt":"Items[{Slot:2b}].components.minecraft:custom_name","block":"~ ~ ~","interpret":true}]'
data modify storage swrg:lang reward.coin set value '[{"text":"Получен ","color":"green"},{"nbt":"Items[{Slot:2b}].components.minecraft:lore[]","block":"~ ~ ~","interpret":true},{"text":" предмет "},{"nbt":"Items[{Slot:2b}].components.minecraft:custom_name","block":"~ ~ ~","interpret":true}]'
data modify storage swrg:lang reward.bar set value '[{"text":"Получен ","color":"green"},{"nbt":"Items[{Slot:2b}].components.minecraft:lore[]","block":"~ ~ ~","interpret":true},{"text":" предмет - клетка "},{"nbt":"Items[{Slot:2b}].components.minecraft:custom_name","block":"~ ~ ~","interpret":true}]'
data modify storage swrg:lang reward.sound set value '[{"text":"Получен ","color":"green"},{"nbt":"Items[{Slot:2b}].components.minecraft:lore[]","block":"~ ~ ~","interpret":true},{"text":" предмет - предсмертный звук "},{"nbt":"Items[{Slot:2b}].components.minecraft:custom_name","block":"~ ~ ~","interpret":true}]'
#

data modify storage swrg:lang lefthand_on set value {Name:'{"text":"Жезлы в левой руке - Работают","color":"white","italic":false}'}
data modify storage swrg:lang lefthand_off set value {Name:'{"text":"Жезлы в левой руке - Не работают","color":"white","italic":false}'}

data modify storage swrg:lang lives_1 set value {Name:'{"text":"Классический (1 жизнь)","color":"white","italic":false}'}
data modify storage swrg:lang lives_2 set value {Name:'{"text":"2 Жизни (1 возрождение после смерти!)","color":"white","italic":false}'}
data modify storage swrg:lang lives_3 set value {Name:'{"text":"3 Жизни","color":"white","italic":false}'}
data modify storage swrg:lang lives_4 set value {Name:'{"text":"4 Жизни","color":"white","italic":false}'}
data modify storage swrg:lang lives_5 set value {Name:'{"text":"Пять Жизней!","color":"white","italic":false}'}

data modify storage swrg:lang no_borders_on set value {Name:'{"text":"Нет границ карты - Вкл","color":"white","italic":false}'}
data modify storage swrg:lang no_borders_off set value {Name:'{"text":"Нет границ карты - Выкл","color":"white","italic":false}'}

data modify storage swrg:lang cfg_lucky_modifier_0 set value {Name:'{"text":"Модификатор Удачи: Случайный","color":"white","italic":false}'}
data modify storage swrg:lang cfg_lucky_modifier_1 set value {Name:'{"text":"Модификатор Удачи: Выключено","color":"white","italic":false}'}
data modify storage swrg:lang cfg_lucky_modifier_2 set value {Name:'{"text":"Модификатор Удачи: 100% Неко+Лоли","color":"white","italic":false}'}
data modify storage swrg:lang cfg_lucky_modifier_3 set value {Name:'{"text":"Модификатор Удачи: Ловушки!","color":"white","italic":false}'}
data modify storage swrg:lang cfg_lucky_modifier_4 set value {Name:'{"text":"Модификатор Удачи: Расенганы-фейерверки","color":"white","italic":false}'}
data modify storage swrg:lang cfg_lucky_modifier_5 set value {Name:'{"text":"Модификатор Удачи: Нет типизированного лута","color":"white","italic":false}'}
data modify storage swrg:lang cfg_lucky_modifier_6 set value {Name:'{"text":"Модификатор Удачи: Оверфилл мистических артефактов","color":"white","italic":false}'}
data modify storage swrg:lang cfg_lucky_modifier_7 set value {Name:'{"text":"Модификатор Удачи: Удача Баффледа","color":"white","italic":false}'}
data modify storage swrg:lang cfg_lucky_modifier_8 set value {Name:'{"text":"Модификатор Удачи: Искусство Меча","color":"white","italic":false}'}
data modify storage swrg:lang cfg_lucky_modifier_9 set value {Name:'{"text":"Модификатор Удачи: Случайный предмет 1-64","color":"white","italic":false}'}
data modify storage swrg:lang cfg_lucky_modifier_10 set value {Name:'{"text":"Модификатор Удачи: Оверфил волшебных зелей","color":"white","italic":false}'}
data modify storage swrg:lang cfg_lucky_modifier_11 set value {Name:'{"text":"Модификатор Удачи: Деревья!","color":"white","italic":false}'}
data modify storage swrg:lang cfg_lucky_modifier_12 set value {Name:'{"text":"Модификатор Удачи: Лаки Блок v.Имба","color":"white","italic":false}'}

data modify storage swrg:lang page1000.s13-0 set value {Name:'{"text":"Лаки-Наборы - ВЫКЛ","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s13-1 set value {Name:'{"text":"Лаки-Наборы - ВКЛ","color":"white","italic":false}'}

data modify storage swrg:lang page1000.s14-0 set value {Name:'{"text":"Лаки-Навыки - ВЫКЛ","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s14-1 set value {Name:'{"text":"Лаки-Навыки - ВКЛ","color":"white","italic":false}'}

data modify storage swrg:lang page1000.s15-0 set value {Name:'{"text":"Лаки-Прокачка персонажа - ВЫКЛ","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s15-1 set value {Name:'{"text":"Лаки-Прокачка персонажа - ВКЛ","color":"white","italic":false}'}

data modify storage swrg:lang page0.s19 set value {Name:'{"text":"Открывается за выполнение ДОСТИЖЕНИЙ","color":"aqua","italic":false}'}
data modify storage swrg:lang page0.s25 set value {Name:'{"text":"Открывается за выполнение ДОСТИЖЕНИЙ","color":"aqua","italic":false}'}

data modify storage swrg:lang page1000.s16-1 set value {Name:'{"text":"Макс. кол-во улучшений персонажа - 1","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s16-2 set value {Name:'{"text":"Макс. кол-во улучшений персонажа - 2","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s16-3 set value {Name:'{"text":"Макс. кол-во улучшений персонажа - 3","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s16-4 set value {Name:'{"text":"Макс. кол-во улучшений персонажа - 4","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s16-5 set value {Name:'{"text":"Макс. кол-во улучшений персонажа - 5","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s16-6 set value {Name:'{"text":"Макс. кол-во улучшений персонажа - 6","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s16-7 set value {Name:'{"text":"Макс. кол-во улучшений персонажа - 7","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s16-8 set value {Name:'{"text":"Макс. кол-во улучшений персонажа - 8","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s16-9 set value {Name:'{"text":"Макс. кол-во улучшений персонажа - 9","color":"white","italic":false}'}

data modify storage swrg:lang title.quickstart set value '{"text":"Быстрая игра запущена!","color":"green","italic":false}'

data modify storage swrg:lang page1000.s19-0 set value {Name:'{"text":"Префиксы: Случайные SFW","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s19-1 set value {Name:'{"text":"Префиксы: Cлучайные NSFW","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s19-2 set value {Name:'{"text":"Префиксы: Случайные","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s19-3 set value {Name:'{"text":"Префиксы: Выключены","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s19-4 set value {Name:'{"text":"Префиксы: Нужно открывать (WIP)","color":"white","italic":false}'}

data modify storage swrg:lang page1000.s20-0 set value {Name:'{"text":"Авто-Рестарт сервера (каждые 10 каток): ВЫКЛ","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s20-1 set value {Name:'{"text":"Авто-Рестарт сервера (каждые 10 каток): ВКЛ","color":"white","italic":false}'}

data modify storage swrg:lang page1000.s22-0 set value {Name:'{"text":"Лаки-Подкрутка: ВЫКЛ","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s22-1 set value {Name:'{"text":"Лаки-Подкрутка: ВКЛ","color":"white","italic":false}'}

data modify storage swrg:lang page1000.s21 set value {Name:'{"text":"РЕСТАРТ СЕРВЕРА (ЕСЛИ ЛАГИ!)","color":"white","italic":false}'}

data modify storage swrg:lang page1000.s17-0 set value {Name:'{"text":"Макс. кол-во тринкетов для выбора - ВЫКЛ","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s17-1 set value {Name:'{"text":"Макс. кол-во тринкетов для выбора - 1","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s17-2 set value {Name:'{"text":"Макс. кол-во тринкетов для выбора - 2","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s17-3 set value {Name:'{"text":"Макс. кол-во тринкетов для выбора - 3","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s17-4 set value {Name:'{"text":"Макс. кол-во тринкетов для выбора - 4","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s17-5 set value {Name:'{"text":"Макс. кол-во тринкетов для выбора - 5","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s17-6 set value {Name:'{"text":"Макс. кол-во тринкетов для выбора - 6","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s17-7 set value {Name:'{"text":"Макс. кол-во тринкетов для выбора - 7","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s17-8 set value {Name:'{"text":"Макс. кол-во тринкетов для выбора - 8","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s17-9 set value {Name:'{"text":"Макс. кол-во тринкетов для выбора - 9","color":"white","italic":false}'}


data modify storage swrg:lang page1000.s24-0 set value {Name:'{"text":"Здоровье игроков: 2","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s24-1 set value {Name:'{"text":"Здоровье игроков: 10","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s24-2 set value {Name:'{"text":"Здоровье игроков: 20","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s24-3 set value {Name:'{"text":"Здоровье игроков: 40","color":"white","italic":false}'}
data modify storage swrg:lang page1000.s24-4 set value {Name:'{"text":"Здоровье игроков: 60","color":"white","italic":false}'}

execute as @e[tag=swrg.lobby] run data modify entity @s CustomName set from storage swrg:lang entity.lobby
function lbc:swrg_kit_integration/lang_ru