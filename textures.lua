
local basePath = (...):match("(.-)textures$")
basePath = basePath:gsub("%.", "/")

local tex = {
	Button_Normal = new.image(basePath .. "tex/Button_Normal.png"),
	Button_Hovered = new.image(basePath .. "tex/Button_Hovered.png"),
	Button_Pressed = new.image(basePath .. "tex/Button_Pressed.png"),
	ToggleButton_Normal = new.image(basePath .. "tex/ToggleButton_Normal.png"),
	ToggleButton_Hovered = new.image(basePath .. "tex/ToggleButton_Hovered.png"),
	ToggleButton_Pressed = new.image(basePath .. "tex/ToggleButton_Pressed.png"),
	ToggleButtonCheck = new.image(basePath .. "tex/ToggleButtonCheck.png"),
	RadioButton_Checked = new.image(basePath .. "tex/RadioButton_Checked.png"),
	RadioButton_Unchecked = new.image(basePath .. "tex/RadioButton_Unchecked.png"),
	SliderBar_Normal = new.image(basePath .. "tex/SliderBar_Normal.png"),
	SliderBar_Hovered = new.image(basePath .. "tex/SliderBar_Hovered.png"),
	SliderBar_Pressed = new.image(basePath .. "tex/SliderBar_Pressed.png"),
	Panel = new.image(basePath .. "tex/Panel.png"),
	Panel_Hovered = new.image(basePath .. "tex/Panel_Hovered.png"),
	Panel_Pressed = new.image(basePath .. "tex/Panel_Pressed.png"),
	ResizeHandle_Normal = new.image(basePath .. "tex/ResizeHandle_Normal.png"),
	ResizeHandleHandle = new.image(basePath .. "tex/ResizeHandleHandle.png"),
	FolderArrow = new.image(basePath .. "tex/FolderArrow.png"),
	Tab_Normal = new.image(basePath .. "tex/Tab_Normal.png"),
	Tab_Hovered = new.image(basePath .. "tex/Tab_Hovered.png"),
	Tab_Pressed = new.image(basePath .. "tex/Tab_Pressed.png"),
	InputField_Normal = new.image(basePath .. "tex/InputField_Normal.png"),
	InputField_Hovered = new.image(basePath .. "tex/InputField_Hovered.png"),
	InputField_Pressed = new.image(basePath .. "tex/InputField_Pressed.png"),
}

return tex
