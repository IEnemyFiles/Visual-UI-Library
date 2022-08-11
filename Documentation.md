# Visual UI Library Documentation

## Getting Loadstring
```lua
local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/Mapple7777/Visual-UI-Library/main/Source.lua'))()
```

## Creating Window
```lua
local Window = Library:CreateWindow('Hub Name', 'Game Name')
```
```text
1.) <String> Name of the UI.
2.) <String> Name of the Game.
```

## Creating Tabs
```lua
local Tab = Window:CreateTab('Tab', true, 'rbxassetid://3926305904', Vector2.new(484, 44), Vector2.new(36, 36))
```
```text
1.) <String> Name of the tab.
2.) <Bool> Tab visibility.
3.) <String> Tab Image URL.
4.) <Vector2> Tab Image RectOffset.
5.) <Vector2> Tab Image RectSize.
```

## Creating Sections
```lua
local Section = Tab:CreateSection('Section')
```
```text
1.) <String> Name of the section.
```

## Creating Labels
```lua
local Label = Section:CreateLabel('Label')
```
```text
1.) <String> Label text.
```

## Updating Labels
```lua
Label:UpdateLabel('New Text')
```
```text
1.) <String> New label text.
```

## Creating Paragraphs
```lua
local Paragraph = Section:CreateParagraph('Paragraph', 'Content')
```
```text
1.) <String> Title of the paragraph.
2.) <String> Content of the paragraph.
```

## Updating Paragraphs
```lua
Paragraph:UpdateParagraph('New Title', 'New Text')
```
```text
1.) <String> New title of the paragraph.
2.) <String> New content of the paragraph.
```

## Creating Buttons
```lua
local Button = Section:CreateButton('Button', function()
    print('Button Pressed')
end)
```
```text
1.) <String> Name of the button.
2.) <Function> Function / Callback of the button.
```

## Creating Sliders
```lua
local Slider = Section:CreateSlider('Slider', 1, 100, Color3.fromRGB(0, 125, 255), function(Value)
    print(Value)
end)
```
```text
1.) <String> Name of the slider.
2.) <Number> Minimum value of the slider.
3.) <Number> Maximum value of the slider.
4.) <Color3> Color of the slider.
5.) <Function> Function / Callback of the slider.
```

## Creating Textboxes
```lua
local Textbox = Section:CreateTextbox('Textbox', 'Input', function(Value)
    print(Value)
end)
```
```text
1.) <String> Name of the textbox.
2.) <String> placeholder of the textbox.
3.) <Function> Function / Callback of the textbox.
```

## Creating Keybinds
```lua
local Keybind = Section:CreateKeybind('Keybind', 'F', function()
    print('Key Pressed')
end)
```
```text
1.) <String> Name of the keybind.
2.) <String> Default KeyCode, find all KeyCodes here: https://developer.roblox.com/en-us/api-reference/enum/KeyCode
3.) <Function> Function / Callback of the keybind.
```

## Creating Toggles
```lua
local Toggle = Section:CreateToggle('Toggle', true, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
    print(Value)
end)
```
```text
1.) <String> Name of the toggle.
2.) <Bool> Default value of the toggle.
3.) <Color3> Color of the toggle.
4.) <Number> Debounce of the toggle.
5.) <Function> Function / Callback of the toggle.
```

## Creating Dropdowns
```lua
local Dropdown = Section:CreateDropdown('Dropdown', {'1', '2', '3', '4', '5'}, 0.25, function(Value)
    print(Value)
end)
```
```text
1.) <String> Name of the dropdown.
2.) <Table> Dropdown options.
3.) <Number> Debounce of the dropdown opening and closing.
4.) <Function> Function / Callback of the dropdown.
```

## Updating Dropdowns
```lua
Dropdown:UpdateDropdown({'1', '2', '2'})
```
```text
1.) <Table> New list of dropdown options.
```

## Creating Colorpickers
```lua
local Colorpicker = Section:CreateColorpicker('Colorpicker', 0.25, function(Value)
    print(Value)
end)
```
```text
1.) <String> Name of the colorpicker.
2.) <Number> Debounce of the colorpicker opening and closing.
3.) <Function> Function / Callback of the colorpicker.
```

## Creating Notifications
```lua
Library:CreateNotification('Notification Title', 'Notification Text', 5)
```
```text
1.) <String> Title of the notification.
2.) <String> The text of the notification.
3.) <Number> The time the notification is on-screen for.
```
