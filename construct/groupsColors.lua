local groupsColors = {
	{
		id = 1,
		colorBrique = vmath.vector4(234/255, 111/255, 101/255, 1),
		firstColor = vmath.vector4(255/255, 194/255, 189/255, 1),
		secondColor = vmath.vector4(255/255, 156/255, 148/255, 1),
		lostColor = vmath.vector4(131/255, 15/255, 6/255, 1)
	},
	{
		id = 2,
		colorBrique = vmath.vector4(234/255, 164/255, 101/255, 1),
		firstColor = vmath.vector4(255/255, 220/255, 189/255, 1),
		secondColor = vmath.vector4(255/255, 198/255, 148/255, 1),
		lostColor = vmath.vector4(131/255, 65/255, 6/255, 1)
	},
	{
		id = 3,
		colorBrique = vmath.vector4(234/255, 192/255, 101/255, 1),
		firstColor = vmath.vector4(255/255, 234/255, 189/255, 1),
		secondColor = vmath.vector4(255/255, 221/255, 148/255, 1),
		lostColor = vmath.vector4(131/255, 91/255, 6/255, 1)
	},
	{
		id = 4,
		colorBrique = vmath.vector4(234/255, 213/255, 101/255, 1),
		firstColor = vmath.vector4(255/255, 245/255, 189/255, 1),
		secondColor = vmath.vector4(255/255, 238/255, 148/255, 1),
		lostColor = vmath.vector4(131/255, 111/255, 6/255, 1)
	},
	{
		id = 5,
		colorBrique = vmath.vector4(227/255, 232/255, 100/255, 1),
		firstColor = vmath.vector4(252/255, 254/255, 188/255, 1),
		secondColor = vmath.vector4(249/255, 253/255, 147/255, 1),
		lostColor = vmath.vector4(124/255, 129/255, 6/255, 1)
	},
	{
		id = 6,
		colorBrique = vmath.vector4(169/255, 216/255, 93/255, 1),
		firstColor = vmath.vector4(222/255, 246/255, 183/255, 1),
		secondColor = vmath.vector4(200/255, 239/255, 138/255, 1),
		lostColor = vmath.vector4(76/255, 120/255, 6/255, 1)
	},
	{
		id = 7,
		colorBrique = vmath.vector4(77/255, 179/255, 95/255, 1),
		firstColor = vmath.vector4(169/255, 228/255, 179/255, 1),
		secondColor = vmath.vector4(119/255, 205/255, 134/255, 1),
		lostColor = vmath.vector4(5/255, 100/255, 22/255, 1)
	},
	{
		id = 8,
		colorBrique = vmath.vector4(64/255, 131/255, 144/255, 1),
		firstColor = vmath.vector4(157/255, 202/255, 211/255, 1),
		secondColor = vmath.vector4(102/255, 162/255, 173/255, 1),
		lostColor = vmath.vector4(5/255, 68/255, 80/255, 1)
	},
	{
		id = 9,
		colorBrique = vmath.vector4(79/255, 97/255, 158/255, 1),
		firstColor = vmath.vector4(168/255, 179/255, 218/255, 1),
		secondColor = vmath.vector4(117/255, 133/255, 186/255, 1),
		lostColor = vmath.vector4(14/255, 31/255, 88/255, 1)
	},
	{
		id = 10,
		colorBrique = vmath.vector4(102/255, 79/255, 160/255, 1),
		firstColor = vmath.vector4(183/255, 168/255, 219/255, 1),
		secondColor = vmath.vector4(138/255, 117/255, 188/255, 1),
		lostColor = vmath.vector4(35/255, 13/255, 89/255, 1)
	},
	{
		id = 11,
		colorBrique = vmath.vector4(131/255, 71/255, 155/255, 1),
		firstColor = vmath.vector4(201/255, 163/255, 216/255, 1),
		secondColor = vmath.vector4(163/255, 110/255, 184/255, 1),
		lostColor = vmath.vector4(64/255, 7/255, 86/255, 1)
	},
	{
		id = 12,
		colorBrique = vmath.vector4(192/255, 83/255, 138/255, 1),
		firstColor = vmath.vector4(234/255, 174/255, 205/255, 1),
		secondColor = vmath.vector4(217/255, 126/255, 172/255, 1),
		lostColor = vmath.vector4(107/255, 5/255, 57/255, 1)
	}
	-- {
	-- 	id = 13,
	-- 	colorBrique = vmath.vector4(234/255, 111/255, 101/255, 1),
	-- 	firstColor = vmath.vector4(255/255, 194/255, 189/255, 1),
	-- 	secondColor = vmath.vector4(255/255, 156/255, 148/255, 1),
	-- 	lostColor = vmath.vector4(131/255, 15/255, 6/255, 1)
	-- },
	-- {
	-- 	id = 14,
	-- 	colorBrique = vmath.vector4(102/255, 79/255, 160/255, 1),
	-- 	firstColor = vmath.vector4(183/255, 168/255, 219/255, 1),
	-- 	secondColor = vmath.vector4(138/255, 117/255, 188/255, 1),
	-- 	lostColor = vmath.vector4(35/255, 13/255, 89/255, 1)
	-- },
	-- {
	-- 	id = 15,
	-- 	colorBrique = vmath.vector4(64/255, 131/255, 144/255, 1),
	-- 	firstColor = vmath.vector4(157/255, 202/255, 211/255, 1),
	-- 	secondColor = vmath.vector4(102/255, 162/255, 173/255, 1),
	-- 	lostColor = vmath.vector4(5/255, 68/255, 80/255, 1)
	-- },
	-- {
	-- 	id = 16,
	-- 	colorBrique = vmath.vector4(234/255, 192/255, 101/255, 1),
	-- 	firstColor = vmath.vector4(255/255, 234/255, 189/255, 1),
	-- 	secondColor = vmath.vector4(255/255, 221/255, 148/255, 1),
	-- 	lostColor = vmath.vector4(131/255, 91/255, 6/255, 1)
	-- }
}

return groupsColors