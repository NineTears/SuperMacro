if GetLocale() == "ruRU" then
	-- Russian localization by Lichery
	SUPERMACROFRAME_EXTEND_CHAR_LIMIT = "Символы: %d/"..EXTEND_MAX_LETTERS;
	SUPERMACROFRAME_SUPER_CHAR_LIMIT = "Символы: %d/"..SUPER_MAX_LETTERS;
	REGULAR = "Обычный";
	SUPER = "Супер";
	SAVE_MACRO = "Сохранить";
	ENTER_EXTEND_LABEL = "Введите расширенный LUA код:";
	SAVE_EXTEND = "Сохр. расш-ие";
	DELETE_EXTEND = "Уд. расш-ие";
	SAVE_SUPERMACRO = "Сохранить";
	NEW_SUPERMACRO = "Новый";
	DELETE_SUPERMACRO = "Удалить";
	SUPERMACRO_TITLE = "СуперМакро";
	SUPERMACRO_BUTTON = "M\nA\nC\nR\nO\nS";
	SUPERMACRO_OPTIONS = "SM настройки";
	SUPERMACRO_NEW_ACCOUNT = "Новый макрос аккаунта";
	SUPERMACRO_NEW_CHARACTER = "Новый макрос персонажа";
	SUPERMACRO_OPTIONS_TITLE = "Настройки СуперМакро";
	SUPERMACRO_MINIMAP = "Открыть окно СуперМакро";
	
	SM_HIDE_ACTION = "Скрыть имена на панели действий";
	SM_MACRO_TIP_1 = "Показать подсказку о закл. или предмете";
	SM_MACRO_TIP_2 = "Показать подсказку о скрипте макросов";
	SM_PRINT_COLOR = "Цвет вывода для SM_print() и /print";
	SM_PRINT_COLOR_EXAMPLE_TEXT = "Пример: Ты видишь меня сейчас?";
	SM_MINIMAP = "Показать кнопку миникарты";
	SM_REPLACE_ICON = "Автозамена значков действий";
	SM_CHECK_COOLDOWN = "Авто контроль перезарядки для действий";
	SM_SHOW_MENU = "Показать кнопку меню";
	SM_WORDWRAP = "Переносить длинные предложения";
	SM_MONO_FONT = "Использовать монохромный шрифт для окна скриптов";
	SM_WINDOW_HEIGHT = "Высота основного окна"
	SM_WINDOW_WIDTH = "Ширина основного окна"
	SM_EDITBOX_FONT_SIZE = "Размер шрифта для окна скриптов"
	
	--SLASH
	
	SLASH_SUPERMACRO1 = "/supermacro";
	SUPERMACRO_HELP_LINE1 = "Введите /supermacro, чтобы показать помощь"
	SUPERMACRO_HELP_LINE2 = "/macro <название макроса>, чтобы запустить макрос по имени"
	SUPERMACRO_HELP_LINE3 = "/supermacro hideaction 1 или 0, чтобы скрыть или показать имена макросов на кнопках действий"
	SUPERMACRO_HELP_LINE4 = "/supermacro printcolor <красный> <заленый> <голубой> - каждый от 0 до 1, чтобы изменить цвет, используемый в /print"
	SUPERMACRO_HELP_LINE5 = "/supermacro macrotip 0-3 - по умолчанию 1"
	SUPERMACRO_HELP_LINE6 = "0 нормально, 1 показывает заклинание, 2 показывает код макроса, 3 показывает заклинание и/или код"
	
	SLASH_SMUSE1 = "/use";
	SLASH_SMUSE2 = "/smuse";
	SLASH_SMEQUIP1 = "/equip";
	SLASH_SMEQUIP2 = "/smequip";
	SLASH_SMEQUIP3 = "/eq";
	SLASH_SMEQUIP4 = "/smeq";
	SLASH_SMEQUIPOFF1 = "/equipoff";
	SLASH_SMEQUIPOFF2 = "/smequipoff";
	SLASH_SMEQUIPOFF3 = "/eqoff";
	SLASH_SMEQUIPOFF4 = "/smeqoff";
	SLASH_SMUNEQUIP1 = "/unequip";
	SLASH_SMUNEQUIP2 = "/smunequip";
	SLASH_SMUNEQUIP3 = "/uneq";
	SLASH_SMUNEQUIP4 = "/smuneq";
	SLASH_SMPRINT1 = "/print";
	SLASH_SMPRINT2 = "/smprint";
	SLASH_SMPASS1 = "/pass";
	SLASH_SMPASS2 = "/smpass";
	SLASH_SMFAIL1 = "/fail";
	SLASH_SMFAIL2 = "/smfail";
	SLASH_SMDOORDER1 = "/order";
	SLASH_SMDOORDER2 = "/smorder";
	SLASH_SMCHANNEL1 = "/smchan";
	SLASH_SMCHANNEL2 = "/smchannel";
	SLASH_SMIN1 = "/in";
	SLASH_SMIN2 = "/smin";
	SLASH_SMSHIFT1 = "/shift";
	SLASH_SMSHIFT2 = "/smshift";
	SLASH_SMCRAFT1 = "/craft";
	SLASH_SMCRAFT2 = "/smcraft";
	SLASH_SMSAYRANDOM1 = "/sayrandom";
	SLASH_SMSAYRANDOM2 = "/smsayrandom";
	SLASH_SMCANCELBUFF1 = "/unbuff";
	SLASH_SMCANCELBUFF2 = "/smunbuff";
	SLASH_SMRUNSUPER1 = "/smacro";
	
	--BINDINGS
	
	BINDING_HEADER_SUPERMACROHEADER = "СуперМакро";
	BINDING_NAME_TOGGLESUPERMACRO = "Вкл./Выкл. окно СуперМакро";
	BINDING_NAME_OPENCHATSCRIPT = "Открыть чат /script";
	BINDING_NAME_OPENCHATMACRO = "Открыть чат /macro";
	BINDING_NAME_SM_ATTACK = "Атака";
	BINDING_NAME_SM_PETATTACK = "Атака питомца";
	BINDING_NAME_SM_MACRO1 = "Макрос 1";
	BINDING_NAME_SM_MACRO2 = "Макрос 2";
	BINDING_NAME_SM_MACRO3 = "Макрос 3";
	BINDING_NAME_SM_MACRO4 = "Макрос 4";
	BINDING_NAME_SM_MACRO5 = "Макрос 5";
	BINDING_NAME_SM_MACRO6 = "Макрос 6";
	BINDING_NAME_SM_MACRO7 = "Макрос 7";
	BINDING_NAME_SM_MACRO8 = "Макрос 8";
	BINDING_NAME_SM_MACRO9 = "Макрос 9";
	BINDING_NAME_SM_MACRO10 = "Макрос 10";
	BINDING_NAME_SM_MACRO11 = "Макрос 11";
	BINDING_NAME_SM_MACRO12 = "Макрос 12";
	BINDING_NAME_SM_MACRO13 = "Макрос 13";
	BINDING_NAME_SM_MACRO14 = "Макрос 14";
	BINDING_NAME_SM_MACRO15 = "Макрос 15";
	BINDING_NAME_SM_MACRO16 = "Макрос 16";
	BINDING_NAME_SM_MACRO17 = "Макрос 17";
	BINDING_NAME_SM_MACRO18 = "Макрос 18";
	BINDING_NAME_SM_MACRO19 = "Макрос 19";
	BINDING_NAME_SM_MACRO20 = "Макрос 20";
	BINDING_NAME_SM_MACRO21 = "Макрос 21";
	BINDING_NAME_SM_MACRO22 = "Макрос 22";
	BINDING_NAME_SM_MACRO23 = "Макрос 23";
	BINDING_NAME_SM_MACRO24 = "Макрос 24";
	BINDING_NAME_SM_MACRO25 = "Макрос 25";
	BINDING_NAME_SM_MACRO26 = "Макрос 26";
	BINDING_NAME_SM_MACRO27 = "Макрос 27";
	BINDING_NAME_SM_MACRO28 = "Макрос 28";
	BINDING_NAME_SM_MACRO29 = "Макрос 29";
	BINDING_NAME_SM_MACRO30 = "Макрос 30";
	BINDING_NAME_SM_MACRO31 = "Макрос 31";
	BINDING_NAME_SM_MACRO32 = "Макрос 32";
	BINDING_NAME_SM_MACRO33 = "Макрос 33";
	BINDING_NAME_SM_MACRO34 = "Макрос 34";
	BINDING_NAME_SM_MACRO35 = "Макрос 35";
	BINDING_NAME_SM_MACRO36 = "Макрос 36";
	BINDING_NAME_SM_SUPERMACRO1 = "Супер макрос 1";
	BINDING_NAME_SM_SUPERMACRO2 = "Супер макрос 2";
	BINDING_NAME_SM_SUPERMACRO3 = "Супер макрос 3";
	BINDING_NAME_SM_SUPERMACRO4 = "Супер макрос 4";
	BINDING_NAME_SM_SUPERMACRO5 = "Супер макрос 5";
	BINDING_NAME_SM_SUPERMACRO6 = "Супер макрос 6";
	BINDING_NAME_SM_SUPERMACRO7 = "Супер макрос 7";
	BINDING_NAME_SM_SUPERMACRO8 = "Супер макрос 8";
	BINDING_NAME_SM_SUPERMACRO9 = "Супер макрос 9";
	BINDING_NAME_SM_SUPERMACRO10 = "Супер макрос 10";

