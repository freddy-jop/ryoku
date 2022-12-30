local M = {}

M.S_GAME = hash("game")
M.S_START_GAME = hash("start_game")
M.S_MAIN = M.S_START_GAME --html5 and M.S_START_GAME or hash("main")

M.S_POPUP_WIN = hash("popup_win")
M.S_POPUP_WIN_RATE = hash("popup_win_rate")
M.S_POPUP_SETTINGS = hash("popup_settings")
M.S_POPUP_EXIT_CONFIRMATION = hash("popup_exit_confirmation")
M.S_POPUP_MENU = hash("popup_menu")
M.S_POPUP_RULES = hash("popup_rules")
M.S_POPUP_IN_DEVELOPMENT = hash("popup_in_development")
M.S_POPUP_RATE_US = hash("popup_rate_us")
M.S_POPUP_ADBLOCK = hash("popup_adblock")

M.RESTART = hash("restart")
M.SETTINGS = hash("settings")

M.SET_SCORE = hash("set_score")
M.WIN_GAME = hash("win_game")
M.STOP_TIMER = hash("stop_timer")
M.UNDO = hash("undo")
M.GUI_DATA_UPDATE = hash("GUI_DATA_UPDATE")
M.SHOW_LOADER = hash("show_loader")
M.HIDE_LOADER = hash("hide_loader")
M.TAP_TO_CONTINUE = hash("tap_to_continue")
M.HIDE_FIELD = hash("hide_field")

M.ENABLE_AUTOWIN = hash("enable_autowin")
M.DISABLE_AUTOWIN = hash("disable_autowin")
M.UPDATE_AUTOWIN = hash("update_autowin")
M.LAUNCH_AUTOWIN = hash("launch_autowin")

M.R_TARGET = hash("render_target")
M.REGISTER_TO_ON_RESIZE = hash("register_to_on_resize")
M.WINDOW_RESIZED = hash("window_resized")
M.LAYOUT_CHANGED = hash("layout_changed")
M.START_GAME = hash("start_game")
M.INIT_GUI = hash("init_gui")

M.L_VERTICAL = hash("Portrait")
M.L_HORISONTAL = hash("Landscape")

M.P_MAIN = "game:/game#game"
M.P_GUI = "game:/gui#gui"
M.P_MAIN_MENU = "main:/main#main"
M.P_START_GAME = "start_game:/start_game#start_game"

M.PATHS = {
	[M.S_GAME] = M.P_MAIN,
	[M.S_MAIN] = M.P_MAIN_MENU,
	[M.S_START_GAME] = M.P_START_GAME
}

--if screen not popup
M.SCREENS = {
	[M.S_GAME] = true,
	[M.S_MAIN] = true,
	[M.S_START_GAME] = true
}

M.CLEAR_COLOR = hash("clear_color")
M.SET_VIEW_PROJECTION = hash("set_view_projection")
M.RENDER = "@render:"

return M
