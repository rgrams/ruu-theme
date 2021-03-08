
local basePath = (...):match("(.-)fonts$")
basePath = basePath:gsub("%.", "/")

local fnt = {
	default = {basePath .. "font/OpenSans-Semibold.ttf", 14},

	button = {basePath .. "font/OpenSans-Semibold.ttf", 14},
	menuTitle = {basePath .. "font/OpenSans-Semibold.ttf", 36},

	keyCast = {basePath .. "font/OpenSans-Semibold.ttf", 18},
	overlayMsg = {basePath .. "font/OpenSans-Semibold.ttf", 16},
	files = {basePath .. "font/OpenSans-Regular.ttf", 12},
	panelTitle = {basePath .. "font/OpenSans-Semibold.ttf", 16},
	viewportGrid = {basePath .. "font/OpenSans-Regular.ttf", 12}
}

return fnt
