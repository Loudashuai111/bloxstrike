--[[
    MEMESENSE 汉化脚本（完整版）
    格式：["英文原文"] = "中文翻译",
]]

local Value = {
    -- ==================== 顶部/通用 ====================
    ["MEMESENSE"] = "MEMESENSE",
    ["Toggle"] = "开关",
    ["Search"] = "搜索",
    ["No Footer"] = "捞笨",

    -- ==================== 左侧选项卡 ====================
    ["Combat"] = "战斗",
    ["Weapons"] = "武器",
    ["Visuals"] = "视觉",
    ["World"] = "世界",
    ["Misc"] = "杂项",
    ["SkinChanger"] = "皮肤修改",
    ["Settings"] = "设置",

    -- ==================== Combat（战斗） ====================
    ["Memesense mode"] = "Memesense 模式",
    ["Memesense Mode"] = "Memesense 模式",
    ["Show Penetration"] = "显示穿透",
    ["Enable Cube Smart Aimbot"] = "启用方块智能自瞄",
    ["Enable Visible Check"] = "启用可见性检查",
    ["Target Hit Selection"] = "目标命中部位选择",
    ["Head"] = "头部",
    ["HumanoidRootPart"] = "身子",
    ["UpperTorso"] = "上半身",
    ["LowerTorso"] = "下半身",
    ["Cube Checker"] = "方块检测器",
    ["Cube Checker Rainbow Mode"] = "方块检测器彩虹模式",
    ["Impact Size"] = "弹着点大小",
    ["Max Ray Distance"] = "最大射线距离",
    ["Show Target Player"] = "显示目标玩家",
    ["Target Display Mode"] = "目标显示模式",
    ["Crosshair"] = "准星",
    ["Line Color"] = "线条颜色",
    ["Crosshair Color"] = "准星颜色",
    ["Enable Triggerbot"] = "启用扳机机器人",
    ["Triggerbot Delay"] = "扳机机器人延迟",
    ["Priority Target"] = "优先目标",
    ["[ AUTO ]"] = "[ 自动 ]",
    ["Refresh List"] = "刷新列表",
    ["Refresh list"] = "刷新列表",

    -- ==================== Blatant（暴力） ====================
    ["Blatant"] = "暴力",
    ["Enable Silent Aim"] = "启用静默自瞄",
    ["Wallbang"] = "穿墙",
    ["Use FOV Circle"] = "使用视野圆圈",
    ["FOV Radius"] = "视野半径",
    ["Hit Selection"] = "命中部位选择",
    ["Enable Team Check"] = "启用队友检查",
    ["Enable Wall Check"] = "启用墙体检查",

    -- ==================== Rage（狂暴） ====================
    ["Rage"] = "狂暴",
    ["Enable Ragebot"] = "启用狂暴机器人",
    ["Delay"] = "延迟",
    ["Head / Hit Selection"] = "头部 / 命中部位选择",

    -- ==================== 命中部位（Hitbox） ====================
    ["RightFoot"] = "右脚",
    ["RightLowerLeg"] = "右小腿",
    ["LeftLowerLeg"] = "左小腿",
    ["RightUpperArm"] = "右上臂",
    ["LeftUpperArm"] = "左上臂",
    ["LeftLowerArm"] = "左小臂",
    ["RightHand"] = "右手",
    ["RightLowerArm"] = "右小臂",
    ["LeftFoot"] = "左脚",
    ["LeftHand"] = "左手",

    -- ==================== Weapons（武器） ====================
    ["Enable Skybox"] = "启用天空盒",
    ["Skybox Preset"] = "天空盒预设",
    ["Night"] = "夜晚",
    ["City"] = "城市",
    ["Clouded Sky"] = "多云天空",
    ["Deep Space"] = "深空",
    ["Minecraft"] = "我的世界",
    ["My Summer Car"] = "我的夏季汽车",
    ["Ocean Sunset"] = "海洋日落",
    ["Pink Sky"] = "粉色天空",
    ["Weather"] = "天气",
    ["None"] = "无",
    ["Enable Time"] = "启用时间",
    ["Clock Time"] = "时钟时间",
    ["Enable Brightness"] = "启用亮度",
    ["Brightness"] = "亮度",

    -- ==================== Weapon Chams（武器透视） ====================
    ["Weapon Chams"] = "武器透视",
    ["Enable Weapon Chams"] = "启用武器透视",
    ["Chams Material/Type"] = "透视材质/类型",
    ["Glass"] = "玻璃",
    ["ForceField"] = "力场",
    ["Metal"] = "金属",
    ["Highlight"] = "高亮",
    ["Neon"] = "霓虹",
    ["SmoothPlastic"] = "光滑塑料",
    ["Glass Transparency"] = "玻璃透明度",
    ["Metal Reflectance"] = "金属反射率",

    -- ==================== Weapon Visual（武器视觉） ====================
    ["Weapon Visual"] = "武器视觉",
    ["Bullet Tracers"] = "子弹轨迹",
    ["Tracer Style"] = "轨迹样式",
    ["Block"] = "方块",
    ["Cylinder (Obelius)"] = "圆柱体 (Obelius)",
    ["Tracer Time"] = "轨迹时间",
    ["Bullet Impacts"] = "子弹弹着点",

    -- ==================== Scope FOV（开镜视野） ====================
    ["Scope FOV"] = "开镜视野",
    ["Remove Scope"] = "移除开镜",
    ["Scope Crosshair"] = "开镜准星",
    ["Crosshair Thickness"] = "准星厚度",
    ["Left & Right Length"] = "左右长度",
    ["Top & Bottom Length"] = "上下长度",

    -- ==================== ESP（透视） ====================
    ["ESP"] = "透视",
    ["ESP Enabled"] = "透视启用",
    ["Team Check"] = "队友检查",
    ["Box ESP"] = "方框透视",
    ["2D Box"] = "2D 方框",
    ["3D Box"] = "3D 方框",
    ["Corner Box"] = "角落方框",
    ["Disabled"] = "已禁用",
    ["Box Color A"] = "方框颜色 A",
    ["Box Color B"] = "方框颜色 B",
    ["Fill Gradient"] = "填充渐变",
    ["Visible"] = "可见",
    ["MaterialVisible"] = "可见材质",
    ["OutlineTransparencyVisible"] = "可见轮廓透明度",
    ["Unvisible"] = "不可见",
    ["MaterialUnvisible"] = "不可见材质",
    ["ColorUnvisible"] = "不可见颜色",
    ["FillTransparencyUnvisible"] = "不可见填充透明度",
    ["OutlineTransparencyUnvisible"] = "不可见轮廓透明度",

    -- ==================== 设置页 ====================
    ["Interface Settings"] = "界面设置",
    ["Configuration"] = "配置",
    ["Accent color"] = "强调色",
    ["Outline color"] = "轮廓颜色",
    ["Font color"] = "字体颜色",
    ["Contrast check: good (17.6:1)"] = "对比度检查: 良好 (17.6:1)",
    ["Font Face"] = "字体",
    ["Code"] = "代码",
    ["Background Image"] = "背景图片",
    ["Theme list"] = "主题列表",
    ["Menu Keybind"] = "菜单按键",
    ["RightShift"] = "右 Shift",
    ["Unload Menu"] = "卸载菜单",
    ["Themes"] = "主题",
    ["Background color"] = "背景颜色",
    ["Main color"] = "主颜色",
    ["Config name"] = "配置名称",
    ["Create config"] = "创建配置",
    ["Config list"] = "配置列表",
    ["Load config"] = "加载配置",
    ["Overwrite config"] = "覆盖配置",
    ["Delete config"] = "删除配置",
    ["Set as autoload"] = "设为自动加载",
    ["Reset autoload"] = "重置自动加载",
    ["Current autoload config: none"] = "当前自动加载配置: 无",

    -- ==================== 皮肤修改页 ====================
    ["Weapon Skins"] = "武器皮肤",
    ["Enable Weapon Skins"] = "启用武器皮肤",
    ["Decoy Grenade"] = "诱饵手雷",
    ["Stock"] = "默认",
    ["MAG-7"] = "MAG-7",
    ["Ambulance"] = "救护车",
    ["AWP"] = "AWP",
    ["Beta"] = "Beta",
    ["T Knife"] = "T 刀",
    ["Knife Changer"] = "刀具美化修改",
    ["Enable Knife Changer"] = "启用刀具修改",
    ["Knife Model"] = "刀具模型",
    ["Skeleton Knife"] = "骷髅刀",
    ["Karamabit Skin"] = "卡拉姆比特皮肤",
    ["Aurora"] = "极光",
    ["Butterfly Knife Skin"] = "蝴蝶刀皮肤",
    ["Gloves Changer"] = "手套修改",
    ["Enable Gloves Changer"] = "启用手套修改",
    ["Glove Model"] = "手套模型",
    ["Driver Gloves"] = "司机手套",
    ["Hand Wraps Skin"] = "裹手皮肤",
    ["Sports Gloves Skin"] = "运动手套皮肤",
    ["Operator Gloves Skin"] = "干员手套皮肤",
    ["Driver Gloves Skin"] = "司机手套皮肤",

    -- ==================== 移动 ====================
    ["Movement"] = "移动",
    ["Auto Bhop"] = "自动鬼跳",
    ["Bhop Speed"] = "连跳速度",
    ["No Fall Damage"] = "无摔落伤害",

    -- ==================== 世界/大气 ====================
    ["Atmosphere Density"] = "大气密度",
    ["Atmosphere Haze"] = "大气雾霾",
    ["Atmosphere Glare"] = "大气眩光",
    ["Enabled Color Correction"] = "启用颜色校正",
    ["Saturation"] = "饱和度",
    ["Contrast"] = "对比度",
    ["Night Mode"] = "夜间模式",
    ["World Color"] = "世界颜色",
    ["Second Color"] = "第二颜色",
    ["Atmosphere"] = "大气",
    ["Enable"] = "启用",

    -- ==================== 击中标记/自定义视野 ====================
    ["HitMarker"] = "击中标记",
    ["Enable HitMarker"] = "启用击中标记",
    ["Rainbow Mode"] = "彩虹模式",
    ["Display Duration"] = "显示持续时间",
    ["Spin Speed"] = "旋转速度",
    ["Size"] = "大小",
    ["Thickness"] = "厚度",
    ["Custom FOV"] = "自定义视野",
    ["One"] = "One",
    ["FOV Amount"] = "视野数值",
    ["Third Person Camera"] = "第三人称相机",
    ["Third Person Distance"] = "第三人称距离",
    ["Custom Scope"] = "自定义开镜",
    ["Custom Scope FOV"] = "自定义开镜视野",

    -- ==================== 击中音效 ====================
    ["Hit Sound"] = "击中音效",
    ["Enable Hit Sound"] = "启用击中音效",
    ["Enable Custom Hit Sound"] = "启用自定义击中音效",
    ["Hit Sound Volume"] = "击中音效音量",
    ["Hit Sound Preset"] = "击中音效预设",
    ["Neverlose"] = "Neverlose",
    ["Custom Sound ID"] = "自定义音效 ID",
    ["Clean ID or rbxassetid://..."] = "输入 ID 或 rbxassetid://...",
    ["Custom Camera"] = "自定义相机",

    -- ==================== 时间/自定义手部位置 ====================
    ["Enable Colors"] = "启用颜色",
    ["Ambient Color"] = "环境光颜色",
    ["Outdoor Color"] = "室外光颜色",
    ["Custom Hands Postition"] = "自定义手部位置",
    ["X"] = "X 轴",
    ["Y"] = "Y 轴",
    ["Z"] = "Z 轴",

    -- ==================== 轨迹/骨骼透视 ====================
    ["Tracer Color"] = "轨迹颜色",
    ["Tracer Origin"] = "轨迹起点",
    ["Bottom"] = "底部",
    ["Skeleton ESP"] = "骨骼透视",
    ["Skeleton Color"] = "骨骼颜色",
    ["Circular Target"] = "圆形目标",
    ["Circular Target Color"] = "圆形目标颜色",

    -- ==================== ESP 细节 ====================
    ["Health Bottom Color"] = "生命条底部颜色",
    ["Health Text"] = "生命文字",
    ["HP Text Color"] = "HP 文字颜色",
    ["Distance ESP"] = "距离透视",
    ["Distance Color"] = "距离颜色",
    ["Show Weapon Name"] = "显示武器名称",
    ["Tracer ESP"] = "轨迹透视",
    ["Fill Color"] = "填充颜色",
    ["Fill Rotation"] = "填充旋转",
    ["Rotation Speed"] = "旋转速度",
    ["Name ESP"] = "名字透视",
    ["Name Color"] = "名字颜色",
    ["Health Bar"] = "生命条",
    ["Health Top Color"] = "生命条顶部颜色",
    ["ColorVisible"] = "可见颜色",
    ["FillTransparencyVisible"] = "可见填充透明度",

    -- ==================== 手雷 ESP / Chams ====================
    ["Grenade ESP"] = "手雷透视",
    ["Grenade Tracers"] = "手雷轨迹",
    ["Molotov Zone ESP"] = "燃烧瓶区域透视",
    ["Smoke Zone ESP"] = "烟雾区域透视",
    ["Chams"] = "透视",
    ["TeamCheck"] = "队友检查",

    -- ==================== 武器修改/手雷 ====================
    ["Weapon Mods"] = "武器修改",
    ["Gernades"] = "手雷",
    ["Enable Firerate Changer"] = "启用射速修改",
    ["Firerate"] = "射速",
    ["Enable No Recoil"] = "启用无后坐力",
    ["Enable No Spread"] = "启用无扩散",
    ["Enable No Flashbang"] = "启用防闪光",
    ["Enable No Smoke"] = "启用防烟雾",
    ["Weapon"] = "武器",
    ["Instant Reload"] = "瞬间换弹",
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
    Title = "MEMESENSE 汉化已加载",
    Text = "翻译功能已生效",
    Duration = 5,
})

-- 加载 MEMESENSE 脚本
loadstring(game:HttpGet("https://pastefy.app/nd6LghP5/raw"))()