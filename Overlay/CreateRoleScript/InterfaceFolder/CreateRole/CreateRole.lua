-- CY-Source controller for the unchanged DATA CY control tree.
-- CY Lua is encoded; event workflow is adapted from the readable GL controller.
-- __CYS_RANDOM_NAMES__ comes from the four original DATA CY name tables.
local names = {{{"钱","孙","李","周","郑","王","冯","陈","卫","蒋","沈","韩","杨","秦","尤","许","何","吕","施","张","孔","曹","严","华","魏","陶","戚","谢","邹","喻","柏","水","窦","章","云","苏","潘","葛","范","彭","郎","鲁","韦","昌","马","苗","凤","花","方","帅","墨","俞","任","袁","柳","鲍","史","唐","费","廉","薛","雷","倪","汤","滕","殷","罗","毕","郝","安","常","乐","于","时","傅","卞","齐","康","余","元","卜","顾","孟","黄","穆","尹","姚","邵","湛","汪","祁","禹","狄","米","贝","明","臧","关","游","琴","年","计","伏","成","戴","谈","宋","庞","熊","纪","舒","屈","项","董","梁","杜","阮","蓝","闽","季","麻","贾","路","娄","危","童","颜","郭","梅","盛","林","锺","徐","丘","骆","高","夏","蔡","田","樊","胡","凌","霍","虞","万","支","柯","管","卢","莫","伯","佟","房","裘","解","应","丁","宣","郁","单","杭","洪","包","左","石","崔","吉","龚","程","嵇","邢","裴","陆","荣","翁","甄","封","糜","羿","芮","段","富","巫","乌","焦","牧","谷","车","秋","伊","宫","栾","甘","武","符","刘","詹","龙","查","归","商","阳","叶","司","韶","黎","薄","白","索","卓","蔺","屠","蒙","池","乔","胥","苍","翟","谭","姬","申","宰","雍","桑","扈","尚","燕","温","庄","晏","柴","阎","慕","艾","容","向","古","易","廖","耿","弘","文","寇","聂","巩","晁","敖","冷","简","曾","沙","桓","楚","岳","牟","万俟","司马","上官","欧阳","夏侯","诸葛","东方","赫连","皇甫","尉迟","公羊","澹台","公冶","濮阳","淳于","申屠","公孙","轩辕","令狐","钟离","宇文","长孙","慕容","鲜于","闾丘","司徒","端木","拓拔","百里","东郭","呼延","西门","梁丘","左丘","南宫","万俟","司马","上官","欧阳","夏侯","诸葛","东方","赫连","皇甫","尉迟","公羊","澹台","公冶","濮阳","淳于","申屠","公孙","轩辕","令狐","钟离","宇文","长孙","慕容","鲜于","闾丘","司徒","端木","拓拔","百里","东郭","呼延","西门","梁丘","左丘","南宫","万俟","司马","上官","欧阳","夏侯","诸葛","东方","赫连","皇甫","尉迟","公羊","澹台","公冶","濮阳","淳于","申屠","公孙","轩辕","令狐","钟离","宇文","长孙","慕容","鲜于","闾丘","司徒","端木","拓拔","百里","东郭","呼延","西门","梁丘","左丘","南宫"},{"槿","英","茉","颖","樱","盈","妍","若","云","伊","苑","媛","黛","漪","怡","婵","怜","婷","汀","璇","萱","茗","琐","静","婧","菁","玥","鸾","凝","柠","娟","诗","玉","蔓","萍","碧","露","菡","灵","梅","思","烟","翠","芸","雅","瑶","蝶","灵","蓉","柔","霜","晴","珊","彤","兰","蕊","婉","环","欢","芝","芷","思烟","曼岚","冰菱","元瑶","芷妍","静枫","艾玉","晓茜","丹蝶","梦寒","忆安","慕雪","绮琴","初晴","觅蕾","弄影","映之","青楹","书瑶","小卉","亦玫","若云","黎落","月婵","寻菡","宛萍","丝雨","芊雪","采蓝","蝶儿","翠儿","兰儿","薇儿","小菱","觅儿","星轩","夭夭","子苏","青青","依依","兮兮","玲珑","千落","夕颜","嫣然","灵素","羽衣","落尘","潋月","绾绾","华薰","樱萝","琓夏","素月","昭音","夕瑶","雪烟","若嫣","桑离","小月","薇薇","小翠","灵儿","小茹","溶月","素菲","诗涵","黛滢","宁馨","心琪","雯媛","诗婧","静琪","雅琳","婉婉","书怡","诗茵","灵静","睿婕","雅旋","巧荷","飞丹","恨云","若灵","若雨","澄涵","梦舒","秀影","海琼","雪娴","梦梵","笑薇","瑾梅","思颖","可岚","天瑜","欣妍","雅芙","雨婷","凌菲","瑾萱","沐卉","静璇","倩雪","佳琦","茹雪","正梅","美琳","雨嘉","依娜","韵寒","灵芸","璟雯","忆然","微落","博雅","管彤","澹雅","嘉懿","小沅","静淞","落霞","秀秀","翠花","大娘","大嫂","二婶","奶奶","大妈","六姨","三姑","婆婆","妞妞","小红","金莲","二丫","玉芬","桂香"}},{{"赵","钱","孙","李","周","郑","王","冯","陈","卫","沈","韩","杨","秦","尤","许","何","吕","施","张","孔","曹","严","华","魏","陶","戚","谢","邹","喻","柏","水","窦","章","云","苏","潘","葛","范","彭","郎","鲁","韦","昌","马","苗","凤","花","方","帅","墨","俞","任","袁","柳","鲍","史","唐","费","廉","薛","雷","贺","倪","汤","滕","殷","罗","毕","郝","安","常","乐","于","时","傅","卞","齐","康","余","元","卜","顾","孟","黄","穆","萧","尹","姚","邵","湛","汪","祁","禹","狄","米","贝","明","臧","关","游","琴","年","计","伏","成","戴","谈","宋","庞","熊","纪","舒","屈","项","董","梁","杜","阮","蓝","闽","季","麻","贾","路","娄","危","童","颜","郭","梅","盛","林","锺","徐","丘","骆","高","夏","蔡","田","樊","胡","凌","霍","虞","万","支","柯","管","卢","莫","伯","佟","房","裘","解","应","丁","宣","郁","单","杭","洪","包","左","石","崔","吉","龚","程","嵇","邢","裴","陆","荣","翁","甄","封","糜","羿","芮","段","富","巫","乌","焦","牧","谷","车","秋","伊","宫","栾","甘","武","符","刘","景","詹","龙","查","荆","归","商","阳","叶","司","韶","黎","薄","白","索","卓","蔺","屠","蒙","池","乔","胥","苍","翟","谭","姬","申","宰","雍","桑","扈","尚","燕","温","庄","晏","柴","阎","慕","艾","容","向","古","易","廖","耿","弘","文","寇","聂","巩","晁","敖","冷","简","曾","沙","桓","楚","岳","牟","万俟","司马","上官","欧阳","夏侯","诸葛","东方","赫连","皇甫","尉迟","公羊","澹台","公冶","濮阳","淳于","申屠","公孙","轩辕","令狐","钟离","宇文","长孙","慕容","鲜于","闾丘","司徒","端木","拓拔","百里","东郭","呼延","西门","梁丘","左丘","南宫","万俟","司马","上官","欧阳","夏侯","诸葛","东方","赫连","皇甫","尉迟","公羊","澹台","公冶","濮阳","淳于","申屠","公孙","轩辕","令狐","钟离","宇文","长孙","慕容","鲜于","闾丘","司徒","端木","拓拔","百里","东郭","呼延","西门","梁丘","左丘","南宫","万俟","司马","上官","欧阳","夏侯","诸葛","东方","赫连","皇甫","尉迟","公羊","澹台","公冶","濮阳","淳于","申屠","公孙","轩辕","令狐","钟离","宇文","长孙","慕容","鲜于","闾丘","司徒","端木","拓拔","百里","东郭","呼延","西门","梁丘","左丘","南宫"},{"锦","瀛","墨","莫","陌","凌","衍","彬","崖","昊","源","渊","寒","晗","青","尘","亦","逸","仪","然","翊","暝","风","卿","梵","白","月","悦","岳","景","泉","瑜","轩","昊","琦","翰","俊","昭","泽","寒","清","熙","曦","奚","澄","竹","乾","坤","昆","剑","叶","烨","豪","廷","德","锋","枫","岚","澜","延","烟","炎","邑","义","盛","震","华","明","阳","航","宇","彬","斌","霖","恒","涛","昌","初","煜","雄","胜","锐","瑞","睿","胥","叙","墟","文","炫","扶苏","伯陵","子宸","司晨","天宇","生墨","子墨","紫尘","寒渊","玄裳","青裁","漠寒","翊歌","崇凛","步崖","风肃","阙卿","白悦","明熙","子恒","明文","相泽","宝函","景悦","玄之","骏扬","自寒","景涛","重麟","远昊","乐熙","如梦","学思","博文","如斯","思聪","思文","崇文","晓风","月桐","鸿飞","汉青","盈克","天诚","明诚","如水","泰来","逸飞","睿思","可均","无极","既白","若始","星汉","恨水","翔风","夕佳","时中","照古","凌翔","霁光","志丹","观澜","一帆","晓光","勉建","思得","睿哲","道城","彬彬","博裕","文博","承德","博艺","朝宗","澄泓","存志","澹雅","飞轩","得韬","锦城","青衣","浩然","逍遥","无绝","无悔","无心","冷月","清桐","离殇","小明","小强","大爷","三叔","良辰","二舅","姥爷","福根","铁棍","柱子","山炮","大鹏","阿好","岩杰","毛毛","细崽","山娃","淘淘","来福","丰收"}}}
local sex, page, preview, previewSex = 0, 0, -1, 0
local selection = {face = 0, hair = 0, outfit = 0, portrait = 0}
local choices = {}
local kinds = {"face", "hair", "outfit", "portrait"}
local images, buttons

