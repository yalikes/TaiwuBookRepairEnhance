return {
    Title = "藏书阁增强",
    Author = "在下炮灰",
    Cover = "Cover.png",
    WorkshopCover = "Cover.png",
    Source = 1,
    TagList = {
		"数值改动"
    },
    FrontendPlugins = {
	    "BookRepairEnhanceFrontend.dll"
    },
    BackendPlugins = {
        "BookRepairEnhanceBackend.dll"
    },
    Description = [[
        简单地缩短藏书阁修书所需要的时间
        修书所需的点数由下九品到神一品变化如下
        50   -> 25 
        100  -> 50
        200  -> 100
        400  -> 150
        800  -> 200
        1600 -> 300
        2400 -> 500
        3200 -> 750
        4000 -> 1000
        Github: https://github.com/yalikes/TaiwuBookRepairEnhance
        ]]
}
