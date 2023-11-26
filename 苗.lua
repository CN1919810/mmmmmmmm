--UI
--UI
loadstring(game:HttpGet("https://pastebin.com/raw/6xQ5gtbj"))();
local ui = loadstring(game:HttpGet"https://pastebin.com/raw/E9PzvbeX")()
local window = ui:new("苗 脚 本")

local UITab1 = window:Tab("UI设置",'6035145364')
local UITa1 = window:Tab("自己的",'6035145364')
local gdTab1 = window:Tab("合作",'6035145364')
local GYTab1 = window:Tab("关于",'6035145364')
local Player1 = window:Tab("基础功能",'6035145364')
local febianshenTap1 = window:Tab("fe变身",'6035145364')
local tap1 = window:Tab("一些脚本",'6035145364')
local UITab = UITab1:section("UI设置",true)
local UITa = UITa1:section("自己的",true)
local gdTab = gdTab1:section("狗蛋",true)
local febianshenTap = febianshenTap1:section("fe变身",true)
local GYTab = GYTab1:section("作者MIAO",true)
local Player = Player1:section("基础功能",true)
local  tap= tap1:section("一些脚本",true)
local febianshen = febianshen1:section("作者淼",true)


GYTab:Button("制作者淼", function()
setclipboard("WU")
end)
GYTab:Button("加密者狗蛋（合作的）", function()
setclipboard("WU")
end)

    UITab:Button("摧毁UI",function()
        game:GetService("CoreGui")["frosty"]:Destroy()
    end)

    UITab:Toggle("彩虹UI", "", false, function(state)
        if state then
        game:GetService("CoreGui")["frosty"].Main.Style = "DropShadow"
        else
            game:GetService("CoreGui")["frosty"].Main.Style = "Custom"
        end
    end)
UITa:Button("自己伐木", function()
name = "苗伐木脚本"
loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,67,78,49,57,49,57,56,49,48,47,45,100,111,111,114,115,47,109,97,105,110,47,37,69,54,37,57,57,37,65,69,37,69,57,37,56,48,37,57,65,37,69,53,37,56,65,37,65,48,37,69,53,37,65,70,37,56,54,50,46,116,120,116})end)())))();
end)

UITa:Button("自己doors", function()
name = "苗doors脚本"
loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,67,78,49,57,49,57,56,49,48,47,102,119,102,97,109,47,109,97,105,110,47,37,69,54,37,57,57,37,65,69,37,69,57,37,56,48,37,57,65,37,69,53,37,56,65,37,65,48,37,69,53,37,65,70,37,56,54,46,116,120,116})end)())))();
end)

gdTab1:Button("狗蛋脚本", function()
name = "狗蛋脚本"
loadstring(game:HttpGet(utf8.char((function() return table.unpack({108,111,97,100,115,116,114,105,110,103,40,103,97,109,101,58,72,116,116,112,71,101,116,40,34,104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,100,86,105,56,97,86,120,89,34,44,116,114,117,101,41,41,40,41,10})end)())))();
end)

Player:Button("飞行", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/28CWNSrK"))()
end)
Player:Button("阿尔宙斯飞行", function()
     loadstring(game:HttpGet('https://pastebin.com/raw/jQTcRnqz'))();
end)
Player:Button("飞行",function()
     loadstring(game:HttpGet("https://pastebin.com/raw/gHNFtdZN"))()
end)
Player:Button("甩飞别人",function()
     loadstring(game:HttpGet("https://pastebin.com/raw/GnvPVBEi"))()
end)
Player:Button("4k画质",function()
     loadstring(game:HttpGet("https://pastebin.com/raw/nUrpHG3N"))();
end)
Player:Button("骂人无违规",function()
     loadstring(game:GetObjects("rbxassetid://1262435912")[1].Source)()
end)
Player:Button("死亡笔记",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yuihghghg/siwangbook/main/%E6%AD%BB%E4%BA%A1%E7%AC%94%E8%AE%B0(1).txt"))()
end)
Player:Button("旋转大牛",function()
    loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
end)
Player:Button("透视",function()
     loadstring(game:HttpGet('https://pastebin.com/raw/MA8jhPWT'))()
end)
Player:Button("吸取全部玩家",function() 
     loadstring(game:HttpGet('https://pastebin.com/raw/hQSBGsw2'))()
end)
Player:Button("人物无敌",function()
     loadstring(game:HttpGet('https://pastebin.com/raw/H3RLCWWZ'))()
end)

