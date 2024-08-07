

function CreateLobbyMenu()
	local pauseMenuExample = TabView.New("ScaleformUI LUA", "THE LUA API", GetPlayerName(PlayerId()), "String middle", "String bottom")

	local playersTab = PlayerListTab.New("PLAYERLIST TAB", SColor.HUD_Freemode, false)
	local cols = {
		SettingsListColumn.New("", -1, MenuScrollingType.ENDLESS),
		--PlayerListColumn.New("Players", -1),
		MissionListColumn.New("", -1, MenuScrollingType.PAGINATED),
		MissionDetailsPanel.New("", -1)
	}
	playersTab:SetUpColumns(cols)
	pauseMenuExample:AddTab(playersTab)

	local item = UIMenuItem.New("UIMenuItem", "UIMenuItem description")
	local item1 = UIMenuListItem.New("UIMenuListItem", { "This", "is", "a", "Test"}, 0, "UIMenuListItem description")
	local item2 = UIMenuCheckboxItem.New("UIMenuCheckboxItem", true, 1, "UIMenuCheckboxItem description")
	local item3 = UIMenuSliderItem.New("UIMenuSliderItem", 100, 5, 50, false, "UIMenuSliderItem description")
	local item4 = UIMenuProgressItem.New("UIMenuProgressItem", 10, 5, "UIMenuProgressItem description")
	item:BlinkDescription(true)

	item.Activated = function(menu, item)
		playersTab:SelectColumn(2)
	end

	playersTab.SettingsColumn:AddSettings(item)
	playersTab.SettingsColumn:AddSettings(item1)
	playersTab.SettingsColumn:AddSettings(item2)
	playersTab.SettingsColumn:AddSettings(item3)
	playersTab.SettingsColumn:AddSettings(item4)


	local mission1 = MissionItem.New("Mission number 1")
	local mission2 = MissionItem.New("Mission number 2")
	local mission3 = MissionItem.New("Mission number 3")
	local mission4 = MissionItem.New("Mission number 4")
	local mission5 = MissionItem.New("Mission number 5")
	local mission6 = MissionItem.New("Mission number 6")

	mission1:SetLeftIcon(BadgeStyle.ROCKSTAR, SColor.HUD_White)
	mission2:SetLeftIcon(BadgeStyle.ROCKSTAR, SColor.HUD_White)
	mission3:SetLeftIcon(BadgeStyle.ROCKSTAR, SColor.HUD_White)
	mission4:SetLeftIcon(BadgeStyle.ROCKSTAR, SColor.HUD_White)
	mission5:SetLeftIcon(BadgeStyle.ROCKSTAR, SColor.HUD_White)
	mission6:SetLeftIcon(BadgeStyle.ROCKSTAR, SColor.HUD_White)

	mission1:SetRightIcon(BadgeStyle.MISSION_STAR, SColor.HUD_Freemode, true)
	mission2:SetRightIcon(BadgeStyle.MISSION_STAR, SColor.HUD_Freemode)
	mission3:SetRightIcon(BadgeStyle.MISSION_STAR, SColor.HUD_Freemode, true)
	mission4:SetRightIcon(BadgeStyle.MISSION_STAR, SColor.HUD_Freemode)
	mission5:SetRightIcon(BadgeStyle.MISSION_STAR, SColor.HUD_Freemode, true)
	mission6:SetRightIcon(BadgeStyle.MISSION_STAR, SColor.HUD_Freemode)

	playersTab.MissionsColumn:AddMissionItem(mission1)
	playersTab.MissionsColumn:AddMissionItem(mission2)
	playersTab.MissionsColumn:AddMissionItem(mission3)
	playersTab.MissionsColumn:AddMissionItem(mission4)
	playersTab.MissionsColumn:AddMissionItem(mission5)
	playersTab.MissionsColumn:AddMissionItem(mission6)


	pauseMenuExample:Visible(true)
end


local function C()
	local pauseMenuExample = TabView.New("ScaleformUI LUA", "THE LUA API", GetPlayerName(PlayerId()), "String middle", "String bottom")
	pauseMenuExample:SetHeaderDynamicWidth(true)

	local playersTab = PlayerListTab.New("", SColor.Transparent, false)
	local cols = {
		SettingsListColumn.New("", -1, MenuScrollingType.ENDLESS),
		MissionListColumn.New("", -1, MenuScrollingType.PAGINATED),
	}
	playersTab:SetUpColumns(cols)
	pauseMenuExample:AddTab(playersTab)

	local item = UIMenuItem.New("UIMenuItem", "UIMenuItem description")
	local item1 = UIMenuListItem.New("UIMenuListItem", { "This", "is", "a", "Test"}, 0, "UIMenuListItem description")
	local item2 = UIMenuCheckboxItem.New("UIMenuCheckboxItem", true, 1, "UIMenuCheckboxItem description")
	local item3 = UIMenuSliderItem.New("UIMenuSliderItem", 100, 5, 50, false, "UIMenuSliderItem description")
	local item4 = UIMenuProgressItem.New("UIMenuProgressItem", 10, 5, "UIMenuProgressItem description")
	item:BlinkDescription(true)



	playersTab.SettingsColumn:AddSettings(item)
	playersTab.SettingsColumn:AddSettings(item1)
	playersTab.SettingsColumn:AddSettings(item2)
	playersTab.SettingsColumn:AddSettings(item3)
	playersTab.SettingsColumn:AddSettings(item4)


	-- local mission1 = MissionItem.New("Mission number 1")
	-- mission1:SetLeftIcon(BadgeStyle.ROCKSTAR, SColor.HUD_White)
	-- mission1:SetRightIcon(BadgeStyle.MISSION_STAR, SColor.HUD_Freemode, true)
	-- playersTab.MissionsColumn:AddMissionItem(mission1)


	item.Activated = function(menu, item)
		playersTab:SelectColumn(2)
	end

	pauseMenuExample:Visible(true)
end


Wait(10)