elseif GetLocale() == "zhCN" then
	--MACROFRAME_CHAR_LIMIT = "%d/"..MACRO_MAX_LETTERS.." Characters Used";
	SUPERMACROFRAME_EXTEND_CHAR_LIMIT = "%d/"..EXTEND_MAX_LETTERS.." 使用字符";
	SUPERMACROFRAME_SUPER_CHAR_LIMIT = "%d/"..SUPER_MAX_LETTERS.." 使用字符";
	REGULAR = "普通宏";
	SUPER = "超级宏";
	SAVE_MACRO = "保存宏";
	ENTER_EXTEND_LABEL = "扩展LUA代码:";
	SAVE_EXTEND = "保存扩展";
	DELETE_EXTEND = "删除扩展";
	SAVE_SUPERMACRO = "保存超级宏";
	NEW_SUPERMACRO = "新建超级宏";
	DELETE_SUPERMACRO = "删除超级宏";
	SUPERMACRO_TITLE = "超级宏";
	SUPERMACRO_BUTTON = "超\n级\n宏";
	SUPERMACRO_OPTIONS = "设置";
	SUPERMACRO_NEW_ACCOUNT = "新建通用宏";
	SUPERMACRO_NEW_CHARACTER = "新建角色宏";
	SUPERMACRO_OPTIONS_TITLE = "超级宏设置";
	SUPERMACRO_MINIMAP = "SuperMacro超级宏";
	
	SM_HIDE_ACTION = "隐藏动作条上的宏名称";
	SM_MACRO_TIP_1 = "显示鼠标提示";
	SM_MACRO_TIP_2 = "显示宏提示";
	SM_PRINT_COLOR = "设置SM_print()和/print命令颜色";
	SM_PRINT_COLOR_EXAMPLE_TEXT = "例如：你现在能看到我吗?";
	SM_MINIMAP = "显示小地图按钮";
	SM_REPLACE_ICON = "自动替换技能图标";
	SM_CHECK_COOLDOWN = "检查冷却时间";
	SM_SHOW_MENU = "显示游戏菜单处按钮";
	SM_WORDWRAP = "使用长文本";
	SM_MONO_FONT = "使用等宽字体";
	SM_WINDOW_HEIGHT = "主窗口高度";
	SM_WINDOW_WIDTH = "主窗口宽度";
	SM_EDITBOX_FONT_SIZE = "文本字体大小";
	
	--SLASH
	
	SLASH_SUPERMACRO1 = "/supermacro";
	SUPERMACRO_HELP_LINE1 = "输入 /supermacro 显示帮助"
	SUPERMACRO_HELP_LINE2 = "输入 /macro 宏名称 来运行宏"
	SUPERMACRO_HELP_LINE3 = "输入 /supermacro hideaction 1 or 0 在动作条上隐藏或显示宏名称"
	SUPERMACRO_HELP_LINE4 = "输入 /supermacro printcolor <red> <green> <blue> , 从0到1设置打印颜色"
	SUPERMACRO_HELP_LINE5 = "输入 /supermacro macrotip 0-3 显示宏鼠标提示, 默认值为1"
	SUPERMACRO_HELP_LINE6 = "0默认, 1显示技能, 2显示宏代码, 3显示技能和/或者代码"
	
	SLASH_SMUSE1 = "/use";
	SLASH_SMUSE2 = "/smuse";
	SLASH_SMEQUIP1 = "/equip";
	SLASH_SMEQUIP2 = "/smequip";
	SLASH_SMEQUIP3 = "/eq";
	SLASH_SMEQUIP4 = "/smeq";
	SLASH_SMEQUIPOFF1 = "/equipoff";
	SLASH_SMEQUIPOFF2 = "/smequipoff";
	SLASH_SMEQUIPOFF3 = "/eqoff";
	SLASH_SMEQUIPOFF4 = "/smeqoff";
	SLASH_SMUNEQUIP1 = "/unequip";
	SLASH_SMUNEQUIP2 = "/smunequip";
	SLASH_SMUNEQUIP3 = "/uneq";
	SLASH_SMUNEQUIP4 = "/smuneq";
	SLASH_SMPRINT1 = "/print";
	SLASH_SMPRINT2 = "/smprint";
	SLASH_SMPASS1 = "/pass";
	SLASH_SMPASS2 = "/smpass";
	SLASH_SMFAIL1 = "/fail";
	SLASH_SMFAIL2 = "/smfail";
	SLASH_SMDOORDER1 = "/order";
	SLASH_SMDOORDER2 = "/smorder";
	SLASH_SMCHANNEL1 = "/smchan";
	SLASH_SMCHANNEL2 = "/smchannel";
	SLASH_SMIN1 = "/in";
	SLASH_SMIN2 = "/smin";
	SLASH_SMSHIFT1 = "/shift";
	SLASH_SMSHIFT2 = "/smshift";
	SLASH_SMCRAFT1 = "/craft";
	SLASH_SMCRAFT2 = "/smcraft";
	SLASH_SMSAYRANDOM1 = "/sayrandom";
	SLASH_SMSAYRANDOM2 = "/smsayrandom";
	SLASH_SMCANCELBUFF1 = "/unbuff";
	SLASH_SMCANCELBUFF2 = "/smunbuff";
	SLASH_SMRUNSUPER1 = "/smacro";
	
	--BINDINGS
	
	BINDING_HEADER_SUPERMACROHEADER = "超级宏";
	BINDING_NAME_TOGGLESUPERMACRO = "切换超级宏窗口";
	BINDING_NAME_OPENCHATSCRIPT = "打开聊天框 /script";
	BINDING_NAME_OPENCHATMACRO = "打开聊天框 /macro";
	BINDING_NAME_SM_ATTACK = "Attack";
	BINDING_NAME_SM_PETATTACK = "PetAttack";
	BINDING_NAME_SM_MACRO1 = "Macro 1";
	BINDING_NAME_SM_MACRO2 = "Macro 2";
	BINDING_NAME_SM_MACRO3 = "Macro 3";
	BINDING_NAME_SM_MACRO4 = "Macro 4";
	BINDING_NAME_SM_MACRO5 = "Macro 5";
	BINDING_NAME_SM_MACRO6 = "Macro 6";
	BINDING_NAME_SM_MACRO7 = "Macro 7";
	BINDING_NAME_SM_MACRO8 = "Macro 8";
	BINDING_NAME_SM_MACRO9 = "Macro 9";
	BINDING_NAME_SM_MACRO10 = "Macro 10";
	BINDING_NAME_SM_MACRO11 = "Macro 11";
	BINDING_NAME_SM_MACRO12 = "Macro 12";
	BINDING_NAME_SM_MACRO13 = "Macro 13";
	BINDING_NAME_SM_MACRO14 = "Macro 14";
	BINDING_NAME_SM_MACRO15 = "Macro 15";
	BINDING_NAME_SM_MACRO16 = "Macro 16";
	BINDING_NAME_SM_MACRO17 = "Macro 17";
	BINDING_NAME_SM_MACRO18 = "Macro 18";
	BINDING_NAME_SM_MACRO19 = "Macro 19";
	BINDING_NAME_SM_MACRO20 = "Macro 20";
	BINDING_NAME_SM_MACRO21 = "Macro 21";
	BINDING_NAME_SM_MACRO22 = "Macro 22";
	BINDING_NAME_SM_MACRO23 = "Macro 23";
	BINDING_NAME_SM_MACRO24 = "Macro 24";
	BINDING_NAME_SM_MACRO25 = "Macro 25";
	BINDING_NAME_SM_MACRO26 = "Macro 26";
	BINDING_NAME_SM_MACRO27 = "Macro 27";
	BINDING_NAME_SM_MACRO28 = "Macro 28";
	BINDING_NAME_SM_MACRO29 = "Macro 29";
	BINDING_NAME_SM_MACRO30 = "Macro 30";
	BINDING_NAME_SM_MACRO31 = "Macro 31";
	BINDING_NAME_SM_MACRO32 = "Macro 32";
	BINDING_NAME_SM_MACRO33 = "Macro 33";
	BINDING_NAME_SM_MACRO34 = "Macro 34";
	BINDING_NAME_SM_MACRO35 = "Macro 35";
	BINDING_NAME_SM_MACRO36 = "Macro 36";
	BINDING_NAME_SM_SUPERMACRO1 = "SuperMacro 1";
	BINDING_NAME_SM_SUPERMACRO2 = "SuperMacro 2";
	BINDING_NAME_SM_SUPERMACRO3 = "SuperMacro 3";
	BINDING_NAME_SM_SUPERMACRO4 = "SuperMacro 4";
	BINDING_NAME_SM_SUPERMACRO5 = "SuperMacro 5";
	BINDING_NAME_SM_SUPERMACRO6 = "SuperMacro 6";
	BINDING_NAME_SM_SUPERMACRO7 = "SuperMacro 7";
	BINDING_NAME_SM_SUPERMACRO8 = "SuperMacro 8";
	BINDING_NAME_SM_SUPERMACRO9 = "SuperMacro 9";
	BINDING_NAME_SM_SUPERMACRO10 = "SuperMacro 10";