Player:Button("隐身(E)",function()
	 loadstring(game:HttpGet('https://pastebin.com/raw/nwGEvkez'))()
end)
Player:Button("电脑键盘",function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
end)
Player:Button("一键获取无限R币",function()
     game.Players.LocalPlayer:Kick('开你妈的挂')
end)
Player:Button("飞车",function()
     loadstring(game:HttpGet("https://pastebin.com/raw/MHE1cbWF"))()
end)

JS:Button("极速传奇", function()
      loadstring(game:HttpGet('https://pastebin.com/raw/rqnKXF4h'))();
end)
Player:Button("点击传送工具", function()
    mouse = game.Players.LocalPlayer:GetMouse() tool = Instance.new("Tool") tool.RequiresHandle = false tool.Name = "作者:397510573" tool.Activated:connect(function() local pos = mouse.Hit+Vector3.new(0,2.5,0) pos = CFrame.new(pos.X,pos.Y,pos.Z) game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos end) tool.Parent = game.Players.LocalPlayer.Backpack
end)

JS:Button("返回出生岛", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9682.98828125, 58.87917709350586, 3099.033935546875)      
end)

JS:Button("白雪城", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9676.138671875, 58.87917709350586, 3782.69384765625)   
end)

JS:Button("熔岩城", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11054.96875, 216.83917236328125, 4898.62841796875)       
end)

JS:Button("传奇公路", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13098.87109375, 216.83917236328125, 5907.6279296875)    
end)

Player:Toggle("无限跳", "", false, function(Value)
    Jump = Value
    game.UserInputService.JumpRequest:Connect(function()
        if Jump then
            game.Players.LocalPlayer.Character.Humanoid:ChangeState("Jumping")
        end
    end)
end)

Player:Toggle("穿墙", "", false, function(Value)
    Noclip = Value
    game.RunService.Stepped:Connect(function()
        if Noclip then
            game.Players.LocalPlayer.Character.Head.CanCollide = false
            game.Players.LocalPlayer.Character.Torso.CanCollide = false
        else
            game.Players.LocalPlayer.Character.Head.CanCollida = true
            game.Players.LocalPlayer.Character.Torso.CanCollide = true
        end
    end)
end)

Player:Toggle("夜视", "", false, function(Value)
    Light = Value
    game.RunService.Stepped:Connect(function()
        if Light then
            game.Lighting.Ambient = Color3.new(1, 1, 1)
        else
            game.Lighting.Ambient = Color3.new(0, 0, 0)
        end
    end)
end)

febianshenTab:Button("FE SANS（不像）", function()
loadstring(game:HttpGet("https://pastebin.com/raw/i0yEjAry"))()
end)

febianshenTab:Button("FE Reaper", function()
loadstring(game:HttpGet("https://pastebin.com/raw/5rVDct9n"))()
end)

febianshenTab:Button("FE死侍", function()
loadstring(game:HttpGet("https://pastebin.com/raw/NVvdEySK"))()
end)

febianshenTab:Button("FE Knife", function()
loadstring(game:HttpGet("https://pastebin.com/raw/uAnpMVZR"))()
end)

febianshenTab:Button("Void BOSS", function()
loadstring(game:HttpGet("https://pastebin.com/raw/uP0MV6As"))()
end)

febianshenTab:Button("变大变小真的奇妙", function()
loadstring(game:HttpGet("https://pastebin.com/raw/yRyNgpGE"))()
end)

febianshenTab:Button("FE PUNCH", function()
loadstring(game:HttpGet("https://pastebin.com/raw/gBrRFj8K"))()
end)

febianshenTab:Button("FE DEATH", function()
loadstring(game:HttpGet("https://pastebin.com/raw/sUcgGXkC"))()
end)

febianshenTab:Button("炸服", function()
loadstring(game:HttpGet("https://pastebin.com/raw/eU2wngHG"))()
end)

febianshenTab:Button("FE Giant AXE", function()
loadstring(game:HttpGet(('https://pastefy.ga/lrjtanrp/raw'),true))()
end)

febianshenTab:Button("FE Saitama", function()
loadstring(game:HttpGet("https://pastebin.com/raw/HgbE1e6E"))()
end)

febianshenTab:Button("FE giant eye", function()
loadstring(game:HttpGet("https://pastebin.com/raw/nXEnZrdH"))()
end)

febianshenTab:Button("FE帅气小刀刀", function()
loadstring(game:HttpGet("https://pastebin.com/raw/PTQQGkYG"))()
end)

febianshenTab:Button("FE月亮之刃", function()
loadstring(game:HttpGet("https://pastebin.com/raw/rTSxZGSQ"))()
end)

febianshenTab:Button("Among us（逆天）", function()
loadstring(game:HttpGet("https://pastebin.com/raw/f1LTmTPZ"))()
end)

