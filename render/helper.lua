local M = {}

M.zoom_factor = 0
M.xoffset = 0
M.yoffset = 0

M.win_width = 0
M.win_height = 0

M.settings_height = 0
M.settings_width = 0

M.adjust_zoom = 0
M.adjust_fit = 0
M.adjust_stretch_x = 0
M.adjust_stretch_y = 0

function M.action_to_position(action)
	return vmath.vector3((M.xoffset or 0) + action.screen_x / (M.zoom_factor or 1),
	(M.yoffset or 0) + action.screen_y / (M.zoom_factor or 1), 0)
end

function M.world_to_screen(pos)
	return vmath.vector3((pos.x - (M.xoffset or 0)) * (M.zoom_factor or 1),
	(pos.y - (M.yoffset or 0)) * (M.zoom_factor or 1), 0)
end

return M
