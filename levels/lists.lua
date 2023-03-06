local M = {}

local grid3 = require("levels.grid3")
local grid4 = require("levels.grid4")
local grid5 = require("levels.grid5")
local grid6 = require("levels.grid6")
local grid7 = require("levels.grid7")
local grid8 = require("levels.grid8")
local grid9 = require("levels.grid9")
local grid10 = require("levels.grid10")
local grid12 = require("levels.grid12")
local template = require("levels.template")

local listLevels = require("levels.listLevels")

print("===> levels :::: ", #grid3 + #grid4 + #grid5 + #grid6 + #grid7 + #grid8 + #grid9 + #grid10 + #grid12)

function M.targetLevelByBlock(configLevel)
	local incremantBlockGrid = 0
	local currentLevel = listLevels[configLevel]

	if currentLevel == nil then
		return nil
	end
	for i = 1, #listLevels do
		if listLevels[i].block == currentLevel.block then
			incremantBlockGrid = incremantBlockGrid + 1
		end
		if listLevels[i].levelNumber == currentLevel.levelNumber then
			break
		end
	end

	if currentLevel.block == 3 then
		template.platform.listBlock = incremantBlockGrid
		return grid3[incremantBlockGrid]
	end
	if currentLevel.block == 4 then
		template.platform.listBlock = incremantBlockGrid
		return grid4[incremantBlockGrid]
	end
	if currentLevel.block == 5 then
		template.platform.listBlock = incremantBlockGrid
		return grid5[incremantBlockGrid]
	end
	if currentLevel.block == 6 then
		template.platform.listBlock = incremantBlockGrid
		return grid6[incremantBlockGrid]
	end
	if currentLevel.block == 7 then
		template.platform.listBlock = incremantBlockGrid
		return grid7[incremantBlockGrid]
	end
	if currentLevel.block == 8 then
		template.platform.listBlock = incremantBlockGrid
		return grid8[incremantBlockGrid]
	end
	if currentLevel.block == 9 then
		template.platform.listBlock = incremantBlockGrid
		return grid9[incremantBlockGrid]
	end
	if currentLevel.block == 10 then
		template.platform.listBlock = incremantBlockGrid
		return grid10[incremantBlockGrid]
	end
	if currentLevel.block == 12 then
		template.platform.listBlock = incremantBlockGrid
		return grid12[incremantBlockGrid]
	end
end

return M