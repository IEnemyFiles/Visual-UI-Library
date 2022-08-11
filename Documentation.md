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
1.) <String> Paragraph title.
2.) <String> Content title.
```

## Updating Paragraphs
```lua
Paragraph:UpdateParagraph('New Title', 'New Text')
```
```text
1.) <String> New paragraph title.
2.) <String> New paragraph text.
]]
```

## Creating Buttons
```lua
local Button = Section:CreateButton('Button', function()
    print('Button Pressed')
end)
```
```text
1.) <String> Button name.
2.) <Function> Button Callback.
```




























