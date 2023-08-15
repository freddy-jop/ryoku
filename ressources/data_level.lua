-- Put functions in this file to use them in several other levels.
-- To get access to the functions, you need to put:
-- require "my_directory.my_file"
-- in any script using the functions.
local data = {
	level = 1,
	count_level = 0,
	ads_frequency_level = 3,
	count_restart_level = 0,
	ads_restart = 2,
	enable_target = false,
	enable_adjacent = false,
	enable_group = false,
	enable_sudoku = false,
	target = 0,
	adjacent = 0,
	group = 0,
	sudoku = 0,
	life = 3,
	stopGame = false,
	sound = true,
	music = true,
	vibration = true,
	cloud_save = false,
	game_language = "",
	handleLevelInfo = 1,
	scrollHorizontale = true,
	scrollVerticale = false,
	pendingTuto = true,
	pass_level = 1,
	gainMusic = 0.65,
	gainSelection = 0.8,
	gainAction = 1,
	step_transition = 3,
	current_transition = 0,
	is_interstitial_transition = false
}

return data