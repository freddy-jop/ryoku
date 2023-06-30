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
local grid16 = require("levels.grid16")
local template = require("levels.template")

local listLevels = require("levels.listLevels")

local block3 = require("construct.block3")
local block4 = require("construct.block4")
local block5 = require("construct.block5")
local block6 = require("construct.block6")
local block7 = require("construct.block7")
local block8 = require("construct.block8")
local block9 = require("construct.block9")
local block10 = require("construct.block10")
local block12 = require("construct.block12")

-- print("===> #grid3 :::: ", #grid3)
-- print("===> #block3 :::: ", #block3)
-- print("===> #grid4 :::: ", #grid4)
-- print("===> #block4 :::: ", #block4)
-- print("===> #grid5 :::: ", #grid5)
-- print("===> #block5 :::: ", #block5)
-- print("===> #grid6 :::: ", #grid6)
-- print("===> #block6 :::: ", #block6)
-- print("===> #grid7 :::: ", #grid7)
-- print("===> #block7 :::: ", #block7)
-- print("===> #grid8 :::: ", #grid8)
-- print("===> #block8 :::: ", #block8)
-- print("===> #grid9 :::: ", #grid9)
-- print("===> #block9 :::: ", #block9)
-- print("===> #grid10 :::: ", #grid10)
-- print("===> #block10 :::: ", #block10)
-- print("===> #grid12 :::: ", #grid12)
-- print("===> #block12 :::: ", #block12)
-- print("===> All :::: ", #grid3 + #grid4 + #grid5 + #grid6 + #grid7 + #grid8 + #grid9 + #grid10 + #grid12)

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
	if currentLevel.block == 16 then
		template.platform.listBlock = incremantBlockGrid
		return grid16[incremantBlockGrid]
	end
end

return M