local function status(text) CreateRole_Info:SetProperty("Text", text) end
local function stopModel()
    GameProduceLogin:ModelRotEnd(0)
    GameProduceLogin:ModelZoom(0)
end
local function unhookRtt()
    CreateRole_Model:SetFakeObject("")
    CreateRole_Model:Hide()
end
local function portraits()
    local count = table.getn(choices.portrait)
    for i = 1, 9 do
        local index = page * 9 + i
        if index <= count then
            images[i]:SetProperty("Image", choices.portrait[index].image)
            images[i]:Show()
            buttons[i]:Show()
            buttons[i]:SetCheck(selection.portrait == index - 1 and 1 or 0)
        else
            images[i]:Hide()
            buttons[i]:Hide()
        end
    end
    if page > 0 then CreateRole_PageUp:Enable() else CreateRole_PageUp:Disable() end
    if (page + 1) * 9 < count then CreateRole_PageDown:Enable() else CreateRole_PageDown:Disable() end
end
local function refresh()
    GameProduceLogin:ApplyCreateAppearance(sex, selection.face, selection.hair, selection.outfit, selection.portrait)
    local labels = {face = CreateRole_SelectFace_Text2, hair = CreateRole_SelectHair_Text2,
                    outfit = CreateRole_SelectClothing_Text2}
    for kind, label in pairs(labels) do
        local index = selection[kind] + 1
        label:SetProperty("Text", index .. "/" .. table.getn(choices[kind]))
        label:SetToolTip(choices[kind][index].label)
    end
    CreateRole_SelectSex_Girl:SetCheck(sex == 0 and 1 or 0)
    CreateRole_SelectSex_Boy:SetCheck(sex == 1 and 1 or 0)
    portraits()
