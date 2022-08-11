# Visual UI Library Documentation

## Getting Loadstring
```lua
local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/Mapple7777/Visual-UI-Library/main/Source.lua'))()
```

## Creating Window
```lua
local Window = Library:CreateWindow('Hub Name', 'Game Name')

--[[
1.) <String> Name of the UI.
2.) <String> Name of the Game.
]]
```

## Creating Tabs
```lua
local Tab = Window:CreateTab('Tab', true, 'rbxassetid://3926305904', Vector2.new(484, 44), Vector2.new(36, 36))

--[[
1.) <String> Name of the tab.
2.) <Bool> Tab visibility.
3.) <String> Tab Image URL.
4.) <Vector2> Tab Image RectOffset.
5.) <Vector2> Tab Image RectSize.
]]
```

## Creating Sections
```lua
local Section = Tab:CreateSection('Section')

--[[
1.) <String> Name of the section.
]]
```

## Creating Labels
```lua
local Label = Section:CreateLabel('Label')

--[[
1.) <String> Label text.
]]
```

## Updating Labels
```lua
Label:UpdateLabel('New Text')

--[[
1.) <String> New label text.
]]
```

## Creating Paragraphs
```lua
local Paragraph = Section:CreateParagraph('Paragraph', 'Content')

--[[
1.) <String> Paragraph title.
2.) <String> Content title.
]]
```

## Updating Paragraphs
```lua
Paragraph:UpdateParagraph('New Title', 'New Text')

--[[
1.) <String> New paragraph title.
2.) <String> New paragraph text.
]]
```
