------------------------------------------Credits-------------------------------------------
--				Minicord made by GLadiator
--it was originally a script "DT Changer" by Intranets, but it has almost completely changed
--	   Lag peek DT based on Vis/Invis Damage by Chicken4676 and John.k				
--		  Always dt on autpeek semi-pasted from sestain's script
--  		      Unlock Inventory and Force crosshair by xwk1337						
--				 Aspect ratio by daerisgay									
--			     World explosure by starlordaiden
--  		     Esoterik face by Esoterik (https://ibb.co/Mkg8bWR)						
------------------------------------------Credits-------------------------------------------

------------------------------------------------------------------------------------------------------
client.Command("toggleconsole", true)
client.Command("clear", true);
client.Command("echo \"................................',,,;;;;;;;;;;;;:::;;;;;;;;;;;;;,,,,,,,,,,'.............''..',,.................\"", true);
client.Command("echo \"......'....................',,;:cloooooooooooodddooolllllcllllcccc:;,,,''.....................''................\"", true);
client.Command("echo \"',;;,'.................',,;:clooddxxxkkkkkkkxxxkkkkkkxxddoooooodoolc::;;,,,,''..................''..............\"", true);
client.Command("echo \",;;;'................';:cclooddxxxxkkkkOOOOOOOOOOOOOOkkkkxxddddddddollc::;,,,,,,''...............''''...........\"", true);
client.Command("echo \"'''...............',;:clooddxxxxxxkkkkOOOOOO000000OOOOkkkkxxxxxxxxdddoollc::;,''''''''',,'..........''..........\"", true);
client.Command("echo \".................';:cllodddxxxxxxkkkkkkOOO0000KKKKKK00OOOOkkkxxxxxxxxxddolc::;;,'..''''',;;''........''...'''...\"", true);
client.Command("echo \"...............',;:cllodddxxxkkkkkkkkOOOOO000KKKKKKKKK0000OOOOkkxxxxdddddolc::;;,,'......',;;;;,,''...''....'...\"", true);
client.Command("echo \"','...........',;ccllodddxxxkkkkOOOOOOOO00000KKKKKKKKK000000000OOOkkkxxxxxdddolc;,,''.......,,;;;;,,'...........\"", true);
client.Command("echo \",'...........',::cllooddxxxkkkkOOO000000000000KKKKKKKK00000000000000OOOOkkkkxxxdolc:;,,'.......'',,,,'..'....','\"", true);
client.Command("echo \"............',;:cllooddxxxkkOOOOO0000000000KKKKKKKKKKK00000000OOOOOOOOkkkkkkxxxxxddoolc:,'.........'''.......';;\"", true);
client.Command("echo \"...........',;:cllodddxxxkkkOOOOOO000000000KKKKKKKKK0000000OOOOOOOOOOkkkkkkxxddddddddoolcc:;,.................',\"", true);
client.Command("echo \"..........',;:cclodddxxxxkkkOOOOOOO0O00000000KKK000000OOOOOOOOOOOOOOOOOOkkkxdooodddddddoolcc:;,'................\"", true);
client.Command("echo \".........',;::clooddxxxxxkkkkkOOOOOOOOO000000000000OOOOOOOOOOOOOOOOOOOOOOkxxdddddddddddooolcc:;,................\"", true);
client.Command("echo \".........,;:cccloddddxxxxxkkkOOOOOOO0000000000000OOOOOO0000000000000OOOOOOkkxxxxxdddddddoolc::;,'...............\"", true);
client.Command("echo \"........',:ccclooddddxxxxkkkOOOOO00000000000000000000000KKKKK00000000OOOOOOOkkxxddddddddoollc:;,'...............\"", true);
client.Command("echo \"........',:cclloodddxxxkkkOOOOOOOO000000KKKKK0000000KKKKKKKK000OOOOOOOOOOOOkkkxxddddddddooolc:;,'...............\"", true);
client.Command("echo \"........';:clllooddddxkkkOOOOkkkxkkOO00KKKKKKKKKKKKKXXXKKK0Okkxdooodddxxxxxxxxxxxdooodddddolc:;,''..............\"", true);
client.Command("echo \"......'',;:clllooooddxkkkxxddooooodxkOKKXXXKKKKKKKXXXKKKK0Oxdolc::;;;;:ccllllloddddoooooodool:;,''..............\"", true);
client.Command("echo \"....'',,,;cllllllloddxxdolc::::cllodxk0KKKKKKKKKXXKKKK000Okxddolc::;;;;;;;;;;;::lodooloooooooc;,'...............\"", true);
client.Command("echo \".....'',;:clllllllloolc:;;;;;::cloddxkO00KKK00KKKKK000000Okkkxxxxdddddxdddoolc:::::cllllooooolc;'...............\"", true);
client.Command("echo \".....'',;:cllllcc:::;;;;;::cclloddxxkkkO000000KKKK000000OOkkkkOOOkkkkkkkkkOOOkxdoc:::cclloooolc:,'..............\"", true);
client.Command("echo \".....'',;:cllcc:;,,,;:clodddddddddddxxxkkOOO000KK00OOOOOkkkOOOOOOkddoolooddxkkkkkxdolccclloollc:,'..............\"", true);
client.Command("echo \"......',;:cccc;,,;:lodxkkkxxdddooodddddxxxxkOO0000OOkkkkkkkOOOkkkxdlccc:;::cldxkOOkxdolcllllllc;,...............\"", true);
client.Command("echo \"......',;:ccc:;;:lodxxxddollllcccloddxxddddxkOOOOOOkkxxxxkkkkxddxxxdolllccccccoxkOOOkxdollllllc;'...............\"", true);
client.Command("echo \".......';:cc:::clodddollccc::clllodxxxxddodxkkOOOOkkkxxxxxxkkkkxxxxxxxxxxxxxdddxkOOkkxxdoooollc;'...............\"", true);
client.Command("echo \".......',;:c:ccldddolc::clllllodddxxkxxdoodxxkkkkkkkxxxxxxxxxxkkkkkkkkkkOkkkkkkkOkkkkkxxdoolllc;'...............\"", true);
client.Command("echo \".......';:cccclodddolllooddddxkkkkkxddddooddxxkkkkkkkxxxxxxxxxxxxxxxkkkkkkkkkOOOOOOkkkkxxdooolc;'.....,:cc:;'...\"", true);
client.Command("echo \".......',:cccloddddddddxxxxxxxxxxxddddddddddxxkkkkkxxxxxxkkkkkkkkkxxxxxkkkkkkOOOOOOOOkkxxdooolc;'....,codddo:,..\"", true);
client.Command("echo \"........,;ccllodxxxxkkkkxxxxxxxxxxxxxkkxddoddxkkkkxxxxxxkkkOOOOOOOkkkkkkkkkkkkkkkkkkkkkxxdolllc;'..';ldxxxxxo:'.\"", true);
client.Command("echo \"'.......,;cclodxxkkkkkkkxxxxxxxxkkkkkkkxdoodxkkkkkxxxdxxxxkOO00OOOOOOOOOkkkkkkkkkkkkkkkxxdolllc;'.':ldkkkkkkxl;.\"", true);
client.Command("echo \",,;;,...';cclodxxkkkkkxkkkkkkkkOOOOOOkxdoodxkkOOkkkxddddddxkO00000000OOOOOOOOOkkkkkkkkkxxdolccc;,';lxkOOOkkkxo:'\"", true);
client.Command("echo \",:cll:'.';cllodxxkkkkkkkkkkOOOOO0000OkdoodxxkkOOOkkxxdddddddxkOKKKKK000000000OOOOkkkkkxxxdolccc:;:lxk0000Okkxo:'\"", true);
client.Command("echo \";cdxdo:,,;cllodxxkkkkkkkkOOOO000000OkdooddxkkOOOOkkxxxxxxxxxxxkOKKKKKKKKK00000OOOOkkkxxxddolccccloxO00KKK0Oxdo:'\"", true);
client.Command("echo \";ldkkxoc;;:cloddxxxxkkkOOO00000KK0OkxdddxxkkOO000OOkxxxkkkkkxxkO00KKKKKKKKK0000OOOkkkxxddollccccodkO000000Oxoc;'\"", true);
client.Command("echo \";cdxkxxdl::clodddxxxkOOO00000KKKK0OkxxxxxxkkO0KKK00OkkxxxxxdxxkOO000000KKKK00000OOOkkxxdoollcccloxkOOOOOOOkdl:,'\"", true);
client.Command("echo \",:oxxkOOkdl:clodddxxkkOO000000000OkkxxxxxxxkkOO000OkkxxxxxxxxkkOOO0000000000000OOOOkkxxdoollcccoxkkkkkkkkkdoc,''\"", true);
client.Command("echo \",;ldxkO00OxlcloooddxkkOO00000000OOOkxxxxxdxxxxkkkkkkxxxkkkxxxkkkOOO0000000000OOOOOOkkkxdoollccloxOOOkkkxxxol:,'.\"", true);
client.Command("echo \",,:oxkO00OkdollooodxkkOO000000OOOOkkxxxxxxxxxxxxxkkkkkkkkkkxxkkkkOOOOOOOO0000OOOOOOkkkxxolllccloxkOOOkkxdol:;,'.\"", true);
client.Command("echo \"'',:oxkOOkkxdllloodxxkOOO0000OOOOkkxxdddxxxkkkkOOOOOOOOkkkxxxxxxxkkkOOOOOOOOOOOOkkOOkkkxolllccoxkOkkkxxolc;,,,''\"", true);
client.Command("echo \"...,coxxxkkxxollooddxxkOOOOOOOOOkkxxddddxxxkkkkOOOOOOOOkkkkxxxxxxxxxkkkkkkOOOOOOkkOOOkkxollccccokOOkkxol:,,'',,'\"", true);
client.Command("echo \"....,cddxxkkkdolodddxxkOOOOOkkkkkxxdddddxxkkkkOOOOOOOOOOOkkkkkkxkxxxxxxxxxkkOOOOOkkkkkxdollcc::;;clolc:;,,,,,,''\"", true);
client.Command("echo \".....,codxkkkxolodddxxkkOOkkxxxxxxxxxxxxxxkkkOOOOOOOOOOOkkkkkkkkkkkkkkkkkxkkkOOOkkkkkkxdlllc::;,.....',,,,,,,,''\"", true);
client.Command("echo \".......;ldxkOkxooodddxxkOkkxxxxxxxxxxxxddddxdxxxxkxxdddddddddddddxxxkkkkkkkkOOOOkkkkkxdolllcc::,'....',,,,,,,,,'\"", true);
client.Command("echo \"........,coxxdoccodxxxxkkkkxxxxkkxxddoollllloooooooooooooooooooooddxxxxkkxkkOOOOkxxxxxdoollccc:;'....',,,,',,,,,\"", true);
client.Command("echo \"...........'''.';codddxkkkkkkkkkxxdddooolooooddddxxddxxxxxxxxxxxxxxxxxxxxkkOOOOkxxxxxdoooolcllc;'....'',,,',,,,'\"", true);
client.Command("echo \"................':lodddxkkkkkkkxxxxxddxxxxxxxxkkkkkkkkkkkkkkkkkkkkkkkkkkkkOOOOkkxxxddooooollllc:,'...'',,,',,,,'\"", true);
client.Command("echo \".................,cloodxkkOOkkkkkkxxxxxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkkxxkkkOOOOkxxdddooooollllll:,'''''',,,'',,,'\"", true);
client.Command("echo \".................';cllodxkkkkkkkxxxxxxxkkkkkxxxxxxxkkkkkkkkOOOOOOOkkkkkkkkkkkkxxxddoooooollllolc;'''''''''''',,'\"", true);
client.Command("echo \"..................,:ccllodxkkkkxxxxxxxkkkkOOkkkkkkkkkkkkOOOOOOOOOOkkkkkkxxxxxxxxddollooolccloolc;'..'','''''',,,\"", true);
client.Command("echo \"...................,::ccloodxxxxxxxxxkkkkkOOOOOOOOOkkkOOOOOOOOOOOkkkkkxxxxxddxxdddoooollcccooooc;'...',,''''',,'\"", true);
client.Command("echo \"....................';:ccllodddxxxxxxxkkkkkkkkkkkkOkkkkkkOOOOOOOOkkkkkxxxddddddddooolllccclodooc;'...'''''''''',\"", true);
client.Command("echo \"......................,;:ccllooddxxxxxxkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkxxxddddddddoolllllcclooddoc;............'',\"", true);
client.Command("echo \"........................,:ccclloddxxxxxxxxxxxkkkkkkkkkkkkkkkkkkkkkxxxxxxddodddddoollllllllodddoc;..............'\"", true);
client.Command("echo \".........................';::cclooddxxxdddxxxxkkkOOOOkkkkkkkkkxxxxxxxdddooooooooolllllloooodddoc,...............\"", true);
client.Command("echo \"..........................,;;::ccloddddddddxxxkkOOOOOOkkkkkkkxxxxxxdddooooooooolllllloooddddddoc,...............\"", true);
client.Command("echo \"..........................';;;;;:ccloddddxxxxxxkkOOkkkkkkkkkxxxxxxdddoollllllllooooooddddddxddoc;'..............\"", true);
client.Command("echo \"...........................,;;;,,;;:cloddddxxxxkkkkkkkkxxxxxxxxddddoollllllooooooddddddddxxxxdoc:,..............\"", true);
client.Command("echo \"...........................';::;,,,,;:cloooddxxxxxxxxxxxxxddddddoollcclloodxxxxxxddddxxxxxxxxdoc:;'.............\"", true);
client.Command("echo \"............................,:::;;,,,,;;:ccloodddddddddddoooolllccccllodxxkkkkkxxxxxxxxxxxxxxdoc::;,''''''......\"", true);
client.Command("echo \"............................,;:c::;;,;;;;;:::cccllllllllllcccccccllooddxkkOOkkkkxxxxxxxxxxxxddolccc::ccccc::;;;;\"", true);
------------------------------------------------------------------------------------------------------
local function time_to_ticks(a)
    return 
    math.floor(1 + a / globals.TickInterval())
end
local function toint(n)
    local s = tostring(n)
    local i, j = s:find('%.')
    if i then
        return tonumber(s:sub(1, i-1))
    else
        return n
    end
end
local function dtsetup(N)
	gui.SetValue('rbot.accuracy.weapon.pistol.doublefire', N)
	gui.SetValue('rbot.accuracy.weapon.hpistol.doublefire', N)
	gui.SetValue('rbot.accuracy.weapon.smg.doublefire', N)
	gui.SetValue('rbot.accuracy.weapon.rifle.doublefire', N)
	gui.SetValue('rbot.accuracy.weapon.shotgun.doublefire', N)
	gui.SetValue('rbot.accuracy.weapon.scout.doublefire', N)
	gui.SetValue('rbot.accuracy.weapon.asniper.doublefire', N)
	gui.SetValue('rbot.accuracy.weapon.sniper.doublefire', N)
	gui.SetValue('rbot.accuracy.weapon.lmg.doublefire', N)
end
------------------------------------------------------------------------------------------------------

------------------------------------------------------------------------------------------------------
local sv_maxusrcmdprocessticks = gui.Reference('Misc', 'General', 'Server', 'sv_maxusrcmdprocessticks')
local Fakeduck = gui.Reference('Ragebot', 'Anti-Aim', 'Extra', 'Fake Duck')
local AutosniperHitchance = 'rbot.accuracy.weapon.asniper.hitchance'
local AutosniperDTHitchance = 'rbot.accuracy.weapon.asniper.doublefirehc'
local AutoPeek = gui.Reference('Ragebot', 'Accuracy', 'Movement', 'Auto Peek Key')
------------------------------------------------------------------------------------------------------
local Curtime = globals.CurTime()
local State = true
------------------------------------------------------------------------------------------------------
local MinicordTab = gui.Tab(gui.Reference('Ragebot'), 'minicord.tab', '🐺 Minicord')
local MinicordGroupboxRagebotPTICKS = gui.Groupbox(MinicordTab, 'Ragebot | 最大值Ticks限制', 16, 16, 296, 200)
local MinicordGroupboxRagebotDTFD = gui.Groupbox(MinicordTab, 'Ragebot | 子弹连发 [Double Fire]', 16, 212, 296, 200)
local MinicordGroupboxRagebotFL = gui.Groupbox(MinicordTab, 'Ragebot | 假卡 & 假蹲', 328, 16, 296, 200)
local MinicordGroupboxRagebotAutoNoscope = gui.Groupbox(MinicordTab, 'Ragebot | 连狙开镜/未开镜命中几率', 328, 406, 296, 200)
local MinicordGroupboxMisc = gui.Groupbox(MinicordTab, '其他选项', 16, 796, 296, 200)
local MinicordGroupboxVisuals = gui.Groupbox(MinicordTab, '视觉效果', 328, 772, 296, 200)
------------------------------------------------------------------------------------------------------
local maxprocessticks_combo = gui.Combobox(MinicordGroupboxRagebotPTICKS, 'minicord.rbot.sv_maxusrcmdprocessticks_combo', '最大值Ticks限制', '自动控制   [自适应当前服务器最高限制]', '自定义');
local maxprocessticks_slider = gui.Slider(MinicordGroupboxRagebotPTICKS, 'minicord.rbot.sv_maxusrcmdprocessticks_slider', '最大值Ticks限制自定义数值', 16, 3, 61);

local doublefire_enable = gui.Checkbox(MinicordGroupboxRagebotDTFD, 'minicord.rbot.doublefire.enable', '开启子弹连发', false);
local doublefire_mode = gui.Combobox(MinicordGroupboxRagebotDTFD, 'minicord.rbot.doublefire.mode', '连发模式', '正常', '闪现 + 假卡 [自动Peek对枪时]');
local doublefire_speed = gui.Combobox(MinicordGroupboxRagebotDTFD, 'minicord.rbot.doublefire.speed', '连发速度', 
						'自动控制', '极慢', '较慢', '正常', '较快', '使用"最大值Ticks限制自定义数值"');
local doublefire_fakelags = gui.Combobox(MinicordGroupboxRagebotDTFD, 'minicord.rbot.doublefire.prediction.fakelags', '空中状态限制', '自动开启子弹连发', '自动开启假卡');
local doublefire_prediction_scan = gui.Combobox(MinicordGroupboxRagebotDTFD, 'minicord.rbot.doublefire.prediction.scan', '部位边缘扫描预测', '低', '中等', '高', '极高');
local doublefire_prediction_mode = gui.Combobox(MinicordGroupboxRagebotDTFD, 'minicord.rbot.doublefire.prediction.mode', '预测模式', '静态', '动态 [测试中]');
local doublefire_prediction_value = gui.Slider(MinicordGroupboxRagebotDTFD, 'minicord.rbot.doublefire.prediction.value', '预测数值', 0.125, 0.100, 0.175, 0.005);
local doublefire_debug = gui.Checkbox(MinicordGroupboxRagebotDTFD, 'minicord.rbot.doublefire.debug', '工程测试模式', false);

local fakelags_type = gui.Combobox(MinicordGroupboxRagebotFL, 'minicord.rbot.fakelags.type', '假卡模式', '自动控制', '正常', '自适应', '抖动');
local fakelags_factor = gui.Slider(MinicordGroupboxRagebotFL, 'minicord.rbot.fakelags.factor', '假卡数值', 16, 3, 61);

local fakeduck_type = gui.Combobox(MinicordGroupboxRagebotFL, 'minicord.rbot.fakeduck.speed', '假蹲模式', '自动控制', '精确模式   [开枪较慢，但准确度较高]', '极速模式   [开枪较快，但准确度较低]');
local fakeduck_speed_accuracy = gui.Combobox(MinicordGroupboxRagebotFL, 'minicord.rbot.fakeduck.accuracy', '假蹲速度',
						'极慢', '较慢', '正常', '较快   [不稳定]', '极快   [不稳定]', '使用"最大值Ticks限制自定义数值"');
local fakeduck_speed_inaccuracy = gui.Combobox(MinicordGroupboxRagebotFL, 'minicord.rbot.fakeduck.inaccuracy', '假蹲速度',
						'极慢 (稳定)', '较慢', '正常', '使用"最大值Ticks限制自定义数值"');
																								
local revolver_check = gui.Checkbox(MinicordGroupboxRagebotFL, 'minicord.rbot.revolver', '限制器   [手持左轮R8时]', false);

local nonescopehc_enable = gui.Checkbox(MinicordGroupboxRagebotAutoNoscope, 'minicord.rbot.noscopehc.enable', '开启', false);
local nonescopehc_scope = gui.Slider(MinicordGroupboxRagebotAutoNoscope, 'minicord.rbot.noscopehc.scopevalue', '开镜时命中几率', gui.GetValue(AutosniperHitchance), 0, 100);
local nonescopehc_dt_scope = gui.Slider(MinicordGroupboxRagebotAutoNoscope, 'minicord.rbot.noscopehc.scopefdvalue', '开镜时子弹连发命中几率', gui.GetValue(AutosniperDTHitchance), 0, 100);
local nonescopehc_regular = gui.Slider(MinicordGroupboxRagebotAutoNoscope, 'minicord.rbot.noscopehc.noscopevalue', '未开镜时命中几率', gui.GetValue(AutosniperHitchance) / 2.5, 0, 100);
local nonescopehc_dt_regular = gui.Slider(MinicordGroupboxRagebotAutoNoscope, 'minicord.rbot.noscopehc.noscopefdvalue', '未开镜时子弹连发命中几率', gui.GetValue(AutosniperDTHitchance) / 5, 0, 100);

local autopeek_settings = gui.Multibox(MinicordGroupboxMisc, 'Auto Peek | 自动对枪设置');
local autopeek_pingspike = gui.Checkbox(autopeek_settings, 'minicord.other.dtautopeek.pingspike', '自适应假延迟', false);
local autopeek_freestanding = gui.Checkbox(autopeek_settings, 'minicord.other.dtautopeek.freestanding', '自适应掩体侦测', false);
local autopeek_optimalticks = gui.Checkbox(autopeek_settings, 'minicord.other.dtautopeek.optimalticks', '强制自适应最佳Ticks', false);
local autopeek_dt = gui.Checkbox(MinicordGroupboxMisc, 'minicord.other.dtautopeek', '自动启用子弹连发', false);

local draw_ticks = gui.Checkbox(MinicordGroupboxVisuals, 'minicord.draw.ticks', 'Ticks指示器', false);
local draw_circle = gui.Checkbox(MinicordGroupboxVisuals, 'minicord.draw.circle', 'Choke指示器', false);
local draw_ticks_color = gui.ColorPicker(draw_ticks, 'minicord.draw.ticks.color', 'Draw color', 0, 220, 83, 255);
local draw_circle_color = gui.ColorPicker(draw_circle, 'minicord.draw.circle.color', 'Draw color', 0, 220, 83, 255);

local force_crosshair = gui.Checkbox(MinicordGroupboxVisuals, 'minicord.other.crosshair', '全局准心', false);
local aspect_ratio = gui.Slider(MinicordGroupboxVisuals, "minicord.other.aspectratio", "屏幕拉伸", 100, 75, 150)
local night_mode = gui.Slider(MinicordGroupboxVisuals, 'minicord.other.exposure.slider', '全局亮度', 100, 1, 100);
------------------------------------------------------------------------------------------------------
maxprocessticks_combo:SetDescription("若不知道如何调整，请选择全自动控制模式")
maxprocessticks_slider:SetDescription("手动调整sv_maxusrcmdprocessticks最高限制")
fakelags_type:SetDescription("选择你喜欢的假卡应用模式或选择全自动控制")
fakelags_factor:SetDescription("假卡程度   [最高假卡Ticks] ")
fakeduck_type:SetDescription("选择你喜欢的假蹲应用模式或选择全自动控制")
fakeduck_speed_accuracy:SetDescription("这会影响开枪速度及命中准确度")
fakeduck_speed_inaccuracy:SetDescription("这会影响开枪速度及命中准确度")
revolver_check:SetDescription("限制手持左轮R8时的假卡数值，以防止漏枪走火")
doublefire_enable:SetDescription('右键可利用按键系统绑定快捷键')
doublefire_mode:SetDescription('设置子弹连发模式')
doublefire_speed:SetDescription("选择子弹连发速度或选择全自动控制")
doublefire_fakelags:SetDescription("选择在空中时自动开启子弹连发或假卡")
doublefire_prediction_scan:SetDescription('多点部位及边缘扫描程度，较大影响FPS帧数')
doublefire_prediction_mode:SetDescription('选择闪现 + 假卡对枪时的侦测模式')
doublefire_prediction_value:SetDescription('预测数值越高，闪现 + 假卡功能开启越早')
doublefire_debug:SetDescription('在准心周围显示已设置的侦测数值')
nonescopehc_enable:SetDescription("可单独设置未开镜时的命中几率以快速开枪")
nonescopehc_scope:SetDescription("开镜时的命中几率")
nonescopehc_dt_scope:SetDescription("开镜时的子弹连发命中几率")
nonescopehc_regular:SetDescription("未开镜时的命中几率")
nonescopehc_dt_regular:SetDescription("未开镜时的子弹连发命中几率")
autopeek_settings:SetDescription("自动对枪的相关设置")
autopeek_pingspike:SetDescription("自动开启假延迟以获取敌方最高回溯")
autopeek_freestanding:SetDescription("自动根据掩体调整反自瞄设置 [Freestanding]")
autopeek_optimalticks:SetDescription("自动调整Ticks值限制以提升稳定性")
autopeek_dt:SetDescription("当自动对枪开启时自动启用子弹连发")
draw_ticks:SetDescription("在子弹连发指示条上方显示目前的最高Ticks值")
draw_circle:SetDescription("在准心绘制Choke圆圈指示器")
force_crosshair:SetDescription("在手持所有武器时都显示准心")
aspect_ratio:SetDescription("拉伸屏幕长宽比")
night_mode:SetDescription("调整全局亮度 [白天&夜晚模式]")
------------------------------------------------------------------------------------------------------

--Main
local function handlemain()
	if maxprocessticks_combo:GetValue() == 0 then
		maxprocessticks_slider:SetDisabled(true)
	elseif maxprocessticks_combo:GetValue() == 1 then
		maxprocessticks_slider:SetDisabled(false)
	end

	if fakeduck_type:GetValue() == 0 then
		fakeduck_speed_inaccuracy:SetDisabled(true)
		fakeduck_speed_inaccuracy:SetInvisible(false)
		fakeduck_speed_accuracy:SetDisabled(true)
		fakeduck_speed_accuracy:SetInvisible(true)
	elseif fakeduck_type:GetValue() == 1 then
		fakeduck_speed_inaccuracy:SetDisabled(true)
		fakeduck_speed_inaccuracy:SetInvisible(true)
		fakeduck_speed_accuracy:SetDisabled(false)
		fakeduck_speed_accuracy:SetInvisible(false)
		if fakeduck_speed_accuracy:GetValue() == 5 then
			maxprocessticks_slider:SetDisabled(false)
		end
	elseif fakeduck_type:GetValue() == 2 then
		fakeduck_speed_inaccuracy:SetDisabled(false)
		fakeduck_speed_inaccuracy:SetInvisible(false)
		fakeduck_speed_accuracy:SetDisabled(true)
		fakeduck_speed_accuracy:SetInvisible(true)
		if fakeduck_speed_inaccuracy:GetValue() == 4 then
			maxprocessticks_slider:SetDisabled(false)
		end
	end

	if doublefire_mode:GetValue() == 1 then
		doublefire_fakelags:SetDisabled(false)
		doublefire_prediction_scan:SetDisabled(false)
		doublefire_prediction_mode:SetDisabled(false)
		doublefire_prediction_value:SetDisabled(false)
		doublefire_debug:SetDisabled(false)

		autopeek_pingspike:SetValue(true)
		autopeek_pingspike:SetDisabled(true)
	else
		doublefire_fakelags:SetDisabled(true)
		doublefire_prediction_scan:SetDisabled(true)
		doublefire_prediction_mode:SetDisabled(true)
		doublefire_prediction_value:SetDisabled(true)
		doublefire_debug:SetDisabled(true)

		autopeek_pingspike:SetDisabled(false)
	end
	
	if doublefire_speed:GetValue() == 6 then
		maxprocessticks_slider:SetDisabled(false)
	end
	
	if fakelags_type:GetValue() == 0 then
		fakelags_factor:SetDisabled(true)
	else
		fakelags_factor:SetDisabled(false)
	end
	
	if not nonescopehc_enable:GetValue() then
		nonescopehc_scope:SetDisabled(true)
		nonescopehc_dt_scope:SetDisabled(true)
		nonescopehc_regular:SetDisabled(true)
		nonescopehc_dt_regular:SetDisabled(true)
	else
		nonescopehc_scope:SetDisabled(false)
		nonescopehc_dt_scope:SetDisabled(false)
		nonescopehc_regular:SetDisabled(false)
		nonescopehc_dt_regular:SetDisabled(false)
	end
	
	if not autopeek_dt:GetValue() then
		autopeek_optimalticks:SetDisabled(true)
		autopeek_optimalticks:SetValue(false)
	else
		autopeek_optimalticks:SetDisabled(false)
	end
end
callbacks.Register('Draw', handlemain)

--------------------------------

--Double Fire bind
local function dtbind()
	if not engine.GetServerIP() then
		return
	end
	if not entities.GetLocalPlayer():IsAlive() then
		return
	end
	if entities.GetLocalPlayer():GetWeaponID() == 31 then
		dtsetup(0)
		return
	end
	
	if doublefire_enable:GetValue() then
		if doublefire_mode:GetValue() == 1 then
			return
		end
		dtsetup(2)
	else
		dtsetup(0)
		gui.SetValue('rbot.accuracy.weapon.shared.doublefire', 0)
		gui.SetValue('misc.speedburst.enable', false)
	end
end
callbacks.Register('Draw', dtbind)

--------------------------------

--Double Fire speed
local function handledt()
	if not engine.GetServerIP() then
		return
	end
	if not entities.GetLocalPlayer():IsAlive() then
		return
	end
	if gui.GetValue('rbot.accuracy.movement.autopeek') then
 		if input.IsButtonDown(AutoPeek:GetValue()) and autopeek_optimalticks:GetValue() then 
			return
		end
	end
	
	local getmaxprocessticks = client.GetConVar('sv_maxusrcmdprocessticks')
	
	local df_speed = {getmaxprocessticks - 2, getmaxprocessticks - 1, getmaxprocessticks, getmaxprocessticks + 1, maxprocessticks_slider:GetValue()}
	local ping = entities.GetPlayerResources():GetPropInt("m_iPing", entities.GetLocalPlayer():GetIndex())

	if gui.GetValue('rbot.accuracy.weapon.pistol.doublefire') == 2 or gui.GetValue('rbot.accuracy.weapon.hpistol.doublefire') == 2
	or gui.GetValue('rbot.accuracy.weapon.smg.doublefire') == 2 or gui.GetValue('rbot.accuracy.weapon.rifle.doublefire') == 2
	or gui.GetValue('rbot.accuracy.weapon.shotgun.doublefire') == 2 or gui.GetValue('rbot.accuracy.weapon.scout.doublefire') == 2
	or gui.GetValue('rbot.accuracy.weapon.asniper.doublefire') == 2 or gui.GetValue('rbot.accuracy.weapon.sniper.doublefire') == 2
	or gui.GetValue('rbot.accuracy.weapon.lmg.doublefire') == 2 then
		if doublefire_speed:GetValue() == 0 then
			if gui.GetValue('misc.fakelatency.enable') then
				sv_maxusrcmdprocessticks:SetValue(getmaxprocessticks)
			else
				if ping <= 25 then
					sv_maxusrcmdprocessticks:SetValue(getmaxprocessticks)
				elseif ping <= 50 then
					sv_maxusrcmdprocessticks:SetValue(getmaxprocessticks - 1)
				elseif ping <= 80 then
					sv_maxusrcmdprocessticks:SetValue(getmaxprocessticks - 2)
				elseif ping > 80 then
					sv_maxusrcmdprocessticks:SetValue(getmaxprocessticks - 3)
				end	
			end
		elseif doublefire_speed:GetValue() >= 1 then
			sv_maxusrcmdprocessticks:SetValue(df_speed[doublefire_speed:GetValue()])
		end
	else
		if maxprocessticks_combo:GetValue() == 0 then
			sv_maxusrcmdprocessticks:SetValue(getmaxprocessticks)
		elseif maxprocessticks_combo:GetValue() == 1 then
			sv_maxusrcmdprocessticks:SetValue(16)
		elseif maxprocessticks_combo:GetValue() == 2 then
			sv_maxusrcmdprocessticks:SetValue(6)
		elseif maxprocessticks_combo:GetValue() == 3 then
			sv_maxusrcmdprocessticks:SetValue(maxprocessticks_slider:GetValue())
		end
	end
end
callbacks.Register('CreateMove', handledt)

--------------------------------

--Fakeduck speed
local function fakeduck_speed()
	if not engine.GetServerIP() then
		return
	end
	if not entities.GetLocalPlayer():IsAlive() then
		return
	end
	
	local getmaxprocessticks = client.GetConVar('sv_maxusrcmdprocessticks')
	
	local fakeduck_accuracy = {getmaxprocessticks - 2, getmaxprocessticks - 1, getmaxprocessticks, getmaxprocessticks + 2, getmaxprocessticks + 3, maxprocessticks_slider:GetValue()}
	local fakeduck_inaccuracy = {getmaxprocessticks - 2, getmaxprocessticks - 1, getmaxprocessticks, maxprocessticks_slider:GetValue()}
	
	if fakeduck_type:GetValue() == 0 then
		gui.SetValue('rbot.antiaim.extra.fakecrouchstyle', 1)
	elseif fakeduck_type:GetValue() == 1 then
		gui.SetValue('rbot.antiaim.extra.fakecrouchstyle', 0)
	elseif fakeduck_type:GetValue() == 2 then
		gui.SetValue('rbot.antiaim.extra.fakecrouchstyle', 1)
	end
	
	if input.IsButtonDown(Fakeduck:GetValue()) then 
		if fakeduck_type:GetValue() == 0 then
			sv_maxusrcmdprocessticks:SetValue(getmaxprocessticks - 1)
		elseif fakeduck_type:GetValue() == 1 then
			sv_maxusrcmdprocessticks:SetValue(fakeduck_accuracy[fakeduck_speed_accuracy:GetValue() + 1])
		elseif fakeduck_type:GetValue() == 2 then
			sv_maxusrcmdprocessticks:SetValue(fakeduck_inaccuracy[fakeduck_speed_inaccuracy:GetValue() + 1])
		end
	else
		return
	end
end
callbacks.Register('Draw', fakeduck_speed)

--------------------------------

local function fakelags()
	if not engine.GetServerIP() then
		return	
	end
	if not entities.GetLocalPlayer():IsAlive() then
		return
	end
	
	local getmaxprocessticks = client.GetConVar('sv_maxusrcmdprocessticks')
	gui.SetValue('misc.fakelag.enable', 1)
	
	if fakelags_type:GetValue() == 0 then
		gui.SetValue('misc.fakelag.type', 1)
		if maxprocessticks_combo:GetValue() == 0 then
			gui.SetValue('misc.fakelag.factor', getmaxprocessticks)
		elseif maxprocessticks_combo:GetValue() == 1 then
			gui.SetValue('misc.fakelag.factor', maxprocessticks_slider:GetValue())
		end
	elseif fakelags_type:GetValue() == 1 then
		gui.SetValue('misc.fakelag.type', 0)
		gui.SetValue('misc.fakelag.factor', fakelags_factor:GetValue())
	elseif fakelags_type:GetValue() == 2 then
		gui.SetValue('misc.fakelag.type', 1)
		gui.SetValue('misc.fakelag.factor', fakelags_factor:GetValue())
	elseif fakelags_type:GetValue() == 3 then
		gui.SetValue('misc.fakelag.type', 1)
		gui.SetValue('misc.fakelag.factor', math.random(fakelags_factor:GetValue() - 1, fakelags_factor:GetValue()))
	end
end
callbacks.Register('Draw', fakelags)

--------------------------------

--Double fire mode "Speed burst + lag on peek".
local function entities_check()
    local LocalPlayer = entities.GetLocalPlayer();
    local Player
    if LocalPlayer ~= nil then
        Player = LocalPlayer:GetAbsOrigin()
        if (math.floor((entities.GetLocalPlayer():GetPropInt("m_fFlags") % 4) / 2) == 1) then
            z = 46
        else
            z = 64
        end
        Player.z = Player.z + LocalPlayer:GetPropVector("localdata", "m_vecViewOffset[0]").z
        return Player, LocalPlayer
    end
end
function predict_velocity(entity, prediction_amount)
	local VelocityX = entity:GetPropFloat( "localdata", "m_vecVelocity[0]" );
	local VelocityY = entity:GetPropFloat( "localdata", "m_vecVelocity[1]" );
	local VelocityZ = entity:GetPropFloat( "localdata", "m_vecVelocity[2]" );
	
	absVelocity = {VelocityX, VelocityY, VelocityZ}
	
	pos_ = {entity:GetAbsOrigin()}
	
	modifed_velocity = {vector.Multiply(absVelocity, prediction_amount)}
	
	
	return {vector.Subtract({vector.Add(pos_, modifed_velocity)}, {0,0,0})}
end
local function is_vis(LocalPlayerPos)
    local is_vis = false
    local players = entities.FindByClass("CCSPlayer")

    local hitboxes_scale
	if doublefire_prediction_scan:GetValue() == 0 then
		hitboxes_scale = 2
	elseif doublefire_prediction_scan:GetValue() <= 1 then
		hitboxes_scale = 3
	elseif doublefire_prediction_scan:GetValue() >= 2 then
		hitboxes_scale = 4
	end

    for i, player in pairs(players) do
        if player:GetTeamNumber() ~= entities.GetLocalPlayer():GetTeamNumber() and player:IsPlayer() and entities_check() ~= nil and player:IsAlive() then			
            for hitbox = 0, 18 do
				if 	hitbox == 0  and doublefire_prediction_scan:GetValue() >= 0 or
--					hitbox == 1  and doublefire_prediction_scan:GetValue() >= N or
					hitbox == 2  and doublefire_prediction_scan:GetValue() >= 0 or
					hitbox == 3  and doublefire_prediction_scan:GetValue() >= 3 or
					hitbox == 4  and doublefire_prediction_scan:GetValue() >= 3 or
					hitbox == 5  and doublefire_prediction_scan:GetValue() >= 1 or
					hitbox == 6  and doublefire_prediction_scan:GetValue() >= 3 or
					hitbox == 7  and doublefire_prediction_scan:GetValue() >= 3 or
					hitbox == 8  and doublefire_prediction_scan:GetValue() >= 3 or
					hitbox == 9  and doublefire_prediction_scan:GetValue() >= 1 or
					hitbox == 10 and doublefire_prediction_scan:GetValue() >= 1 or
					hitbox == 11 and doublefire_prediction_scan:GetValue() >= 2 or
					hitbox == 12 and doublefire_prediction_scan:GetValue() >= 2 or
--					hitbox == 13 and doublefire_prediction_scan:GetValue() >= N or
--					hitbox == 14 and doublefire_prediction_scan:GetValue() >= N or
					hitbox == 15 and doublefire_prediction_scan:GetValue() >= 2 or
					hitbox == 16 and doublefire_prediction_scan:GetValue() >= 2 or
					hitbox == 17 and doublefire_prediction_scan:GetValue() >= 2 or
					hitbox == 18 and doublefire_prediction_scan:GetValue() >= 2 then
					for x = 0, hitboxes_scale do
						local HitboxPos = player:GetHitboxPosition(hitbox)

						if x == 0 then
							HitboxPos.x = HitboxPos.x
							HitboxPos.y = HitboxPos.y
						elseif x == 1 then
							HitboxPos.x = HitboxPos.x
							HitboxPos.y = HitboxPos.y + 4
						elseif x == 2 then
							HitboxPos.x = HitboxPos.x
							HitboxPos.y = HitboxPos.y - 4
						elseif x == 3 then
							HitboxPos.x = HitboxPos.x + 4
							HitboxPos.y = HitboxPos.y
						elseif x == 4 then
							HitboxPos.x = HitboxPos.x - 4
							HitboxPos.y = HitboxPos.y
						end

						local c = (engine.TraceLine(LocalPlayerPos, HitboxPos, 0x1)).contents
							
						local x,y = client.WorldToScreen(LocalPlayerPos)
						local x2,y2 = client.WorldToScreen(HitboxPos)
							
						--Debug
						--if c == 0 then draw.Color(0,255,0) else draw.Color(225,0,0) end
						--if x and x2 then
						--	draw.Line(x,y,x2,y2)
						--end
						--Debug
							
						if c == 0 then
							is_vis = true
								break
						end
					end
				end
            end
        end
	end
    return is_vis
end
local function lagexploit()
	if not engine.GetServerIP() then
		return
	end
	if not entities.GetLocalPlayer():IsAlive() then
		return
	end
	if not doublefire_enable:GetValue() then
		gui.SetValue("misc.speedburst.enable", 0)
		return
	end

	if doublefire_mode:GetValue() == 0 then
		gui.SetValue('misc.speedburst.enable', 0)
		gui.SetValue('misc.speedburst.key', 'None')
		return
	end
	if doublefire_mode:GetValue() == 1 and entities.GetLocalPlayer():GetWeaponID() == 31 then
		gui.SetValue('misc.speedburst.enable', 0)
		gui.SetValue('misc.speedburst.key', 'None')
		gui.SetValue('misc.fakelatency.enable', false)
		return
	end

	local Player, LocalPlayer = entities_check()
	if doublefire_mode:GetValue() == 1 then
		gui.SetValue('misc.fakelag.type', 1)
		gui.SetValue('misc.fakelag.factor', 7)
		gui.SetValue("misc.speedburst.enable", 1)
		gui.SetValue('misc.speedburst.key', 'None')
		gui.SetValue("misc.fakelatency.enable", 1)
		gui.SetValue("misc.fakelatency.amount", 200)

		if doublefire_fakelags:GetValue() > 0 and input.IsButtonDown('Space') then
			dtsetup(0)
			return
		end
		
		local velocity = math.sqrt(entities.GetLocalPlayer():GetPropFloat( "localdata", "m_vecVelocity[0]" ) ^ 2 + entities.GetLocalPlayer():GetPropFloat( "localdata", "m_vecVelocity[1]" ) ^ 2)
		
		if LocalPlayer then
			local perfect_prediction_velocity
			if doublefire_prediction_mode:GetValue() == 0 then
				perfect_prediction_velocity = doublefire_prediction_value:GetValue() + 0.300
			elseif doublefire_prediction_mode:GetValue() == 1 then
				perfect_prediction_velocity = doublefire_prediction_value:GetValue() + 0.270 + (velocity / 10000)
			end

			--Debug
			--draw.TextShadow(1000, 500, perfect_prediction_velocity .. ' predict 1 (off dt)', 255, 255, 255, 255)
			--Debug

			local prediction = predict_velocity(LocalPlayer, perfect_prediction_velocity)
			local my_pos = LocalPlayer:GetAbsOrigin()
			
			local x,y,z = vector.Add(
				{my_pos.x, my_pos.y, my_pos.z},
				{prediction[1], prediction[2], prediction[3]}
			)
		
			local LocalPlayer_predicted_pos = Vector3(x,y,z)
			LocalPlayer_predicted_pos.z = LocalPlayer_predicted_pos.z + LocalPlayer:GetPropVector("localdata", "m_vecViewOffset[0]").z
		
			if is_vis(LocalPlayer_predicted_pos) then
				dtsetup(0)
			else
				dtsetup(2)
			end
		end
		if LocalPlayer then
			local perfect_prediction_velocity
			if doublefire_prediction_mode:GetValue() == 0 then
				perfect_prediction_velocity = doublefire_prediction_value:GetValue()
			elseif doublefire_prediction_mode:GetValue() == 1 then
				perfect_prediction_velocity = doublefire_prediction_value:GetValue() + (velocity / 10000)
			end

			--Debug
			if doublefire_debug:GetValue() then
				local x, y = draw.GetScreenSize()
				draw.TextShadow(toint(x / 2 + 20), toint(y / 2 + 20), string.format("%2.3f", perfect_prediction_velocity) .. ' prediction', 255, 255, 255, 255)
			end
			--Debug	

			local prediction = predict_velocity(LocalPlayer, perfect_prediction_velocity)
			local my_pos = LocalPlayer:GetAbsOrigin()
			
			local x,y,z = vector.Add(
				{my_pos.x, my_pos.y, my_pos.z},
				{prediction[1], prediction[2], prediction[3]}
			)
		
			local LocalPlayer_predicted_pos = Vector3(x,y,z)
			LocalPlayer_predicted_pos.z = LocalPlayer_predicted_pos.z + LocalPlayer:GetPropVector("localdata", "m_vecViewOffset[0]").z
		
			if is_vis(LocalPlayer_predicted_pos) then
				dtsetup(2)
			else
				return
			end
		end
	end
end
callbacks.Register('Draw', lagexploit)

--------------------------------

--Disable fakelags on Revolver
local function revolver()
	if not revolver_check:GetValue() then
		return
	end
	if not engine.GetServerIP() then
		return
	end
	if not entities.GetLocalPlayer():IsAlive() then
		return
	end
	
	if entities.GetLocalPlayer():GetWeaponID() == 64 then
		if input.IsButtonDown(Fakeduck:GetValue()) then
			gui.SetValue('misc.fakelag.factor', 14)
		else
			gui.SetValue('misc.fakelag.factor', 13)
		end
	else
		return
	end
end
callbacks.Register('Draw', revolver)

--------------------------------

--Nonscope hitchance
local function nonescopehc()
	if not nonescopehc_enable:GetValue() then
		return
	end
	if not engine.GetServerIP() then
		return
	end
	if not entities.GetLocalPlayer():IsAlive() then
		return
	end

	Scoped = entities.GetLocalPlayer():GetPropBool("m_bIsScoped");
	
	if entities.GetLocalPlayer():GetWeaponID() == 38
	or entities.GetLocalPlayer():GetWeaponID() == 11 then
		gui.SetValue('rbot.aim.automation.scope', 0)
		if Scoped then
			gui.SetValue(AutosniperHitchance, nonescopehc_scope:GetValue())
			gui.SetValue(AutosniperDTHitchance, nonescopehc_dt_scope:GetValue())
		else
			gui.SetValue(AutosniperHitchance, nonescopehc_regular:GetValue())
			gui.SetValue(AutosniperDTHitchance, nonescopehc_dt_regular:GetValue())
		end
	else
		gui.SetValue('rbot.aim.automation.scope', 2)
	end
end
callbacks.Register('Draw', nonescopehc)

--------------------------------	

--AutoPeek settings
local function SavedValues()
	DoubleFireValue 			= gui.GetValue('rbot.minicord.tab.minicord.rbot.doublefire.enable')
	
	FakelatencyEnableValue 		= gui.GetValue('misc.fakelatency.enable')
	FakelatencyAmountValue 		= gui.GetValue('misc.fakelatency.amount')
	FakelatencyKeyValue			= gui.GetValue('misc.fakelatency.key')
	
	FreestandingLeftValue  		= gui.GetValue('rbot.antiaim.left')
	FreestandingRightValue		= gui.GetValue('rbot.antiaim.right')
	FreestandingAtedgesValue 	= gui.GetValue('rbot.antiaim.advanced.autodir.edges')
	FreestandingAttargetsValue 	= gui.GetValue('rbot.antiaim.advanced.autodir.targets')
end
local autopeek_state = false
local function autopeek()
	if not engine.GetServerIP() then
		return
	end
	if not entities.GetLocalPlayer():IsAlive() then
		return
	end
	if not gui.GetValue('rbot.accuracy.movement.autopeek') then
		return
	end
	
	local getmaxprocessticks = client.GetConVar('sv_maxusrcmdprocessticks')

	if input.IsButtonDown(AutoPeek:GetValue()) then 
		if autopeek_dt:GetValue() then
			gui.SetValue('rbot.minicord.tab.minicord.rbot.doublefire.enable', 1)
			gui.SetValue('rbot.accuracy.weapon.asniper.doublefire', 2)
			gui.SetValue('rbot.accuracy.weapon.scout.doublefire', 2)
			gui.SetValue('rbot.accuracy.weapon.sniper.doublefire', 2)
			gui.SetValue('rbot.accuracy.weapon.hpistol.doublefire', 2)
		end
		if autopeek_pingspike:GetValue() then
			gui.SetValue('misc.fakelatency.enable', 1)
			gui.SetValue('misc.fakelatency.amount', 200)
			gui.SetValue('misc.fakelatency.key', 'None')
		end
		if autopeek_freestanding:GetValue() then
			gui.SetValue('rbot.antiaim.left', 120)
			gui.SetValue('rbot.antiaim.right', -120)
			gui.SetValue('rbot.antiaim.advanced.autodir.edges', 1)
			gui.SetValue('rbot.antiaim.advanced.autodir.targets', 0)
		end
		if autopeek_optimalticks:GetValue() and dt_on_autopeek:GetValue() then
			sv_maxusrcmdprocessticks:SetValue(getmaxprocessticks)
		end
		
		autopeek_state = true
	end
	if input.IsButtonReleased(AutoPeek:GetValue()) then 
		if autopeek_dt:GetValue() then
			gui.SetValue('rbot.minicord.tab.minicord.rbot.doublefire.enable', DoubleFireValue)
		end
		if autopeek_pingspike:GetValue() then
			gui.SetValue('misc.fakelatency.enable', FakelatencyEnableValue)
			gui.SetValue('misc.fakelatency.amount', FakelatencyAmountValue)
			gui.SetValue('misc.fakelatency.key', FakelatencyKeyValue)
		end
		if autopeek_freestanding:GetValue() then
			gui.SetValue('rbot.antiaim.left', FreestandingLeftValue)
			gui.SetValue('rbot.antiaim.right', FreestandingRightValue)
			gui.SetValue('rbot.antiaim.advanced.autodir.edges', FreestandingAtedgesValue)
			gui.SetValue('rbot.antiaim.advanced.autodir.targets', FreestandingAttargetsValue)
		end
		if autopeek_optimalticks:GetValue() and autopeek:GetValue() then
			return
		end
			
		autopeek_state = false
	end
	
	if not autopeek_state then
		SavedValues()
	end
end
callbacks.Register('Draw', 'autopeek', autopeek);	
	
--------------------------------

--Unlock Inventory and Force crosshair
local function inventory_and_crosshair()
	panorama.RunScript([[ LoadoutAPI.IsLoadoutAllowed = () => { return true; }; ]])
	if force_crosshair:GetValue() then
		client.SetConVar("weapon_debug_spread_show", 3, true)
	else
		client.SetConVar("weapon_debug_spread_show", 0, true)
	end
end
callbacks.Register('Draw', "inventory_and_crosshair", inventory_and_crosshair)

--Pasted Aspect Ratio
local Aspect_Ratio_table = {};
local function gcd(a, b)
	while a ~= 0 do
		a, b = math.fmod(b, a), a
	end   
	return b
end
local function Set_Aspect_Ratio(aspect_ratio_multiplier)
	local screen_width, screen_height = draw.GetScreenSize()
	local aspectratio_value = (screen_width*aspect_ratio_multiplier)/screen_height
    client.SetConVar( "r_aspectratio", tonumber(aspectratio_value), true)
end
local function Aspect_Ratio()
	local screen_width, screen_height = draw.GetScreenSize()
	for i = 1, 200 do
		local i2 = 2 - i * 0.01
		local divisor = gcd(screen_width * i2, screen_height)
		if screen_width * i2 / divisor < 100 or i2 == 1 then
			Aspect_Ratio_table[i] = screen_width * i2 / divisor .. ":" .. screen_height / divisor
		end
	end
	local aspect_ratio = 2 - aspect_ratio:GetValue()*0.01
	Set_Aspect_Ratio(aspect_ratio)
end
callbacks.Register('Draw', "Aspect Ratio", Aspect_Ratio)

--------------------------------

--Pasted Night Mode
local function Night_Mode()
	local controller = entities.FindByClass("CEnvTonemapController")[1];
	if(controller) then
		controller:SetProp("m_bUseCustomAutoExposureMin", 1);
		controller:SetProp("m_bUseCustomAutoExposureMax", 1);

		local value = night_mode:GetValue()
		controller:SetProp("m_flCustomAutoExposureMin", value / 100);
		controller:SetProp("m_flCustomAutoExposureMax", value / 100);
	end
end
callbacks.Register('Draw', "Night Mode", Night_Mode)

--------------------------------

--Drawing ticks
local font = draw.CreateFont('Andre V', 17)
local function draw_ticks_and_circle()
	if not engine.GetServerIP() then
		return
	end
	if not entities.GetLocalPlayer():IsAlive() then
		return
	end
	
	draw.SetFont(font)
	local x, y = draw.GetScreenSize()
	local w, h = draw.GetTextSize('16 TICKS')
	local DrawingOverRapidfireX = toint(x / 2 - (w / 2))
	local DrawingOverRapidfireY = toint(y / 1.073 - (h / 2))

	if draw_ticks:GetValue() then
		if gui.GetValue('rbot.accuracy.weapon.pistol.doublefire') == 2 or gui.GetValue('rbot.accuracy.weapon.hpistol.doublefire') == 2
		or gui.GetValue('rbot.accuracy.weapon.smg.doublefire') == 2 or gui.GetValue('rbot.accuracy.weapon.rifle.doublefire') == 2
		or gui.GetValue('rbot.accuracy.weapon.shotgun.doublefire') == 2 or gui.GetValue('rbot.accuracy.weapon.scout.doublefire') == 2
		or gui.GetValue('rbot.accuracy.weapon.asniper.doublefire') == 2 or gui.GetValue('rbot.accuracy.weapon.sniper.doublefire') == 2
		or gui.GetValue('rbot.accuracy.weapon.lmg.doublefire') == 2 then
			draw.Color(draw_ticks_color:GetValue())
			draw.TextShadow(DrawingOverRapidfireX, DrawingOverRapidfireY, sv_maxusrcmdprocessticks:GetValue() .. ' TICKS', ticks_draw_color)
		end
	end
	if draw_circle:GetValue() then
		local choke = time_to_ticks(globals.CurTime() - entities.GetLocalPlayer():GetPropFloat( "m_flSimulationTime")) + 2
		draw.Color(draw_circle_color:GetValue())
		draw.OutlinedCircle(toint(x / 2), toint(y / 2), choke)
	end
end
callbacks.Register('Draw', 'draw_ticks_and_circle', draw_ticks_and_circle)