end
local function selectSex(value)
    sex, page = value, 0
    for _, kind in ipairs(kinds) do
        choices[kind] = GameProduceLogin:GetCreateOptions(sex, kind)
        assert(table.getn(choices[kind]) > 0, "CreateRole: empty appearance catalog")
        selection[kind] = 0
    end
    refresh()
end
local function step(kind, amount)
    if preview >= 0 then return end
    local count = table.getn(choices[kind])
    selection[kind] = math.mod(selection[kind] + amount + count, count)
    refresh()
end
local function portrait(slot)
    if preview >= 0 then return end
    local index = page * 9 + slot - 1
    if index >= table.getn(choices.portrait) then return end
    selection.portrait = index
    refresh()
end
local function showPreview()
    stopModel()
    local object, title, description = GameProduceLogin:ShowCreatePreview(preview, previewSex)
    assert(title ~= "" and description ~= "", "CreateRole: incomplete native preview")
    CreateRole_Info2_Frame_Back2:SetProperty("Image", title)
    -- Native wrapping breaks at codepoints; short sentences use explicit line breaks.
    local lines = string.gsub(description, "%. ", ".\n")
    Createshow_Info2:SetProperty("Text", lines)
    CreateRole_Info2_Frame_Back4:SetCheck(previewSex == 1 and 1 or 0)
    CreateRole_Info2_Frame_Back5:SetCheck(previewSex == 0 and 1 or 0)
    CreateRole_Info_Frame:Hide()
    CreateRole_Info3_Frame:Hide()
    CreateRole_Name:Hide()
    CreateRole_Name:SetProperty("DefaultEditBox", "False")
    CreateRole_RandomName:Hide()
    CreateRole_Info2_Frame:Show()
    CreateRole_MenpaiModel00:Enable()
    status("Xem trước môn phái. Hủy để trở lại tạo nhân vật.")
