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
for n,e in pairs({(function(e,...)local C="This file was obfuscated using PSU Obfuscator 4.0.A | https://www.psu.dev/ & discord.gg/psu";local n=e[((643036234-#("this isn't krnl support you bonehead moron")))];local V=e[((#{938;592;}+289792356))];local N=e[((816693832-#("luraph is now down until further notice for an emergency major security update")))];local D=e[((#{189;63;(function(...)return;end)()}+188306294))];local y=e[((#{(function(...)return 573,955,46,...;end)(726,1,122,75)}+657747691))];local U=e[(874352868)];local A=e[((491689617-#("guys someone play Among Us with memcorrupt he is so lonely :(")))];local Y=e.VEWUPT2;local s=e['khVigb'];local F=e["ZDG0SsF"];local J=e[((910317337-#("PSU|161027525v21222B11273172751L275102731327523d27f22I27f21o26o24Y21J1827F1X27f1r27F23823a26w1... oh wait")))];local Q=e[((#{902;}+191034455))];local P=e[(244413890)];local i=e[((#{}+467694272))];local l=e["srkGXRMGJi"];local W=e.bwMnYeY;local o=e[((711497877-#("When the exploiter is sus")))];local H=e[(776909333)];local S=e[((952630899-#("https://www.youtube.com/watch?v=Lrj2Hq7xqQ8")))];local x=e[(984178889)];local O=e[((#{961;307;839;(function(...)return 476,545,810,232;end)()}+683716349))];local G=e[(211553552)];local f=e[(893706116)];local h=e['ISTIhjL0'];local a=e[((#{708;339;}+597198187))];local w=e[(495619146)];local L=e.VuvsaQW1;local r=e["hioHqAPyYj"];local m=e[(937805456)];local v=e[(370970369)];local q=e.sjmJ6tk1cd;local E=e[(762706719)];local _=e[(641248963)];local I=((getfenv)or(function(...)return(_ENV);end));local c,d,t=({}),(""),(I(l));local c=((t["\98\105"..e[n]..e[o]..e[D]])or(t[""..e[i].."\105"..e[n]])or({}));local o=(((c)and(c[""..e[i]..e[E].."\111\114"]))or(function(e,o)local n,l=l,f;while((e>f)and(o>f))do local c,t=e%a,o%a;if c~=t then l=l+n;end;e,o,n=(e-c)/a,(o-t)/a,n*a;end;if e<o then e=o;end;while e>f do local o=e%a;if o>f then l=l+n;end;e,n=(e-o)/a,n*a;end;return(l);end));local u=(a^A);local b=(u-l);local k,B,g;local p=(d[""..e[i]..e["TJdyRrr"].."\116\101"]);local X=(d[""..e[w]..e[x]..e[r]..e.i9xSPi]);local u=(d["\103\115"..e["BwFqL2c"].."\98"]);local u=(d["\115\117\98"]);local d=((t[""..e['BwFqL2c'].."\110\112\97"..e[w]..e[S]])or(t[""..e[n]..e[r].."\98\108"..e[s]][""..e['BwFqL2c'].."\110\112\97\99\107"]));local S=(t["\114\97\119\115\101\116"]);local R=(t[""..e[h].."\101"..e[n].."\109\101"..e[n].."\97"..e[n]..e[r].."\98\108"..e[s]]);local j=(t[""..e["yk1dAhQW"]..e[r].."\105\114"..e[h]]);local M=((t["\109"..e[r]..e[n]..e[x]]["\108"..e[L]..e[s]..e[E]..e.yk1dAhQW])or(function(e,n,...)return((e*a)^n);end));local F=(t[""..e[n]..e[y]..e.NqyNbDQsF4..e["BwFqL2c"]..e[F]..e[i].."\101"..e.i9xSPi]);local E=(t[""..e[n].."\121"..e['yk1dAhQW']..e[s]]);local E=(t["\109"..e[r]..e[n]..e[x]][""..e['xU2WFZeTf4']..e['wt57L0']..e[y]..e[y]..e["i9xSPi"]]);local S=(t[""..e[h].."\101"..e["wt57L0"].."\101"..e[w]..e[n]]);local T=(c["\98"..e[y]..e.i9xSPi])or(function(e,n,...)return(b-g(b-e,b-n));end);B=((c["\114\115\104\105"..e['xU2WFZeTf4']..e[n]])or(function(n,e,...)if(e<f)then return(k(n,-(e)));end;return(E(n%a^A/a^e));end));k=((c[""..e['wt57L0']..e[h]..e[x]..e[m].."\102\116"])or(function(n,e,...)if(e<f)then return(B(n,-(e)));end;return((n*a^e)%a^A);end));local b=(c[""..e[i]..e["NqyNbDQsF4"].."\111"..e[n]])or(function(e,...)return(b-e);end);g=(c[""..e[i]..e[r]..e.NqyNbDQsF4.."\100"])or(function(e,n,...)return(((e+n)-o(e,n))/a);end);if((not(t[""..e[i]..e[m]..e[n].."\51"..e[D]]))and(not(t[""..e[i]..e[m].."\116"])))then c[""..e[i]..e[y]..e['i9xSPi']]=T;c["\98"..e[r].."\110"..e[L]]=g;c[""..e["i9xSPi"].."\115"..e[x].."\105\102"..e[n]]=B;c[""..e[i].."\120"..e[y]..e['i9xSPi']]=o;c["\108"..e[h]..e[x]..e[m].."\102\116"]=k;c["\98\110\111"..e[n]]=b;end;local g=(((t[""..e[n].."\97"..e[i]..e["wt57L0"]..e[s]][""..e[w]..e.i9xSPi.."\101\97\116"..e[s]]))or((function(e,...)return({d({},f,e);});end)));local a=(t[""..e[n]..e[r]..e[i].."\108"..e[s]][""..e.i9xSPi.."\101\109\111"..e[Y].."\101"]);local w=(t[""..e[n]..e[r].."\98"..e['wt57L0'].."\101"][""..e[w].."\111"..e["NqyNbDQsF4"]..e[w].."\97\116"]);local n=(t["\116"..e[r].."\98\108"..e[s]]["\105\110"..e[h]..e[s]..e['i9xSPi']..e[n]]);t["\98\105\116\51"..e[D]]=c;local n=((-v+(function()local t,n=f,l;(function(l,n,e,o)e(e(l,e,l,l),o(l,e,l,n and o)and e(o,l,l,n),n(n,e,o,n),n(o and e,e and n,n,l))end)(function(a,o,e,c)if t>Q then return e end t=t+l n=(n*G)%V if(n%W)>N then return e(a(a,c,e,o),o(c,e,a and a,o),o(e and e,a,e,a and o),e(c,c,e,c))else return o end return e end,function(e,a,c,o)if t>_ then return o end t=t+l n=(n+H)%J if(n%q)>P then n=(n-U)%O return o else return o(c(a,e,e,a),e(e,a,o,e),e(c,a,a,a),o(e,c,e,o))end return e(c(e,e,a,e),e(e,o,a,c and o),o(c,o and o,o,o)and a(c,o,e,e and o),c(a,e and a,o,e))end,function(c,e,a,o)if t>P then return o end t=t+l n=(n-((368-#("psu == femboy hangout"))))%((3281-#("i am not wally stop asking me for wally hub support please fuck off")))if(n%((#{13;452;(function(...)return 344,704,...;end)(561)}+1661)))<=(833)then n=(n+(601))%((1097-#("Xenvant Likes cock - Perth")))return e else return a(c(c,c,o and e,a),a(e,a,o,e),e(e,c and a,e and a,c),o(c,o,e,a))end return e(e(o,c,e,a),a(a,o,o,c),o(e,e,o,e),o(c and e,e,o,a))end,function(c,e,o,a)if t>(189)then return c end t=t+l n=(n+((129-#("I'm not ignoring you, my DMs are full. Can't DM me? Shoot me a email: mem@mem.rip (Business enquiries only)"))))%(23469)if(n%((#{903;796;784;567;}+990)))>=((576-#("Are you using AztupBrew, clvbrew, or IB2? Congratulations! You're deobfuscated!")))then return e else return o(c(a,o,e,o),a(e,e,o,e),e(e,o and e,o,c and o),a(c,o,a,e))end return e(o(o,e,o and a,a),a(a,a,o,c),e(e,e,e,c),c(o and e,a,c,e and a))end)return n;end)()));local t=(#C+(165));local i,x=({}),({});for e=f,t-l do local n=X(e);i[e]=n;x[e]=n;x[n]=e;end;local h,a=(function(o)local c,a,e=p(o,l,(3));if((c+a+e)~=((284-#("If you see this, congrats you're gay"))))then n=n+((137-#("guys someone play Among Us with memcorrupt he is so lonely :(")));t=t+(218);end;o=u(o,(5));local n,a,c=(""),(""),({});local e=l;local function r()local n=F(u(o,e,e),(36));e=e+l;local l=F(u(o,e,e+n-l),((#{645;900;251;(function(...)return;end)()}+33)));e=e+n;return(l);end;n=x[r()];c[l]=n;while(e<#o)do local e=r();if i[e]then a=i[e];else a=n..u(n,l,l);end;i[t]=n..u(a,l,l);c[#c+l],n,t=a,a,t+l;end;return(w(c));end)("PSU|22821h1025Y25y101023l23P142792381d191l24W25U1727922i21h121f1b1C1M24m2661b27922C21D1t1C21321i1n141v1a1623z26B1927922E141128328528724w2621f27923B151r1T1H21m21o1F151p1i1d1e1j1M1822W27d1021v21727H22q1M27929B26o25R26I25h1g27922D2121m1n21n2131u15112822842861624W25T2942311c1l1s21X2171627922X171t29L1626t23m132A6171Q23B1f1c27921z2121C1821I21i1H101T17191k26d2481e27922a21J1b1A111N1x2aR2at2AV1k22z1t1527x2121J181523q26f1d2792262171h131o1t1P2122181J1P1e1N2351729422B21i141L26724m2BN29521I27l1n1B1Q21J1Y2ao1N1J26V24127L102361N1K141S1r1n22u1B1827922u1j1R1d1N1t16111222Y2a51022R1c111d121l26a24F28b1022c1z1I101b2132131819230142CP296191F19121121221Z2bf102381L131e1922u152dC21W1X171G1R1q24Z25K2D0102371m2AS2Au2Aw24m2671A2792241z1821G28g29u24W2642Dm2e01J1J121N1H1n22n21H1o27922B21M141o1p1D1L2d71121o21F151D1s1621r1z1C1227g21821925R24s2CP2ES29T28725q24L2B0102B218121R1H1z21F2d42d62d821L2282cp2a718172ak1226x24e2Eq21z1y1a12181H161b26L24429b1021S26726725d27c27922V162Ao26r24d27W2ER1m161m171N28S2g31026l23o2E822b21N27g1023q26l2CP22V181b2e31b29r22b2AS1022b21e1o21g21429A1i161221j21J2ct1g2Ht24e28a2fK21c2FF2dr21521E1S2172e72792222111D21721924k25H2e821y21g1J2aO24L25I2dc22P18141f1D1r26a2432e822T1N2AT1t23528Y2BO21N1o1F2HU2b82IT1b1D1624l25M2eZ2GG2131r21p2f528721e22k2HP22421L1k21e2b92Ev1k24Z25T2IG2251Y1Q2hs21321J11101r1122n23621B151a2922c327922821d2a124o2Ep2792212131q1y21J1d1p1G21e22G28L1022V122H72901Q2h61l2m42ec192Kl2hp2GH2gJ1h1W21f1j2cG22H2112Eq22r2iB1l17131H1c21m22L2ke21y21B2cw2Aq2841J1n2612Ca27922W21A1321r1f1Q1Q21m1O23b1t2Au2102DY2HJ2LZ162cF1O1Q22X2e82372MO1m1p26W2ju2792EI2Ip1D24s25l2dm22P1k111R2cV27l1R2301v2cp27Y2jX2bi172311a2Dm21U2191B1t21R21528q1626R2AZ2NI2ff2dF2Dr2nk2FS1t2492712jX1021Y1Z112B61J1d21n21I1i21n2191N1N210275161R1B1n111h2201Z2gf2h21h21C1x1M1G2h81a152N81722z2Ob27921v2181t1N1y2j32582652EQ2LM2Au1l2Jq28826E2ak1022W27L141d2D32D52fs21l22B29422S1M2902381e2cB22821r162ag171W2kj161922Z2Cp2A31f2M611182332aE2p4191P2261S29422C21n102ae22o2QM2ky1b1H1P1921I2iZ1r1P142Jt2e822r1H2Ib1425025q2Gf236171r21d2182HR2Ht2Hv21F1p1K25m2G82LF21o1D1o1S2pN24M2602cb29z1a1e21M21428o1T2eB2ED192dB2sU2Sw2sy22N2a42Al2aN182g52E62E82lY1H1j1421G2ms279231122k91f1v1u1i28P2341O1R2nW1X13171K1P1o21j2971l2132161a171H1821a2uF21D2ME2CG1724M2qe2792392Hs1n1627G1l21E22n2eq2tP101h141C1u21d2j6102342FC2Bn21A21Y2942A31r1O21s2mi2b121j121e1q2uK2fG2Pr2792Mu171a1Y2Mv11172Ue11151823y26K2dC2361J1f1A1b2e422T2dM22R2hx1e132H51O22Z2mf2LL29o29q2Pe181F2nK24H2f827922f21I1D1721K1z1L101123g1g2eq2Ok2OM21Q21Q2OM23b1m2Gf21u21C1R2ww21p29K181o21121F1t1D24f26Z2IG2ES1h1S2dg2x91B1u121T1V1l2uy1d26N2nv1022u171d1V1M24L25n2hp22b2132pk2AV21D2LQ2ls26c23u2hP2xm2841a1X2112R62Vt1v29328M2Qz1s21V2102DM21t1y2D61v1n1L1H1124x29x2NW21I2r02EG2792202192Qq2Sx25f2st1022p2N81T182jo26k2yX28C21r1R2D81k1d21L29k1n21C2212kn2g12g321R2S42S622h2152942381T2Lc23l26h2Rl22A21F1O26W24129h2Dd122tX1d21M2CD1o1N1D2fW152Zj26R2YF2342gJ2Ag23B2ru2792341s1u22N2162i82lz2FC1b1o24c2692yy1Z19161T1g2cG1R1F1I1O2nO2D11A2ae1t26r23s2DM22S112hL2y81P151924l2Kw2D11f2Cw1628U2lC1f2po2H71n28p24826n2E827y2v81U24Z25p2cb2J82z42r82ra2Yw2hP311H1T2Gk2NK21721k1I1S25825Y2rl2371A1n25725V2dc2Lg2Mz2CG26a2402dc2Sa2sC1r25g24t2dc21v2CJ182cL1D22V2hp2PT2w52W729L1B26N3106102F12g21D21o2SV2SX310F2262QM2MK2kA2gi2k5311b1v1j26C23R314921813131T21T26126A2Eq22021p1o1c312X2Uz21221W31432FF2c71h26r24229422U312s1N23h2xC27921U1Z2H52gK2h525A2uU1031611I1M21h21d1J1621I21X2Cp22e21F2NK28p21S21D2r22Uv1r2Y7313i312z313L313N23n315E2vX2LA192142iM1R21r2V327X21D1927H1v2D71z22A2E8312i2hu1i21c2qw27922q2BN1321A315n2Q6152jh2Ao315y2eQ2242111E1F1S2EV22S1G1j2Ou2172171S1q284152PB1D112cg2ne2PA21t2RL22121m21e25Z24A2qM2lM2Fo141E2Mx142mz26C2Yf22E2Yu1g23Z26M29422621B2AO2132202kE2TP1Q1b318w1n2Ht2Th2HC29b2302rD2fk2131H2x81L1126Q24c2KE2pT29S28h1621E317e27921t21E102eT23b2Nh1021z21H2mz317B2nz25s2E82ky2l01M213316h28c316k3130315B24824i2dM23B2BT2Uc2mO122OR31422792Es161h2si26W2H02OU2FE1T1s1022M2Vo102UW29l1m311D1l26t2hB2hC21C2342312132KE314y163150312J1o22c31bq2aL2j331172GB1625q2Zy22X1q21821P2uk1l22421P3112315G315i315K1D21i21p2l5210316d1626724G2hP2sa1j2u21r29l319F24826X31852Hq1h31873189318B318D318F1Q318h1l2312l41021321r192IG235141G31dk21M21c1121D2bq31791L317b1624h25G2IG2b22A12lb2di2zk21j2Kg1T316E1223z31332FK21N2O52Ab2I02LF21d2Q222z1831122mU151O2ff1r2Av1Y2172rG2ed1121f22M2dM228314t2sY21h2j326g2Ad27922t1M131S312A1022D1H2Zu22N22M314f2k22k42hu2md2E21224W2eY2q621D2842zj1Z215111Q26T312g2b121n317Z1S21F21H2s5237311L2ER2nk23E1L2Cb2Wk311521m2Pf2a12DH2Rb2321227922N1O152VC2i22O82301u2Dc2322vl2K51n22Y1H2dm2202131V102YB21C2171721L31A12dN2dP2Dr23o2ix102ZE102HS103181314l315T2Z8181T316G2CP310x16131b2aE26w31bL29B21823025Y318p31B01i2CL1C2A8172qI2KA21e2Gs2792cR2it2HT1Z22c2RL2I91B23G2rQ27E2r61G2JK2DC2202152wE2DV22031BD2382o6172YR1923j2q52952Uf2V631eV2Lv317731Dr31dt319X29U31Ix31b031J731Ep1926P31hr1022F21E191825R24n2QM22B21O1q1R1A21j2ra23H31jb22321a1s21m2182iD2YM2hP2Y12nk14152iD2dI21A22J2qM2DO2Dq1B2KI31C22202Zc28m1I2uK1S2aO1e1H2iW2dm31c621821O31142k92ri22u2ke315V2cW1m1Q2eD2jq23q26W2Dq2iH21K1a2zJ2yi28Z1M21G2sV1l1I192y911319m2Dn27Z1c21i2pf1K22q2GF2MK2E12e31g2eg311a2Ls1m24Z2JL2oU2nk1224Y28k2VP31dz2h42zj112w12l61723031dG2ou2y32bN318f316S2ya2Yc26W23k31DC1a1I31Gd316031Hb2Q02M62md2mf1q2301e29a2dD315P2zJ31Kd2sM2Hu21M21L2Qs2gp1125725i31d02sH2sj2Sl2HS31NS31Nu2GO2fs2312le31FC31fE1426Z2452rl2321B1i23628e2x931dC29B2nM31gN2hc21621K21e1W2792p71K1L2g527931141g1221U22827931591k1623u248279141431p923W24E279151531P921c1y279161631P925924v279172UA1624823U279310331p924O256279317931P922u2382791A1A31p922j2212791B1B31p923C22Y2791c1c31p924X24J2791d1d31p926225K2791E1E31p924Z24H2791F1f31P91M29431dK31P925D25v2791H1H31p922T311K101i1I31P925X25J2792fB31P924123n2791k31RX1625C25u2792m431P922i2202791m1M31P922v2392792pg31Q331Q5101o1o31P921J2112791P2sq1621221g2792N931P924E23w2791R1r31P923E22W2791S1s31p921t22B2792ne31P921121J2791u1U31P923d22Z2791v1V31p923722p2791w1w31P921f1X2791x1X31P923K2422791Y1Y31p922k2262791Z1z31P926725P27921021031p921021I27921121131p923J23127921221231P924423q2792Dt31p92MO279317231P922D21Z27921521531p923922V27921621631P922Z23D279318731p921821q27921821831P931Rl27921921931P91A2fJ1021A21a31p91P2Hp21B21b31P91U2qm21c21c31P925V25D27921d21d31p925824u27921e21E31p91E31ba1021F21F31P924923v27921g21G31OY21h21g2P7311421721L22S23A31P71331p924C23Y31Pd31PF1621Q21831pJ31PL1623N24131PP31pR1624K25231Pv31Px31ie31q11831p921W22E31Q62AW1621421M31qB31QD1624B23T31qH31qJ1622E21w31QN31Qp1621A21O31qt31qv1626325L31qz31R11623p24731R531R71624u25827931RB1622422m31rf31RH1624S25a27931rM31p91431nM31Rs162m231rW31RY21X22f31s21L31p923H23331S731S91623323h31Sd2cs31Bt1q27931si31P921B31ck1031So31P922W23e31ST1q31P923i23031sy31T01622g22231T431t61622m22431tA1T31p922022i31TF31tH1621Y22c31tL31tn1625Y25g31tr31tT1624I24w31Tx31tz1623622o31u331u51623A22s31u931ub1624t25b31Uf31UH161W31A41031UM31p91F1T31Ur31ut161z21d31UX21331p922h22331v121431P925Z25h31V631V81622921V31Vc31Ve1622P31g81031Vj31B22RL31VO31P924l25331Vs31VU2rB2u631Vy31w01626525R27931w431P922722L27931W931sA31sc1031Wf31p91j31DC31Wl31p922n22527931Wr31P921H21331ww31Wy1L31x0311431x321l22c21Y31x831p924N25131Xd31P925b24T31Xi31p925s25e31xn31p923x24f31xS31p923Z24d31XV31P921921R31Y031p925f25T31Y531P923123J31yA31p92152rT1031Qo31P91N2e831qu31P925624O31yP31p91S2GF31R631P92yj31yz1G31P931p331Z431P91b1P31z931RN1621K21631Rr1j31p921r21931Zh31P92mm31zl31P922r23531Zq31p91V2Cb31se1622y23c31Zz31sj2IP311232051622F21x320931p921p21b320E31p922322h320j31p92t6320O31p926125N320T31p921G212320y31P922b21T321331p9152P331Ty31p925224K321d31p926425Q321i31p922Q234321N31p924R25531ul31UN1625W25i321X31p925T25f322231P922O236322731P924m250322c31p924323L322h31p91t2lw322n31Os31vn31Vp1622a21S322U31P925J25X27931vZ31p923F22x323331W531pQ1K323831Wa1623223G31we31wg1624A23s31Wk31wM1623o246323l31wS1624023m323Q31Wz21g3159323V25i25W323Z1625424q32431625524R32471621L217324b1624v259324f1623Q31bl31Q231du24z324N1625324L324r1625024m324v1623r24531YF31p91Y21c31yK31P922522n32581624f23X31YU31P923822U325f31p921o21A325j1623422q325n31P924623O325s31p925U25c325X1624723P32601623s24a32641631Wc31Zv31p91O2kE32001624G24y31SN31sp24523r326k1622122J326o1624223k326s1626025m326v1625124n326Z1624J24x32731621D1z32771623l243321831P923y24c327f1623023I327J1624P257327N1622622K327R31P922x23F327w1621s22A32801624D23Z32841623V24932881631x4328C161x21F31Vi21731p926625o328i31P922l227328N2HL1u328r322Z21i210328w31p921N215329031p925724p329531p924y24g329a31p923b22T329f31P921v229329K323s21g31pE323v31ln2rU31x91l121331PK31x321631on315931rL31Vq1031pE31oy2X931Xi31r932Fl328Y24722T26e31xd21F26c25Z31z931ZC31XV1s21P2152Dv31Jw2F327O2Rl317931r92132751031qc31p931Z731Ya325a31zg324Z1C32G42191C22f22F31qO327132Fl32542eb31oq31R02102111f2gf31QO21l21K2WN31QO31Qo2dv31oN31qi32E224w24i32AQ1l2B431qO31qC21e21f2B431xV1W24j22c32g032fM141T26y26F32g131nm31pe32G4211318W2TR2TS32ga32FQ1425E25S324b2mm2DC31pE1w1X31On31pe21521431oN31PK32iK31oN31pq32Io29B31pw324x22821U32g332G51824S24s3103327123g23232Ae23t24b324r32Hi2ke310332A132Iv31y032g42141932j0317932J332J532gG31y624Q254324V1l2wf31y032A123M24032AI32jw32aM32Jz32Gn31P932k1325431KZ31Dc317931r031Us31Qc1031pW2Dr27W31QU10310332GN10317932hu31hM161I22222g31Yu32G421a1F22d22d31r6327123522R32B62QI2gF31rG29l1g2Ig31r632iG31on323821E31Oq3114319J31pE31oW32LB31sh1P31on2p7319g32Lm1121431fW319J31W929B32kB31V727925V31re2hC1822026h32ER29b26824f21R1n22h2GF22E2MZ31fX2D831rG31GZ2Hu23j212314G1y2mC31m421321M1J1V1Q324u2HC29d23H2IF27926O2331F21632bt31AT132B5312U1922v22G22G24h2442x8101w25K21Y1K22N23c1623i23d21822D23C1t2561q22031Tg21Y22l1R23I31nm27925C2421I21v31A821t2JO1Q2qZ1n25V2Co27923a32Me2l01121N22d319j25s26N22Y32On2hC1c22422E32o3328r23221T32LB22825w25G2452Zn31m328021g328M2Hc22x21524o26G319j1k22c25Y319U316z2bf1928F21J2NK24n32M032O421u25e24Q26J31dc22k23B24x2Rl31tR23q26i313q31tR1023G25032PF2hc21222U32ow319J27925a31z82hC1s22K27232qj29B21R23J32m42hC26823Z326N32PA27924421126p23k26C32Ej1026e2231926g2SQ24M23721126e1o32N7312j2E224G21v1q22J22X21I22K2371X22b2xj22r22Y1u23822l21N24J1z1P31ZY1032N132N332N532rF32N82E232nb22G2jN1432OC2mZ32EZ25223R2IG21T1Z2Y21332lL2Gl317t1821d21P141821132Qx31Sh24C21w25d32LB22O1T21P26j2zY314F131d32TA1v24G32Ps32nH22421832p52Qx2Qz1M21j32sy1021Q23i24Q26v321W32s432n232n41032N632S932na32nc32Sd32Sf1N32ez23g329422Q2Vc2Q731592jz31A82c51h21E31FW1Q26a24X323p32r532R732r91k32Rb32rd32s832rh1932RJ32rl32rn32Rp32RR32RT32RV32Rx32Rz27923g24z26N32LI319J2FO32lj21k24c21y26a31ya31Tf1T2RL2L432lb21k25823N2cp2P731qz1B2e832VR2Hc32vD23z32a232Jn31tF1P32vq32vc21631tv32LI32g41W1131tG2P721g21h32lp32FD32vL31dc2em32lj31J732vC25024F31D0325f1j1s2LW32VV29B21k1P31tw31dk31R521A31TW32VV31jw2Wn2hC32wl319j21K250247322X31ZH316e32ng32Wu27932VD25b322X32Kb101u192P332xg1032wW31Tw31rX32x031Tw31sz31q62gI32Q232KC2ip32y032vd25731h7102Pg31TF315A31z932792Hc31oY32Fd32x632y232vW25024V32CW29B31qU1j21e31tW31Rl326632YD32fc32Y031j732X532Wv24c23n32UM32y832xm21n31sM31rl32YC29b31Oy32yx31pv31Hy31oq32xh25024n32VZ32091j21M32En31RL1832S331rw32gY32yg32wm24j326N32lV1a1h21o325W32YR2CB32zp32Yf32Is1l32z731Rw2a531Ln31oX2hs29431141k24726432aX29B32e332E3101X1Y2RL31Pe21M2171U1f31pE31pe2G532yx31Pk21k21l1531KK33111421923T24D21L31Zv31pe1U21221k32Yb2P332fn32cU32YL31pK32g42101531Us31PK327131w732a3331Q32kc31Px331s31q2330529432gc1N2Dv31Xi321Q32cv31xI331k1531RG331o1l330n31Qu31pq32H3330331pW330z31j731PW31PQ1r1932z731pW1k21h330n31pE31031Q32eM1831Qu3103332e32gb19330Z31jw31793103332l32eI324n1l33211031Pk3323331I153326331N317S21232zn32a3325z331T325Y2CP331W331131y029l333A333c21e3324333b333f21P331L3328317S332a32TA2Ka312U1e332F2x521l332I31J72PK2s232r4332O332Q13332s32Zn332v332x2wW33483330333232g7333519325l3338333u1532Hq24W330k31ta23H321C31Rl333X31t421P31tW2Dt31WW21H333R31OM330z32lJ32Ei335631hO33581031Us31Ww333J32S3330A333M330d16333m31p832zq32hU21K2152cg330u142G5335d31TR333W32yl335731tw31R0335B33032p7335Y1E1v2p72p7323o32g210335S3252323Z32Yu2hC333d32qK335k335M10327131pN32li31pm31po336l12336Z336O32YX31Pe335y3360330U33632943365335I32g433692gF3271333x2p732W811315932Wc212336n337131oy32lp1x21C191O336H1121H1K32w931qU2P7332z31p112330z2x931142p7332L336k335S32GM335v3303337c3367335J31TW336U3271333K31oM333O3385338p32fa32z931OQ3376335z1q3361337a336q3366336s337F335n337I11337K337M113271321v338Q319r29B2P7337T337v337x337Z3381318e113384337133872d92e42O519338c33722D831d0338f32Y0336R29b337e32fa335n31sL336y339d2hc1X1W31kk32X61L337d335K335A336v21h31j732li335f319J335H338I33a2338l212336x338o1633aS335S33As335V3375143377338X3379219336432nh339133a1335k336a33ah33Ab335E215339H336h339J2Dg339L339n3114339P3389339s339U31wn31WP339Y339033AE338K3272336v335o336y335t2cp335S335u32fb33Az33B1338y33b4337b33b633BU1033ba337h32yl337j21P32W93398327131wO339C337S337u337W33BG33801131ts3383334P338533Bm339r338b31nM335S31Xu338s336P29B33A03368335L33bW336W3370330a33Av339V33aX33c4338u33B0338w33C733B533d6338j33CC337g2123395339713337n326u337Q33a731om339G33CP336I33Cr33Ct339M33Cv339o3318339Q338A339t33D0339V32fL33Bs33d51X2R632Vw25822y26m32V933cc26i26c31ow32FP29B32IK33Eh3304332L32qK1e325i31oM1s24822W26K33em21N25u26h33eQ32Lb32IK31Jw32X61426l33El29b21A326n33FA21433ER32zb32lJ32Lu279"),(#C-((275-#("Luraph: Probably considered the worst out of the three, Luraph is another Lua Obfuscator. It isnt remotely as secure as Ironbrew or Synapse Xen, and it isn't as fast as Ironbrew either."))));local function l(e,n,...)if(e==245361060)then return(o(((n)-717910)-56750,625164));elseif(e==248265283)then return(o((o(n,416103))-577390,329679));elseif(e==602706050)then return(o(o((o((n)-412785,707583))-767339,503106),228671));elseif(e==946981468)then return(o(o(o((n)-463896,231708),773289),515243));elseif(e==759703237)then return(o(o(o((n)-709522,438457),471592),498192));elseif(e==205911141)then return(o(((n)-407103)-897410,839246));elseif(e==291452858)then return((o((n)-695203,872660))-990779);elseif(e==678575532)then return((o(o((n)-919422,81356),526147))-525961);elseif(e==337330664)then return(o((o(n,87863))-269803,347779));elseif(e==696800889)then return((o(o(((n)-416125)-408935,683278),319151))-259075);else end;end;local m=e[((#{137;290;(function(...)return...;end)(739,670,215)}+893706111))];local t=e['srkGXRMGJi'];local b=e[(546541079)];local c=e[((#{872;292;170;(function(...)return 521,...;end)(631,616,726)}+597198182))];local y=e[((342047233-#("Luraph v12.6 has been released!: changed absolutely fucking nothing but donate to my patreon!")))];local l=e[(15618631)];local w=e[(506640423)];local s=e[(349647488)];local function i()local t,e=p(h,a,a+c);t=o(t,n);n=t%l;e=o(e,n);n=e%l;a=a+c;return((e*l)+t);end;local function r()local e=o(p(h,a,a),n);n=e%l;a=(a+t);return(e);end;local function f(l,e,n)if(n)then local e=(l/c^(e-t))%c^((n-t)-(e-t)+t);return(e-(e%t));else local e=c^(e-t);return(((l%(e+e)>=e)and(t))or(m));end;end;local function c()local c,e,i,t=p(h,a,a+b);c=o(c,n);n=c%l;e=o(e,n);n=e%l;i=o(i,n);n=i%l;t=o(t,n);n=t%l;a=a+y;return((t*s)+(i*w)+(e*l)+c);end;local k="\35";local function l(...)return({...}),S(k,...);end;local function P(...)local t=e[(893706116)];local I=e[(143732132)];local A=e[((#{686;461;997;376;(function(...)return 253;end)()}+546541074))];local l=e.srkGXRMGJi;local S=e["mlbOL0ew"];local P=e["gcg58jL"];local _=e["cDwXtBI"];local b=e[(597198189)];local d=e[(856021969)];local m=e[(978862619)];local v=e[(233460318)];local Q=e[((#{326;666;289;}+31016216))];local X=e[((#{}+342284094))];local W=e[((622887519-#("psu premium chads winning (only joe biden supporters use the free version)")))];local B=e[((#{}+342047140))];local T=e[((861884108-#("luraph is now down until further notice for an emergency major security update")))];local D=e["CoHvSJ"];local q=e[((#{}+272262570))];local Y=e[(62696358)];local y=e[(432720187)];local J=e[(286029536)];local U=e[(51596512)];local w=e[(491689556)];local N=e[(515337400)];local k=e["jmBFy"];local g=e[((#{889;537;477;(function(...)return;end)()}+15618628))];local function F(...)local s=({});local L=({});local e=({});local C=i(n);local V=r(n);for i=t,c(n)-l,l do local s=r(n);if(s%d==J)then local n=r(n);e[i]=(n~=t);elseif(s%d==l)then while(true)do local o=c(n);local n=c(n);local c=l;local a=(f(n,l,Y)*(b^w))+o;local o=f(n,d,T);local n=((-l)^f(n,w));if(o==t)then if(a==t)then e[i]=E(n*t);break;else o=l;c=t;end;elseif(o==S)then e[i]=(a==t)and(n*(l/t))or(n*(t/t));break;end;local n=M(n,o-U)*(c+(a/(b^N)));e[i]=n%l==t and E(n)or n break;end;elseif(s%d==m)then while(true)do local n=c(n);e[i]=u(h,a,a+n-l);a=a+n;break;end;elseif(s%d==A)then while(true)do local c=c(n);if(c==t)then e[i]=('');break;end;if(c>_)then local t,r=(''),(u(h,a,a+c-l));a=a+c;for e=l,#r,l do local e=o(p(u(r,e,e)),n);n=e%g;t=t..x[e];end;e[i]=t;else local l,t=(''),({p(h,a,a+c-l)});a=a+c;for t,e in j(t)do local e=o(e,n);n=e%g;l=l..x[e];end;e[i]=l;end;break;end;else e[i]=nil end;end;local o=c(n);for e=t,o-l,l do s[e]=({});end;for g=t,o-l,l do local o=r(n);if(o~=t)then o=o-l;local d,p,h,w,u,a=t,t,t,t,t,t;local x=f(o,l,A);if(x==l)then d=(c(n));a=(i(n));h=(r(n));elseif(x==t)then d=(i(n));u=(i(n));a=(i(n));h=(r(n));elseif(x==D)then elseif(x==b)then d=s[(c(n))];a=(i(n));h=(r(n));elseif(x==A)then d=s[(c(n))];u=(i(n));a=(i(n));h=(r(n));elseif(x==y)then d=(c(n));u=(i(n));a=(i(n));h=(r(n));w=({});for e=l,u,l do w[e]=({[t]=r(n),[l]=i(n)});end;end;if(f(o,B,B)==l)then a=e[a];end;if(f(o,D,D)==l)then u=e[u];end;if(f(o,y,y)==l)then d=e[d];end;if(f(o,k,k)==l)then p=s[c(n)];else p=s[g+l];end;if(f(o,m,m)==l)then w=({});for e=l,r(),l do w[e]=c();end;end;local e=s[g];e[-W]=p;e["hc901TAR"]=u;e[-X]=w;e[-615784.5426751215]=d;e[-I]=a;e[-Q]=h;end;end;for e=t,c(n)-l,l do L[e]=F();end;return({[-P]=L;['repyex']=C;[q]=s;["oG7Qa"]=t;[v]=V;["qMl"]=e;});end;return(F(...));end;local function w(e,f,r,...)local l=0;local n=e["qMl"];local p=e[-60396];local n=e[949946];local i=e['repyex'];local a=e[910700];return(function(...)local e=(true);local e=(950585728);local b=(S(k,...)-1);local t=-411959;local m=-621250;local c="hc901TAR";local s=n[l];local x={};local u=-(1);local o=-615784.5426751215;local l=-288139;local h={...};local y=({});local A=-217971;local n={};local e=1;for e=0,b,e do if(e>=a)then x[e-a]=h[e+1];else n[e]=h[e+1];end;end;local h=b-a+1;repeat local e=s;local a=e[A];s=e[t];if(a<=29)then if(a<=14)then if(a<=6)then if(a<=2)then if(a<=0)then n[e[l]]=g(256);elseif(a==1)then n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];e=e[t];elseif(a<=2)then local e=e[l];n[e]=n[e]();end;elseif(a<=4)then if(a==3)then n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];e=e[t];elseif(a<=4)then e=e[t];local o=e[l];u=o+h-1;for e=0,h do n[o+e]=x[e];end;for e=u+1,i do n[e]=nil;end;e=e[t];local l=e[l];do return d(n,l,u);end;e=e[t];e=e[t];end;elseif(a==5)then n[e[l]]=e[o];e=e[t];n[e[l]]=f[e[o]];e=e[t];n[e[l]]=e[o]-n[e[c]];e=e[t];local a=e[l];n[a](d(n,a+1,e[o]));for e=a+1,i do n[e]=nil;end;e=e[t];n[e[l]]=r[e[o]];e=e[t];n[e[l]]=n[e[o]][e[c]];e=e[t];n[e[l]]=r[e[o]];e=e[t];n[e[l]]=n[e[o]][e[c]];e=e[t];n[e[l]]=e[o];e=e[t];local a=e[l];n[a]=n[a](n[a+1]);for e=a+1,i do n[e]=nil;end;e=e[t];n[e[l]]=e[o]+n[e[c]];e=e[t];n[e[l]]=n[e[o]]-e[c];e=e[t];n[e[l]]=f[e[o]];e=e[t];n[e[l]]=n[e[o]]+n[e[c]];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];local a=e[l];n[a](d(n,a+1,e[o]));for e=a+1,i do n[e]=nil;end;e=e[t];n[e[l]]=r[e[o]];e=e[t];n[e[l]]=n[e[o]][e[c]];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=f[e[o]];e=e[t];n[e[l]]=e[o]-n[e[c]];e=e[t];local a=e[l];n[a](d(n,a+1,e[o]));for e=a+1,i do n[e]=nil;end;e=e[t];n[e[l]]=r[e[o]];e=e[t];n[e[l]]=n[e[o]][e[c]];e=e[t];n[e[l]]=r[e[o]];e=e[t];n[e[l]]=n[e[o]][e[c]];e=e[t];n[e[l]]=e[o];e=e[t];e=e[t];elseif(a<=6)then n[e[l]]=n[e[o]]+e[c];e=e[t];n[e[l]]=n[e[o]]-e[c];e=e[t];n[e[l]]=f[e[o]];e=e[t];n[e[l]]=n[e[o]]+n[e[c]];e=e[t];n[e[l]]=e[o];e=e[t];local l=e[l];n[l](d(n,l+1,e[o]));for e=l+1,i do n[e]=nil;end;e=e[t];e=e[t];end;elseif(a<=10)then if(a<=8)then if(a==7)then f[e[o]]=n[e[l]];elseif(a<=8)then n[e[l]]=n[e[o]][n[e[c]]];end;elseif(a>9)then local a=e[l];n[a]=n[a](n[a+1]);for e=a+1,i do n[e]=nil;end;e=e[t];n[e[l]]=e[o]+n[e[c]];e=e[t];local a=(_41);(function()n[e[l]]=n[e[o]]-e[c];e=e[t];end){};n[e[l]]=f[e[o]];e=e[t];n[e[l]]=n[e[o]]+n[e[c]];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];local a=(_195);(function()local l=e[l];n[l](d(n,l+1,e[o]));for e=l+1,i do n[e]=nil;end;e=e[t];end){};e=e[t];elseif(a<10)then n[e[l]]=n[e[o]]*e[c];end;elseif(a<=12)then if(a>11)then n[e[l]]=n[e[o]][e[c]];e=e[t];local a=e[l];n[a]=n[a]();e=e[t];n[e[l]]=n[e[o]]+n[e[c]];e=e[t];f[e[o]]=n[e[l]];e=e[t];n[e[l]]=f[e[o]];e=e[t];e=e[t];elseif(a<12)then n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];e=e[t];end;elseif(a==13)then local a=(_96);(function()n[e[l]]=e[o];e=e[t];end){};n[e[l]]=e[o];e=e[t];local a=(_163);(function()n[e[l]]=e[o];e=e[t];end){};n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];local a=(_116);(function()n[e[l]]=e[o];e=e[t];end){};n[e[l]]=e[o];e=e[t];local a=(_50);(function()n[e[l]]=e[o];e=e[t];end){};n[e[l]]=e[o];e=e[t];local a=(_6);(function()n[e[l]]=e[o];e=e[t];end){};n[e[l]]=e[o];e=e[t];local a=(_152);(function()n[e[l]]=e[o];e=e[t];end){};local a=(_190);(function()n[e[l]]=e[o];e=e[t];end){};local a=(_13);(function()n[e[l]]=e[o];e=e[t];end){};n[e[l]]=e[o];e=e[t];local a=(_196);(function()n[e[l]]=e[o];e=e[t];end){};n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];local a=(_67);(function()n[e[l]]=e[o];e=e[t];end){};n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];e=e[t];elseif(a<=14)then if(n[e[l]])then s=e[o];end;end;elseif(a<=21)then if(a<=17)then if(a<=15)then n[e[l]]=n[e[o]]-e[c];elseif(a==16)then n[e[l]]=g(e[o]);elseif(a<=17)then if(e[l]>n[e[c]])then s=e[o];end;end;elseif(a<=19)then if(a==18)then n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=n[e[o]];e=e[t];local a=e[l];n[a](d(n,a+1,e[o]));for e=a+1,i do n[e]=nil;end;e=e[t];n[e[l]]=r[e[o]];e=e[t];n[e[l]]=n[e[o]][e[c]];e=e[t];n[e[l]]=n[e[o]]-e[c];e=e[t];n[e[l]]=f[e[o]];e=e[t];n[e[l]]=n[e[o]]+n[e[c]];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=n[e[o]]+e[c];e=e[t];n[e[l]]=n[e[o]]-e[c];e=e[t];n[e[l]]=f[e[o]];e=e[t];n[e[l]]=n[e[o]]+n[e[c]];e=e[t];n[e[l]]=e[o];e=e[t];local a=e[l];n[a](d(n,a+1,e[o]));for e=a+1,i do n[e]=nil;end;e=e[t];n[e[l]]=r[e[o]];e=e[t];n[e[l]]=n[e[o]][e[c]];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=n[e[o]];e=e[t];local a=e[l];n[a](d(n,a+1,e[o]));for e=a+1,i do n[e]=nil;end;e=e[t];n[e[l]]=r[e[o]];e=e[t];n[e[l]]=n[e[o]][e[c]];e=e[t];n[e[l]]=n[e[o]]-e[c];e=e[t];n[e[l]]=f[e[o]];e=e[t];n[e[l]]=n[e[o]]+n[e[c]];e=e[t];n[e[l]]=e[o];e=e[t];e=e[t];elseif(a<=19)then if(e[l]>=n[e[c]])then s=e[o];end;end;elseif(a>20)then n[e[l]]=n[e[o]];e=e[t];n[e[l]]=e[o];e=e[t];local a=e[l];n[a](d(n,a+1,e[o]));for e=a+1,i do n[e]=nil;end;e=e[t];n[e[l]]=(e[o]~=0);e=e[t];n[e[l]]=(e[o]~=0);e=e[t];n[e[l]]=(e[o]~=0);e=e[t];n[e[l]]=(e[o]~=0);e=e[t];n[e[l]]=r[e[o]];e=e[t];n[e[l]]=n[e[o]][e[c]];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];local a=e[l];n[a]=n[a](d(n,a+1,e[o]));for e=a+1,i do n[e]=nil;end;e=e[t];n[e[l]]=r[e[o]];e=e[t];n[e[l]]=n[e[o]][e[c]];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];local a=e[l];n[a]=n[a](d(n,a+1,e[o]));for e=a+1,i do n[e]=nil;end;e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];e=e[t];elseif(a<21)then n[e[l]]=e[o];end;elseif(a<=25)then if(a<=23)then if(a>22)then local e=e[l];u=e+h-1;for l=0,h do n[e+l]=x[l];end;for e=u+1,i do n[e]=nil;end;elseif(a<23)then n[e[l]]=n[e[o]];end;elseif(a>24)then n[e[l]]=n[e[o]][e[c]];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=n[e[o]];e=e[t];local l=e[l];n[l](d(n,l+1,e[o]));for e=l+1,i do n[e]=nil;end;e=e[t];e=e[t];elseif(a<25)then end;elseif(a<=27)then if(a==26)then n[e[l]]=n[e[o]]+e[c];elseif(a<=27)then n[e[l]]=n[e[o]]+n[e[c]];end;elseif(a==28)then n[e[l]]=r[e[o]];elseif(a<=29)then local l=e[l];local a=n[l+2];local t=n[l]+a;n[l]=t;if(a>0)then if(t<=n[l+1])then s=e[o];n[l+3]=t;end;elseif(t>=n[l+1])then s=e[o];n[l+3]=t;end;end;elseif(a<=44)then if(a<=36)then if(a<=32)then if(a<=30)then if(n[e[l]]>=e[c])then s=e[o];end;elseif(a>31)then local l=e[l];n[l](d(n,l+1,e[o]));for e=l+1,i do n[e]=nil;end;elseif(a<32)then n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];e=e[t];end;elseif(a<=34)then if(a>33)then n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];e=e[t];elseif(a<34)then local e=e[l];n[e]=n[e](n[e+1]);for e=e+1,i do n[e]=nil;end;end;elseif(a==35)then n[e[l]]=n[e[o]][e[c]];e=e[t];n[e[l]]=e[o];e=e[t];local a=e[l];n[a]=n[a](n[a+1]);for e=a+1,i do n[e]=nil;end;e=e[t];f[e[o]]=n[e[l]];e=e[t];n[e[l]]=r[e[o]];e=e[t];n[e[l]]=n[e[o]][e[c]];e=e[t];n[e[l]]=f[e[o]];e=e[t];local a=e[l];n[a](n[1+a]);for e=a,i do n[e]=nil;end;e=e[t];n[e[l]]=r[e[o]];e=e[t];n[e[l]]=n[e[o]][e[c]];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=f[e[o]];e=e[t];n[e[l]]=e[o]-n[e[c]];e=e[t];local a=e[l];n[a](d(n,a+1,e[o]));for e=a+1,i do n[e]=nil;end;e=e[t];n[e[l]]=r[e[o]];e=e[t];n[e[l]]=n[e[o]][e[c]];e=e[t];n[e[l]]=f[e[o]];e=e[t];n[e[l]]=e[o]+n[e[c]];e=e[t];n[e[l]]=n[e[o]]-e[c];e=e[t];n[e[l]]=f[e[o]];e=e[t];n[e[l]]=n[e[o]]+n[e[c]];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];local a=e[l];n[a](d(n,a+1,e[o]));for e=a+1,i do n[e]=nil;end;e=e[t];n[e[l]]=r[e[o]];e=e[t];n[e[l]]=n[e[o]][e[c]];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];e=e[t];elseif(a<=36)then n[e[l]]=#n[e[o]];end;elseif(a<=40)then if(a<=38)then if(a>37)then local a=p[e[o]];local t=e[m];local o={};local i=R({},{__index=function(n,e)local e=o[e];return(e[1][e[2]]);end,__newindex=function(l,e,n)local e=o[e];e[1][e[2]]=n;end;});for l=1,e[c],1 do local e=t[l];if(e[0]==0)then o[l-1]=({n,e[1]});else o[l-1]=({f,e[1]});end;y[#y+1]=o;end;n[e[l]]=w(a,i,r);elseif(a<38)then n[e[l]]=f[e[o]];e=e[t];local a=e[l];n[a](n[1+a]);for e=a,i do n[e]=nil;end;e=e[t];n[e[l]]=r[e[o]];e=e[t];n[e[l]]=n[e[o]][e[c]];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=f[e[o]];e=e[t];n[e[l]]=e[o]-n[e[c]];e=e[t];local a=e[l];n[a](d(n,a+1,e[o]));for e=a+1,i do n[e]=nil;end;e=e[t];n[e[l]]=r[e[o]];e=e[t];n[e[l]]=n[e[o]][e[c]];e=e[t];n[e[l]]=f[e[o]];e=e[t];n[e[l]]=e[o]+n[e[c]];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];local a=e[l];n[a](d(n,a+1,e[o]));for e=a+1,i do n[e]=nil;end;e=e[t];n[e[l]]=r[e[o]];e=e[t];n[e[l]]=n[e[o]][e[c]];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=f[e[o]];e=e[t];n[e[l]]=e[o]-n[e[c]];e=e[t];local a=e[l];n[a](d(n,a+1,e[o]));for e=a+1,i do n[e]=nil;end;e=e[t];n[e[l]]=r[e[o]];e=e[t];n[e[l]]=n[e[o]][e[c]];e=e[t];n[e[l]]=r[e[o]];e=e[t];n[e[l]]=n[e[o]][e[c]];e=e[t];n[e[l]]=e[o];e=e[t];e=e[t];end;elseif(a>39)then local e=e[l];do return d(n,e,u);end;elseif(a<40)then local a=e[l];n[a]=n[a](n[a+1]);for e=a+1,i do n[e]=nil;end;e=e[t];n[e[l]]=e[o]+n[e[c]];e=e[t];n[e[l]]=n[e[o]]-e[c];e=e[t];n[e[l]]=f[e[o]];e=e[t];n[e[l]]=n[e[o]]+n[e[c]];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];local a=e[l];n[a](d(n,a+1,e[o]));for e=a+1,i do n[e]=nil;end;e=e[t];n[e[l]]=r[e[o]];e=e[t];n[e[l]]=n[e[o]][e[c]];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=f[e[o]];e=e[t];n[e[l]]=e[o]-n[e[c]];e=e[t];local a=e[l];n[a](d(n,a+1,e[o]));for e=a+1,i do n[e]=nil;end;e=e[t];n[e[l]]=r[e[o]];e=e[t];n[e[l]]=n[e[o]][e[c]];e=e[t];n[e[l]]=r[e[o]];e=e[t];n[e[l]]=n[e[o]][e[c]];e=e[t];n[e[l]]=e[o];e=e[t];local a=e[l];n[a]=n[a](n[a+1]);for e=a+1,i do n[e]=nil;end;e=e[t];n[e[l]]=e[o]+n[e[c]];e=e[t];n[e[l]]=n[e[o]]-e[c];e=e[t];n[e[l]]=f[e[o]];e=e[t];n[e[l]]=n[e[o]]+n[e[c]];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];local a=e[l];n[a](d(n,a+1,e[o]));for e=a+1,i do n[e]=nil;end;e=e[t];n[e[l]]=r[e[o]];e=e[t];e=e[t];end;elseif(a<=42)then if(a==41)then n[e[l]]=(e[o]~=0);elseif(a<=42)then n[e[l]]=w(p[e[o]],(nil),r);end;elseif(a>43)then n[e[l]]=e[o]-n[e[c]];elseif(a<44)then local l=e[l];local o=e[o];local t=50*(e[c]-1);local a=n[l];local e=0;for o=l+1,o do a[t+e+1]=n[l+(o-l)];e=e+1;end;end;elseif(a<=51)then if(a<=47)then if(a<=45)then n[e[l]]=n[e[o]]-n[e[c]];elseif(a==46)then s=e[o];elseif(a<=47)then n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];e=e[t];end;elseif(a<=49)then if(a>48)then n[e[l]]=g(e[o]);e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=e[o];e=e[t];e=e[t];elseif(a<49)then do return;end;end;elseif(a==50)then local t=e[o];local o=n[t];for e=t+1,e[c]do o=o..n[e];end;n[e[l]]=o;elseif(a<=51)then local l=e[l];n[l]=0+(n[l]);n[l+1]=0+(n[l+1]);n[l+2]=0+(n[l+2]);local t=n[l];local a=n[l+2];if(a>0)then if(t>n[l+1])then s=e[o];else n[l+3]=t;end;elseif(t<n[l+1])then s=e[o];else n[l+3]=t;end;end;elseif(a<=55)then if(a<=53)then if(a==52)then n[e[l]]=n[e[o]][e[c]];elseif(a<=53)then n[e[l]]=e[o]+n[e[c]];end;elseif(a==54)then local e=e[l];n[e](n[1+e]);for e=e,i do n[e]=nil;end;elseif(a<=55)then n[e[l]]=n[e[o]];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=r[e[o]];e=e[t];n[e[l]]=r[e[o]];e=e[t];n[e[l]]=n[e[o]][e[c]];e=e[t];n[e[l]]=e[o];e=e[t];n[e[l]]=#n[e[o]];e=e[t];local a=e[l];n[a]=n[a](d(n,a+1,e[o]));for e=a+1,i do n[e]=nil;end;e=e[t];n[e[l]]=n[e[o]][n[e[c]]];e=e[t];local a=e[l];n[a]=n[a](n[a+1]);for e=a+1,i do n[e]=nil;end;e=e[t];n[e[l]]=e[o];e=e[t];local r=e[o];local a=n[r];for e=r+1,e[c]do a=a..n[e];end;n[e[l]]=a;e=e[t];local l=e[l];n[l](d(n,l+1,e[o]));for e=l+1,i do n[e]=nil;end;e=e[t];e=e[t];end;elseif(a<=57)then if(a>56)then local l=e[l];n[l]=n[l](d(n,l+1,e[o]));for e=l+1,i do n[e]=nil;end;elseif(a<57)then n[e[l]]=f[e[o]];end;elseif(a==58)then n[e[l]]=n[e[o]]/e[c];elseif(a<=59)then if(n[e[l]]==n[e[c]])then s=e[o];end;end;until false end);end;return w(P(),{},I())(...);end)(({['TJdyRrr']=("\121");[((200043569-#("When the exploiter is sus")))]=("\97");['srkGXRMGJi']=((1));[((58905208-#("Xenvant Likes cock - Perth")))]=(((#{911;413;234;634;(function(...)return 319,154,614;end)()}+158)));["gcg58jL"]=((60396));[((816693813-#("LuraphDeobfuscator.zip (oh god DMCA incoming everyone hide)")))]=(((995-#("still waiting for luci to fix the API :|"))));[((342284173-#("Are you using AztupBrew, clvbrew, or IB2? Congratulations! You're deobfuscated!")))]=(((621302-#("I hate this codebase so fucking bad! - notnoobmaster"))));[((#{738;374;384;(function(...)return 498;end)()}+861884026))]=(((69-#("psu 34567890fps, luraph 1fps, xen 0fps"))));[((#{186;(function(...)return 590,648,883,303;end)()}+683716351))]=((6570));VEWUPT2=(((276444492-#("psu 34567890fps, luraph 1fps, xen 0fps"))));[((711497904-#("I hate this codebase so fucking bad! - notnoobmaster")))]=(((313719098-#("concat was here"))));[((#{991;397;}+289792356))]=(((29806-#("this isn't krnl support you bonehead moron"))));[((#{632;654;}+762706717))]=(((#{803;165;891;65;(function(...)return 665,319;end)()}+902834795)));[(856021969)]=((21));[((286029629-#("Luraph v12.6 has been released!: changed absolutely fucking nothing but donate to my patreon!")))]=(((30-#("psu == femboy hangout"))));[(515337400)]=((52));yk1dAhQW=("\112");[((#{991;250;}+467694270))]=(((867287596-#("Wally likes cock"))));[(272262570)]=((949946));[(143732132)]=(((288160-#("psu == femboy hangout"))));VuvsaQW1=(((#{405;}+654865830)));VE6p1bJ=(((141-#("PSU|161027525v21222B11273172751L275102731327523d27f22I27f21o26o24Y21J1827F1X27f1r27F23823a26w1... oh wait"))));["ZDG0SsF"]=((205917710));[(383659839)]=((1071));[(616196135)]=("\111");[(342047140)]=((4));[(211553552)]=((397));[(617255043)]=("\105");[((#{828;352;641;}+910317229))]=(((11097-#("Bunu yazan tosun... - federal"))));[(925205156)]=((347));[((432720230-#("https://www.youtube.com/watch?v=Lrj2Hq7xqQ8")))]=(((#{(function(...)return 22;end)()}+4)));[(78938197)]=((23469));[(39950833)]=("\50");[((87879706-#("I hate this codebase so fucking bad! - notnoobmaster")))]=("\116");[(914089560)]=((497));["bwMnYeY"]=(((2017-#("I'm not ignoring you, my DMs are full. Can't DM me? Shoot me a email: mem@mem.rip (Business enquiries only)"))));[((#{951;381;328;420;(function(...)return 306,527,361;end)()}+867287573))]=("\98");[(641248963)]=((216));["hioHqAPyYj"]=((200043544));[(495619146)]=((631437367));NqyNbDQsF4=("\110");['BwFqL2c']=("\117");[((#{580;323;(function(...)return 317;end)()}+359228049))]=((218));[((893706209-#("Luraph v12.6 has been released!: changed absolutely fucking nothing but donate to my patreon!")))]=(((#{453;}-1)));[(370970369)]=((2866));[(51596512)]=(((#{(function(...)return 541,604,697,...;end)(744,235,209)}+1017)));khVigb=(((16546101-#("Luraph: Probably considered the worst out of the three, Luraph is another Lua Obfuscator. It isnt remotely as secure as Ironbrew or Synapse Xen, and it isn't as fast as Ironbrew either."))));[((191034472-#("The Voxel is sus")))]=((140));ex0UL9=((22));["CoHvSJ"]=((6));[(233460318)]=((910700));['xU2WFZeTf4']=("\102");[(787311078)]=(((#{480;}+3213)));[(696685139)]=("\104");[((62696463-#("PSU|161027525v21222B11273172751L275102731327523d27f22I27f21o26o24Y21J1827F1X27f1r27F23823a26w1... oh wait")))]=((20));['ISTIhjL0']=((175736901));[((#{743;770;187;(function(...)return 521,679,790,340;end)()}+491689549))]=(((#{464;}+31)));[(597198189)]=(((#{213;}+1)));[((622887630-#("Luraph: Probably considered the worst out of the three, Luraph is another Lua Obfuscator. It isnt remotely as secure as Ironbrew or Synapse Xen, and it isn't as fast as Ironbrew either.")))]=(((#{625;(function(...)return 114,92;end)()}+411956)));[((#{}+16545916))]=("\101");["i9xSPi"]=("\114");[(313719083)]=("\51");[(631437367)]=("\99");[(654865831)]=("\100");wt57L0=("\108");["jmBFy"]=((8));[((#{278;}+276444453))]=("\118");[(50820651)]=(((#{37;723;}+88)));[((#{64;(function(...)return 184,204,378,...;end)(274,178,665,267)}+874352860))]=((207));[((#{442;55;135;724;}+937805452))]=((617255043));[((188306389-#("Luraph v12.6 has been released!: changed absolutely fucking nothing but donate to my patreon!")))]=((39950833));[((#{985;116;}+776909331))]=(((#{902;(function(...)return 722,608;end)()}+837)));[(244413890)]=((185));[(15618631)]=((256));[(175736901)]=("\115");[(412441412)]=((601));[((984178941-#("why does psu.dev attract so many ddosing retards wtf")))]=((696685139));[((902834868-#("i am not wally stop asking me for wally hub support please fuck off")))]=("\120");[((#{(function(...)return 25,281,7,682;end)()}+546541075))]=((3));["cDwXtBI"]=((5000));[((506640483-#("woooow u hooked an opcode, congratulations~ now suck my cock")))]=(((65607-#("why the fuck would we sell a deobfuscator for a product we created....."))));['spVL0']=((189));[(528225028)]=((833));[((#{129;(function(...)return;end)()}+205917709))]=("\109");[((827160550-#("psu 34567890fps, luraph 1fps, xen 0fps")))]=((1666));[((952630927-#("why the fuck would we sell a deobfuscator for a product we created.....")))]=((902026329));[((#{780;395;993;}+978862616))]=(((#{(function(...)return 619,978,...;end)(596,63,166,669)}+1)));grkki=((994));["sjmJ6tk1cd"]=((370));[((#{424;923;441;(function(...)return...;end)(349,59,813)}+349647482))]=(((#{120;}+16777215)));[((#{}+127575730))]=(((264-#("The Voxel is sus"))));mlbOL0ew=((2047));[((902026424-#("uh oh everyone watch out pain exist coming in with the backspace method one dot two dot man dot")))]=("\107");[(762875591)]=((76));[(31016219)]=((217971));[(657747698)]=(((#{712;120;927;}+616196132)));[((643036218-#("Xenvant Likes cock - Perth")))]=((87879654));}),...)})do return e end;