else
	--MACROFRAME_CHAR_LIMIT = "%d/"..MACRO_MAX_LETTERS.." Characters Used";
	SUPERMACROFRAME_EXTEND_CHAR_LIMIT = "%d/"..EXTEND_MAX_LETTERS.." 使用字符";
	SUPERMACROFRAME_SUPER_CHAR_LIMIT = "%d/"..SUPER_MAX_LETTERS.." 使用字符";
	REGULAR = "普通宏";
	SUPER = "超级宏";
	SAVE_MACRO = "保存宏";
	ENTER_EXTEND_LABEL = "扩展LUA代码:";
	SAVE_EXTEND = "保存扩展";
	DELETE_EXTEND = "删除扩展";
	SAVE_SUPERMACRO = "保存超级宏";
	NEW_SUPERMACRO = "新建超级宏";
	DELETE_SUPERMACRO = "删除超级宏";
	SUPERMACRO_TITLE = "超级宏";
	SUPERMACRO_BUTTON = "超\n级\n宏";
	SUPERMACRO_OPTIONS = "设置";
	SUPERMACRO_NEW_ACCOUNT = "新建通用宏";
	SUPERMACRO_NEW_CHARACTER = "新建角色宏";
	SUPERMACRO_OPTIONS_TITLE = "超级宏设置";
	SUPERMACRO_MINIMAP = "SuperMacro超级宏";
	
	SM_HIDE_ACTION = "隐藏动作条上的宏名称";
	SM_MACRO_TIP_1 = "显示鼠标提示";
	SM_MACRO_TIP_2 = "显示宏提示";
	SM_PRINT_COLOR = "设置SM_print()和/print命令颜色";
	SM_PRINT_COLOR_EXAMPLE_TEXT = "例如：你现在能看到我吗?";
	SM_MINIMAP = "显示小地图按钮";
	SM_REPLACE_ICON = "自动替换技能图标";
	SM_CHECK_COOLDOWN = "检查冷却时间";
	SM_SHOW_MENU = "显示游戏菜单处按钮";
	SM_WORDWRAP = "使用长文本";
	SM_MONO_FONT = "使用等宽字体";
	SM_WINDOW_HEIGHT = "主窗口高度";
	SM_WINDOW_WIDTH = "主窗口宽度";
	SM_EDITBOX_FONT_SIZE = "文本字体大小";
	
	--SLASH
	
	SLASH_SUPERMACRO1 = "/supermacro";
	SUPERMACRO_HELP_LINE1 = "输入 /supermacro 显示帮助"
	SUPERMACRO_HELP_LINE2 = "输入 /macro 宏名称 来运行宏"
	SUPERMACRO_HELP_LINE3 = "输入 /supermacro hideaction 1 or 0 在动作条上隐藏或显示宏名称"
	SUPERMACRO_HELP_LINE4 = "输入 /supermacro printcolor <red> <green> <blue> , 从0到1设置打印颜色"
	SUPERMACRO_HELP_LINE5 = "输入 /supermacro macrotip 0-3 显示宏鼠标提示, 默认值为1"
	SUPERMACRO_HELP_LINE6 = "0默认, 1显示技能, 2显示宏代码, 3显示技能和/或者代码"
	
	SLASH_SMUSE1 = "/use";
	SLASH_SMUSE2 = "/smuse";
	SLASH_SMEQUIP1 = "/equip";
	SLASH_SMEQUIP2 = "/smequip";
	SLASH_SMEQUIP3 = "/eq";
	SLASH_SMEQUIP4 = "/smeq";
	SLASH_SMEQUIPOFF1 = "/equipoff";
	SLASH_SMEQUIPOFF2 = "/smequipoff";
	SLASH_SMEQUIPOFF3 = "/eqoff";
	SLASH_SMEQUIPOFF4 = "/smeqoff";
	SLASH_SMUNEQUIP1 = "/unequip";
	SLASH_SMUNEQUIP2 = "/smunequip";
	SLASH_SMUNEQUIP3 = "/uneq";
	SLASH_SMUNEQUIP4 = "/smuneq";
	SLASH_SMPRINT1 = "/print";
	SLASH_SMPRINT2 = "/smprint";
	SLASH_SMPASS1 = "/pass";
	SLASH_SMPASS2 = "/smpass";
	SLASH_SMFAIL1 = "/fail";
	SLASH_SMFAIL2 = "/smfail";
	SLASH_SMDOORDER1 = "/order";
	SLASH_SMDOORDER2 = "/smorder";
	SLASH_SMCHANNEL1 = "/smchan";
	SLASH_SMCHANNEL2 = "/smchannel";
	SLASH_SMIN1 = "/in";
	SLASH_SMIN2 = "/smin";
	SLASH_SMSHIFT1 = "/shift";
	SLASH_SMSHIFT2 = "/smshift";
	SLASH_SMCRAFT1 = "/craft";
	SLASH_SMCRAFT2 = "/smcraft";
	SLASH_SMSAYRANDOM1 = "/sayrandom";
	SLASH_SMSAYRANDOM2 = "/smsayrandom";
	SLASH_SMCANCELBUFF1 = "/unbuff";
	SLASH_SMCANCELBUFF2 = "/smunbuff";
	SLASH_SMRUNSUPER1 = "/smacro";
	
	--BINDINGS
	
	BINDING_HEADER_SUPERMACROHEADER = "超级宏";
	BINDING_NAME_TOGGLESUPERMACRO = "切换超级宏窗口";
	BINDING_NAME_OPENCHATSCRIPT = "打开聊天框 /script";
	BINDING_NAME_OPENCHATMACRO = "打开聊天框 /macro";
	BINDING_NAME_SM_ATTACK = "Attack";
	BINDING_NAME_SM_PETATTACK = "PetAttack";
	BINDING_NAME_SM_MACRO1 = "Macro 1";
	BINDING_NAME_SM_MACRO2 = "Macro 2";
	BINDING_NAME_SM_MACRO3 = "Macro 3";
	BINDING_NAME_SM_MACRO4 = "Macro 4";
	BINDING_NAME_SM_MACRO5 = "Macro 5";
	BINDING_NAME_SM_MACRO6 = "Macro 6";
	BINDING_NAME_SM_MACRO7 = "Macro 7";
	BINDING_NAME_SM_MACRO8 = "Macro 8";
	BINDING_NAME_SM_MACRO9 = "Macro 9";
	BINDING_NAME_SM_MACRO10 = "Macro 10";
	BINDING_NAME_SM_MACRO11 = "Macro 11";
	BINDING_NAME_SM_MACRO12 = "Macro 12";
	BINDING_NAME_SM_MACRO13 = "Macro 13";
	BINDING_NAME_SM_MACRO14 = "Macro 14";
	BINDING_NAME_SM_MACRO15 = "Macro 15";
	BINDING_NAME_SM_MACRO16 = "Macro 16";
	BINDING_NAME_SM_MACRO17 = "Macro 17";
	BINDING_NAME_SM_MACRO18 = "Macro 18";
	BINDING_NAME_SM_MACRO19 = "Macro 19";
	BINDING_NAME_SM_MACRO20 = "Macro 20";
	BINDING_NAME_SM_MACRO21 = "Macro 21";
	BINDING_NAME_SM_MACRO22 = "Macro 22";
	BINDING_NAME_SM_MACRO23 = "Macro 23";
	BINDING_NAME_SM_MACRO24 = "Macro 24";
	BINDING_NAME_SM_MACRO25 = "Macro 25";
	BINDING_NAME_SM_MACRO26 = "Macro 26";
	BINDING_NAME_SM_MACRO27 = "Macro 27";
	BINDING_NAME_SM_MACRO28 = "Macro 28";
	BINDING_NAME_SM_MACRO29 = "Macro 29";
	BINDING_NAME_SM_MACRO30 = "Macro 30";
	BINDING_NAME_SM_MACRO31 = "Macro 31";
	BINDING_NAME_SM_MACRO32 = "Macro 32";
	BINDING_NAME_SM_MACRO33 = "Macro 33";
	BINDING_NAME_SM_MACRO34 = "Macro 34";
	BINDING_NAME_SM_MACRO35 = "Macro 35";
	BINDING_NAME_SM_MACRO36 = "Macro 36";
	BINDING_NAME_SM_SUPERMACRO1 = "SuperMacro 1";
	BINDING_NAME_SM_SUPERMACRO2 = "SuperMacro 2";
	BINDING_NAME_SM_SUPERMACRO3 = "SuperMacro 3";
	BINDING_NAME_SM_SUPERMACRO4 = "SuperMacro 4";
	BINDING_NAME_SM_SUPERMACRO5 = "SuperMacro 5";
	BINDING_NAME_SM_SUPERMACRO6 = "SuperMacro 6";
	BINDING_NAME_SM_SUPERMACRO7 = "SuperMacro 7";
	BINDING_NAME_SM_SUPERMACRO8 = "SuperMacro 8";
	BINDING_NAME_SM_SUPERMACRO9 = "SuperMacro 9";
	BINDING_NAME_SM_SUPERMACRO10 = "SuperMacro 10";
end