end

function CreateRole_SelectGirl() if preview < 0 then selectSex(0) end end
function CreateRole_SelectBoy() if preview < 0 then selectSex(1) end end
function CreateRole_SelectFace_TurnLeft1_Clicked() step("face", -1) end
function CreateRole_SelectFace_TurnRight1_Clicked() step("face", 1) end
function CreateRole_SelectHair_TurnLeft1_Clicked() step("hair", -1) end
function CreateRole_SelectHair_TurnRight1_Clicked() step("hair", 1) end
function CreateRole_SelectClothin_TurnLeft1_Clicked() step("outfit", -1) end
function CreateRole_SelectClothin_TurnRight1_Clicked() step("outfit", 1) end
function CreateRole_BnSelFace1() portrait(1) end
function CreateRole_BnSelFace2() portrait(2) end
function CreateRole_BnSelFace3() portrait(3) end
function CreateRole_BnSelFace4() portrait(4) end
function CreateRole_BnSelFace5() portrait(5) end
function CreateRole_BnSelFace6() portrait(6) end
function CreateRole_BnSelFace7() portrait(7) end
function CreateRole_BnSelFace8() portrait(8) end
function CreateRole_BnSelFace9() portrait(9) end
function CreateRole_BnClickFacePageUp() if page > 0 then page = page - 1; portraits() end end
function CreateRole_BnClickFacePageDown()
    if (page + 1) * 9 < table.getn(choices.portrait) then page = page + 1; portraits() end
end
function CreateRole_Random_Clicked()
    if preview >= 0 then return end
    for _, kind in ipairs(kinds) do selection[kind] = math.random(table.getn(choices[kind])) - 1 end
    page = math.floor(selection.portrait / 9)
    refresh()
end
function CreateRole_RandomName_Clicked()
    local parts = names[sex + 1]
    CreateRole_Name:SetProperty("Text", parts[1][math.random(table.getn(parts[1]))] ..
                                   parts[2][math.random(table.getn(parts[2]))])
end
function CreateRole_BnClickCreateRole()
    if preview >= 0 then return end
    local name = CreateRole_Name:GetText()
    if name == "" then status("Hãy nhập tên nhân vật."); return end
    if string.len(name) > 29 then status("Tên quá dài. Hãy chọn tên ngắn hơn."); return end
    GameProduceLogin:CreateRole(name, sex)
end
function CreateRole_BnClickMenpaiModel(id)
    if id >= 0 then
        preview, previewSex = id, sex
        showPreview()
    else
        stopModel()
        local restore = preview >= 0
        if restore then GameProduceLogin:HideCreatePreview() end
        preview = -1
        CreateRole_Info2_Frame:Hide()
        CreateRole_Info_Frame:Show()
        CreateRole_Info3_Frame:Show()
        CreateRole_Name:Show()
        CreateRole_Name:SetProperty("DefaultEditBox", "True")
        CreateRole_RandomName:Show()
        if restore then refresh() end
        status("Chọn diện mạo và nhập tên nhân vật.")
    end
