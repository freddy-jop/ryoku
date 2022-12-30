local template3 = {
	platform = {
		stopGame = false,
		startChallenge = {{2,1},{1,1},{1,2}},
		randomChallenge = 0,
		finaliseNextLevel = false,
		distance = 267,
		isCollisionable = false,
		processing = true,
		firstTileGrid = vmath.vector3(0,0,0),
		leftAvailable = 0,
		rightAvailable = 0,
		indexLeftAvailable = 0,
		indexRightAvailable = 0,
		actionDx = 0,
		actionDy = 0,
		actionReleased = false,
		isStartSlid = false,
		column = 3,
		listBlock = 1,
		startSlider = 0,
		intervalBlockSlid = 0,
		sizeSquare = 160,
		scaleGrid = 1.25,
		scaleSlid = 0.24,
		grey = {
			light = vmath.vector4(243/255, 244/255, 245/255, 1),
			dark = vmath.vector4(211/255, 217/255, 222/255, 1),
			black = vmath.vector4(180/255, 180/255, 180/255, 1),
			bad = vmath.vector4(80/255, 80/255, 80/255, 1)
		},
		isDragUp = false,
		numberDrag = 0,
		slider = {
			y0 = 0,
			y1 = 0,
			isTouchSlide = false,
			positionTouchSlide = vmath.vector3(0, 0, 0),
			isSlideLeftRight = false,
			positionStartLeftRight = vmath.vector3(0, 0, 0),
			gapLeftRight = 0,
			dragBlock = false,
			direction = nil,
			whenPoseAndReplacingBlockIsDone = false,
			sliderY = 0,
			directionSlider = 0
		},
		totalBlockAvailable = 0,
		totalGroupDisplaying = 0,
		handleManageTarget = false,
		initialManageTarget = false,
		numberBlock = 0,
		indexBlock = 0,
		indexBlockSelection = 0,
		tickPlaced = 0,
		tickRoundedPlaced = 0,
		initialColor = vmath.vector4(255/255, 255/255, 255/255, 1),
		isBlockMatch = false,
		gapX = 0,
		blockHeight = 300,
		slidToLeft = false,
		slidToRight = false,
		isFirst = "",
		isLast = "",
		bonusName = "",
		positionArrowToLeft = vmath.vector3(0,0,0),
		positionArrowToRight = vmath.vector3(0,0,0),
		limitGrid = {
			gridY0 = 0,
			gridY1 = 0,
			gridX0 = 0,
			gridX1 = 0
		}
	},
	selectionBlock = {
		{
			selectionFactoryBlockId = "",
			positionSelectionBlock = vmath.vector3(0, 0, 0),
			blockNumber = 1,
			l0 = vmath.vector3(0, 0, 0),
			l1 = vmath.vector3(0, 0, 0),
			r0 = vmath.vector3(0, 0, 0),
			r1 = vmath.vector3(0, 0, 0),
			limitBlockId = ""
		},
		{
			selectionFactoryBlockId = "",
			positionSelectionBlock = vmath.vector3(0, 0, 0),
			blockNumber = 2,
			l0 = vmath.vector3(0, 0, 0),
			l1 = vmath.vector3(0, 0, 0),
			r0 = vmath.vector3(0, 0, 0),
			r1 = vmath.vector3(0, 0, 0),
			limitBlockId = ""
		},
		{
			selectionFactoryBlockId = "",
			positionSelectionBlock = vmath.vector3(0, 0, 0),
			blockNumber = 3,
			l0 = vmath.vector3(0, 0, 0),
			l1 = vmath.vector3(0, 0, 0),
			r0 = vmath.vector3(0, 0, 0),
			r1 = vmath.vector3(0, 0, 0),
			limitBlockId = ""
		}
	},
	refBlock = {},
	blocks = {},
	groupProgress = {},
	groups = {},
	grid = {},
	patterGrid = {
		{{2,1},{3,2},{1,2}},
		{{3,1},{1,1},{2,2}},
		{{1,3},{2,3},{3,3}},
	}
}

return template3