Tab:Button("电脑键盘", function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
end)
  
Tab:Button("USA脚本", function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/beta/main/USA.lua"))()
end)
  
Tab:Button("河流脚本", function()
      loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\77\50\57\77\117\81\115\80"))()
end)
      
Tab:Button("BS脚本", function()
      loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,71,57,103,117,122,88,100,75})end)())))()--BS
end)
     
Tab:Button("跟踪玩家", function()
      loadstring(game:HttpGet("https://pastebin.com/raw/F9PNLcXk"))()
end)
      
Tab:Button("工具包", function()
	  loadstring(game:HttpGet("https://pastebin.com/raw/pSXLyFrt"))()	
end)    
         
Tab:Button("光影V4(不可关闭)", function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
end)

Tab:Button("枫叶·脚本", function()
loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,115,55,120,86,99,114,120,106})end)())))();
end)
      
Tab:Button("金苹果", function()
--最新版金苹果脚本
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\87\114\51\67\100\65\122\119\34\41\41\40\41\59\10")()
end)

Tab:Button({
	Name = "小云V1.0.4)", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/UWU/main/XiaoYunbarkV1.0.4.lua"))()
end
})

Tab:Button({
	Name = "小云V1.0.6)真剧本多", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/UWU/main/XiaoYun_currentedition_beta.lua"))()
end
})

Tab:Button({
	Name = "☁脚本", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/UWU/main/Xiaos______________________________________________________________Yun__________________________________________________________________________betaV2.2------------------------------------------------------------------------------------jsja.lua"))()
end)

Tab:Button("XC", function()
        getgenv().XC="作者XC"
loadstring(game:HttpGet("https://pastebin.com/raw/PAFzYx0F"))()
  end)

Tab:Button("龙脚本", function()
        getgenv().long = "龙脚本，加载时间长请耐心"
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\108\121\121\97\105\110\105\47\108\111\110\47\109\97\105\110\47\108\105\115\119\109\34\41\41\40\41")()
  end)

Tab:Button({
	Name = "复制usa卡密", function()
     setclipboard("USA AER")
end)

Tab:Button({
  Name = "USA（卡密：USA AER）",
  , function()
    getgenv().USA="作者莫羽免费请勿倒卖"loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/beta/main/USA.lua"))()
end)

Tab:Button({
	Name = "复制青脚本卡密", function()
     setclipboard("Green2023scriptkeyroblox")
end)

Tab:Button("青脚本", function()
--支持游戏自然,doors,Evade,lifting simulator,x20 lifting simulator有3个没加上(懒)
local Green = "作者天隊QQ3585189460"
local key = "卡密在QQ群665141481"
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\39\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\121\117\97\110\49\49\52\53\49\52\47\53\56\52\48\47\109\97\105\110\47\53\52\49\56\56\46\108\117\97\39\41\41\40\41\10")()
end)

Tab:Button("水下", function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\115\106\115\105\100\106\100\110\110\115\110\115\110\115\47\115\106\115\105\100\106\100\110\110\115\110\115\110\115\47\109\97\105\110\47\82\69\65\68\77\69\46\109\100\34\41\41\40\41")()
  end)

Tab:Button("导管", function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\117\115\101\114\97\110\101\119\114\102\102\47\114\111\98\108\111\120\45\47\109\97\105\110\47\37\69\54\37\57\68\37\65\49\37\69\54\37\65\67\37\66\69\37\69\53\37\56\68\37\56\70\37\69\56\37\65\69\37\65\69\34\41\41\40\41\10")()
  end)

Tab:Button("鸭", function()
loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,81,89,49,113,112,99,115,106})end)())))()
  end)

Tab:Button("几把苗v1（无用）", function()
loadstring(game:HttpGet("https://ayangwp.cn/api/v3/file/get/8736/473026?sign=Zy9IJu6oUjkHmDPw1YUPatfSBasClFJz3Y5TcmOofGY%3D%3A0"))()
  end)

Tab:Button("剑客v3333333👍👍👍👍👍👍👍👍👍👍👍👍👍👍👍👍👍👍", function()
jianke_V3 = "作者_初夏"jianke = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/jiankeQWQ/jiankeV3/main/jianke_V3')))()
  end)

Tab:Button("晴", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/jxdjbx/llllll/main/%E5%91%83%E7%A0%B4%E8%A7%A3%E7%8B%97"))()
  end)

Tab:Button("鲨", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/sharksharksharkshark/shark-shark-shark-shark-shark/main/shark-scriptlollol.txt",true))()
  end)
  
--hi