end
function CreateRole_Preview_Man_Clicked() if preview >= 0 then previewSex = 1; showPreview() end end
function CreateRole_Preview_Woman_Clicked() if preview >= 0 then previewSex = 0; showPreview() end end
function CreateRole_BnClickReturnSelectRole()
    stopModel()
    if preview >= 0 then GameProduceLogin:HideCreatePreview(); preview = -1 end
    GameProduceLogin:ChangeToSelectRoleDlgFromCreateRole()
end
function CreateRole_Modle_TurnLeft(start)
    if start == 1 then GameProduceLogin:ModelRotBegin(-1) else GameProduceLogin:ModelRotEnd(0) end
end
function CreateRole_Modle_TurnRight(start)
    if start == 1 then GameProduceLogin:ModelRotBegin(1) else GameProduceLogin:ModelRotEnd(0) end
end
function CreateRole_Modle_ZoomOut(start) GameProduceLogin:ModelZoom(start == 1 and -1 or 0) end
function CreateRole_Modle_ZoomIn(start) GameProduceLogin:ModelZoom(start == 1 and 1 or 0) end
function CreateRole_MouseEnter(index)
    local hints = {[1] = "Hỗ trợ tiếng Việt và tiếng Trung", [4] = "Chọn giới tính", [5] = "Chọn chân dung",
                   [7] = "Tạo nhân vật", [8] = "Trở lại chọn nhân vật", [9] = "Kết thúc xem trước"}
    status(hints[index] or "Xem trước môn phái")
end
function CreateRole_MouseLeave() status("") end
function CreateRole_Random_MouseEnter() status("Chọn diện mạo ngẫu nhiên") end
function CreateRole_Random_MouseLeave() status("") end
function CreateRole_RandomName_MouseEnter() status("Gợi ý tên nhân vật") end
function CreateRole_RandomName_MouseLeave() status("") end

function LoginCreateRole_PreLoad()
    this:RegisterEvent("GAMELOGIN_OPEN_CREATE_CHARACTOR")
    this:RegisterEvent("GAMELOGIN_CLOSE_CREATE_CHARACTOR")
    this:RegisterEvent("GAMELOGIN_CREATE_CLEAR_NAME")
end
function LoginCreateRole_OnLoad()
    images = {CreateRole_Select_HeadImage1, CreateRole_Select_HeadImage2, CreateRole_Select_HeadImage3,
              CreateRole_Select_HeadImage4, CreateRole_Select_HeadImage5, CreateRole_Select_HeadImage6,
              CreateRole_Select_HeadImage7, CreateRole_Select_HeadImage8, CreateRole_Select_HeadImage9}
    buttons = {CreateRole_Select_Head1, CreateRole_Select_Head2, CreateRole_Select_Head3,
               CreateRole_Select_Head4, CreateRole_Select_Head5, CreateRole_Select_Head6,
               CreateRole_Select_Head7, CreateRole_Select_Head8, CreateRole_Select_Head9}
    CreateRole_SelectSex_Girl:SetProperty("Text", "Nữ")
    CreateRole_SelectSex_Boy:SetProperty("Text", "Nam")
    CreateRole_SelectSex_Girl:SetProperty("CheckMode", "1")
    CreateRole_SelectSex_Boy:SetProperty("CheckMode", "1")
    CreateRole_Info2_Frame:Hide()
    unhookRtt()
end
function LoginCreateRole_OnEvent(event)
    if event == "GAMELOGIN_OPEN_CREATE_CHARACTOR" then
        this:Show()
        unhookRtt()
        preview = -1
        selectSex(sex)
        CreateRole_BnClickMenpaiModel(-1)
    elseif event == "GAMELOGIN_CLOSE_CREATE_CHARACTOR" then
        stopModel()
        if preview >= 0 then GameProduceLogin:HideCreatePreview(); preview = -1 end
        unhookRtt()
        CreateRole_Name:SetProperty("DefaultEditBox", "False")
        this:Hide()
    elseif event == "GAMELOGIN_CREATE_CLEAR_NAME" then
        CreateRole_Name:SetProperty("Text", "")
    end
end
