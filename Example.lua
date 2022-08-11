local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/Mapple7777/Visual-UI-Library/main/Source.lua')()

local Window = Library:CreateWindow('Hub Name','Game Name')

local Tab = Window:CreateTab('Tab', true, 'rbxassetid://3926305904', Vector2.new(484, 44), Vector2.new(36, 36))

local Section = Tab:CreateSection('Section')

local Label = Section:CreateLabel('Label')

local Paragraph = Section:CreateParagraph('Paragraph', 'Content')

local Button = Section:CreateButton('Button', function()
    print('Button Pressed')
end)

local Slider = Section:CreateSlider('Slider', 1, 100, Color3.fromRGB(0, 125, 255), function(Value)
    print(Value)
end)

local Textbox = Section:CreateTextbox('Textbox', 'Input', function(Value)
    print(Value)
end)

local Keybind = Section:CreateKeybind('Keybind', 'F', function()
    print('Key Pressed')
end)

local Toggle = Section:CreateToggle('Toggle', true, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
    print(Value)
end)

local Dropdown = Section:CreateDropdown('Dropdown', {'1', '2', '3', '4', '5'}, 0.25, function(Value)
    print(Value)
end)

local Colorpicker = Section:CreateColorpicker('Colorpicker', 0.25, function(Value)
    print(Value)
end)

local LibraryFunctions = Window:CreateTab('Library Functions', false, 'rbxassetid://3926305904', Vector2.new(484, 44), Vector2.new(36, 36))

local UIFunctions = LibraryFunctions:CreateSection('UI Functions')

local DestroyButton = UIFunctions:CreateButton('Destroy UI', function()
    Library:DestroyUI()
end)

local ToggleKeybind = UIFunctions:CreateKeybind('Toggle UI', 'E', function()
    Library:ToggleUI()
end)

local TextboxKeybind = UIFunctions:CreateTextbox('Notification', 'Text', function(Value)
    Library:CreateNotification('Notification', Value, 5)
end)
