--[[
    BloxStrike 汉化脚本
    格式：["英文原文"] = "中文翻译",
]]

local Value = {
    -- ==================== 顶部/通用 ====================
    ["BloxStrike"] = "BloxStrike",
    ["Settings"] = "设置",
    ["Rage"] = "狂暴",
    ["Legit"] = "合法",
    ["Visuals"] = "视觉",
    ["Misc"] = "杂项",
    ["Skins"] = "皮肤",

    -- ==================== 皮肤页 ====================
    ["Glove Skins"] = "手套皮肤",
    ["Weapon Skins"] = "武器皮肤",
    ["Main Skins"] = "主要皮肤",
    ["Knife Skins"] = "刀具皮肤",
    ["Desert Eagle"] = "沙漠之鹰",
    ["Mercy"] = "慈悲",
    ["Glock-18"] = "格洛克-18",
    ["Hero of Hell"] = "地狱英雄",
    ["Knife Model"] = "刀具模型",
    ["Karamabit"] = "卡拉姆比特",
    ["Gloves Model"] = "手套模型",
    ["Hand Wraps"] = "裹手",
    ["CT Glove Skin"] = "CT 手套皮肤",
    ["Driver Gloves Skin"] = "司机手套皮肤",
    ["T Glove Skin"] = "T 手套皮肤",
    ["Default"] = "默认",
    ["Charm"] = "挂件",
    ["None"] = "无",
    ["Charm Position"] = "挂件位置",
    ["Enable"] = "启用",
    ["Skin Everyone"] = "所有人皮肤",
    ["Share Skin With Stellarhub User"] = "与 Stellarhub 用户共享皮肤",
    ["Float"] = "磨损",

    -- ==================== 自动购买 ====================
    ["Auto Buy"] = "自动购买",
    ["Primary Weapon"] = "主武器",
    ["Secondary Weapon"] = "副武器",
    ["Fallback Primary"] = "备选主武器",
    ["Fallback Secondary"] = "备选副武器",

    -- ==================== 击中效果 ====================
    ["Hit Effects"] = "击中效果",
    ["Hit Sound"] = "击中音效",
    ["Sound"] = "音效",
    ["skeet"] = "skeet",
    ["Volume"] = "音量",
    ["Custom Sound ID"] = "自定义音效 ID",
    ["Type here"] = "在此输入",
    ["HitLog"] = "击中日志",
    ["Hit Notifications"] = "击中通知",
    ["Kill Notifications"] = "击杀通知",
    ["Ragdoll Physics"] = "布娃娃物理",
    ["Ragdoll Mode"] = "布娃娃模式",
    ["Explosion"] = "爆炸",
    ["Bullet Tracers"] = "子弹轨迹",
    ["Tracer Duration"] = "轨迹持续时间",
    ["Tracer Texture"] = "轨迹纹理",
    ["Lightning"] = "闪电",
    ["HitMarker / Damage"] = "击中标记 / 伤害",
    ["Marker Duration"] = "标记持续时间",
    ["Marker Size"] = "标记大小",
    ["Show Damage"] = "显示伤害",
    ["Damage Duration"] = "伤害持续时间",
    ["HitSound"] = "击中音效",

    -- ==================== 视觉/手臂透视 ====================
    ["Arms Chams"] = "手臂透视",
    ["Arms Material"] = "手臂材质",
    ["ForceField"] = "力场",
    ["Weapon Chams"] = "武器透视",
    ["Weapon Material"] = "武器材质",
    ["Self Chams"] = "自身透视",
    ["Self Material"] = "自身材质",
    ["Gap"] = "间隙",
    ["Thickness"] = "厚度",

    -- ==================== 视角模型 ====================
    ["Viewmodel"] = "视角模型",
    ["Viewmodel Chams"] = "视角模型透视",
    ["X"] = "X 轴",
    ["Y"] = "Y 轴",
    ["Z"] = "Z 轴",

    -- ==================== 武器修改 ====================
    ["Instant Reload"] = "瞬间换弹",
    ["Bypass FireRate"] = "绕过射速限制",
    ["FireRate Delay"] = "射速延迟",
    ["Removals"] = "移除",
    ["Remove Flash"] = "移除闪光",
    ["Remove Smoke"] = "移除烟雾",
    ["Remove Blood"] = "移除血迹",
    ["Remove Hands"] = "移除手部",
    ["Remove Weapon"] = "移除武器",
    ["Scope"] = "开镜",
    ["Remove Scope Zoom"] = "移除开镜缩放",
    ["Custom Scope"] = "自定义开镜",
    ["Length"] = "长度",

    -- ==================== 自定义模型/武器修改 ====================
    ["Model Preset"] = "模型预设",
    ["Custom"] = "自定义",
    ["Model Asset ID"] = "模型资源 ID",
    ["Reload Custom Model"] = "重新加载自定义模型",
    ["Weapon Mods"] = "武器修改",
    ["Wallbang"] = "穿墙",
    ["Instant Switch"] = "瞬间切换",
    ["Instant Equip"] = "瞬间装备",
    ["Auto Reload"] = "自动换弹",
    ["No Recoil"] = "无后坐力",
    ["No Camera Shake"] = "无相机抖动",
    ["No Spread"] = "无扩散",
    ["Speed"] = "速度",
    ["Size"] = "大小",
    ["Wind"] = "风力",
    ["Character"] = "角色",
    ["Perfect Bhop"] = "完美连跳",
    ["Auto Strafe"] = "自动侧移",
    ["Fast Duck Jump"] = "快速下蹲跳",
    ["No Slowdown"] = "无减速",
    ["Silent Walk"] = "静步",
    ["Custom Model"] = "自定义模型",

    -- ==================== 相机/移动 ====================
    ["Spectate List"] = "观战列表",
    ["Camera"] = "相机",
    ["Third Person"] = "第三人称",
    ["Distance"] = "距离",
    ["Hide Viewmodel"] = "隐藏视角模型",
    ["Movement"] = "移动",

    -- ==================== 世界/天气 ====================
    ["Clock Time"] = "时钟时间",
    ["Custom Skybox"] = "自定义天空盒",
    ["Skybox"] = "天空盒",
    ["Map Default"] = "地图默认",
    ["Weather"] = "天气",
    ["Density"] = "密度",
    ["Height"] = "高度",
    ["Share Data Server"] = "共享数据服务器",
    ["World Modulation"] = "世界调制",
    ["Custom Ambient"] = "自定义环境光",
    ["Custom Exposure"] = "自定义曝光",
    ["Exposure"] = "曝光",
    ["Custom Brightness"] = "自定义亮度",
    ["Brightness"] = "亮度",
    ["Time / Sky"] = "时间 / 天空",
    ["Time"] = "时间",

    -- ==================== 杂项 ====================
    ["Spin Gradient"] = "旋转渐变",
    ["Spin Speed"] = "旋转速度",
    ["Fade Kill"] = "淡出击杀",
    ["Duration"] = "持续时间",
    ["Chams Visible Only"] = "仅可见透视",
    ["Smoke Changer"] = "烟雾修改",
    ["Fire Changer"] = "火焰修改",
    ["C4 Info"] = "C4 信息",
    ["Fire Zone"] = "火焰区域",
    ["Smoke Zone"] = "烟雾区域",
    ["footstep"] = "脚步声",
    ["Grenades"] = "手雷",
    ["Throw Prediction"] = "投掷预测",
    ["Icon"] = "图标",
    ["Timer"] = "计时器",
    ["Minimap Preview"] = "小地图预览",
    ["Config"] = "配置",
    ["Settings Page"] = "设置页面",
    ["Settings 1"] = "设置 1",
    ["Weapon Display"] = "武器显示",
    ["Text"] = "文字",
    ["Max Distance"] = "最大距离",

    -- ==================== 玩家透视 ====================
    ["Players"] = "玩家",
    ["HealthBar"] = "生命条",
    ["HealthBar Gradient"] = "生命条渐变",
    ["HealthText"] = "生命文字",
    ["HealthText Gradient"] = "生命文字渐变",
    ["Weapon"] = "武器",
    ["Weapon Gradient"] = "武器渐变",
    ["Money"] = "金钱",
    ["Money Gradient"] = "金钱渐变",
    ["Ammo"] = "弹药",
    ["Ammo Gradient"] = "弹药渐变",
    ["Chams"] = "透视",
    ["Always minimap"] = "始终显示小地图",
    ["Box"] = "方框",
    ["Box Gradient"] = "方框渐变",
    ["Outline"] = "轮廓",
    ["Filled"] = "填充",
    ["Filled Gradient"] = "填充渐变",
    ["Head Dots"] = "头部圆点",
    ["Head Dots Gradient"] = "头部圆点渐变",
    ["Name"] = "名字",
    ["Name Gradient"] = "名字渐变",
    ["User Stellarhub"] = "Stellarhub 用户",
}

-- 拦截 Text 属性，自动替换为中文
local mt = getrawmetatable(game)
local old = mt.__newindex
setreadonly(mt, false)
mt.__newindex = newcclosure(function(tt, kk, v)
    if kk == "Text" and (tt:IsA("TextLabel") or tt:IsA("TextButton") or tt:IsA("TextBox")) then
        if type(v) == "string" then
            v = Value[v] or v
        end
    end
    return old(tt, kk, v)
end)
setreadonly(mt, true)

-- 提示通知
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "BloxStrike 汉化已加载",
    Text = "翻译功能已生效",
    Duration = 5,
})

-- 加载 BloxStrike 脚本
loadstring(game:HttpGet("https://vss.pandauth.com/virtual/file/86b01dd96ba240ec"))()