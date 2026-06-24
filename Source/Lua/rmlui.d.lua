--[[
    RmlUi Lua Type Hints (LuaLS format)
    Generated from RmlUi source code and official documentation.
    https://mikke89.github.io/RmlUiDoc/pages/lua_manual/api_reference.html
]]

---@meta rmlui

-- ============================================================================
-- Enums
-- ============================================================================

---@alias rmlui.KeyIdentifier
---| 0   # UNKNOWN
---| 1   # SPACE
---| 2   # 0
---| 3   # 1
---| 4   # 2
---| 5   # 3
---| 6   # 4
---| 7   # 5
---| 8   # 6
---| 9   # 7
---| 10  # 8
---| 11  # 9
---| 12  # A
---| 13  # B
---| 14  # C
---| 15  # D
---| 16  # E
---| 17  # F
---| 18  # G
---| 19  # H
---| 20  # I
---| 21  # J
---| 22  # K
---| 23  # L
---| 24  # M
---| 25  # N
---| 26  # O
---| 27  # P
---| 28  # Q
---| 29  # R
---| 30  # S
---| 31  # T
---| 32  # U
---| 33  # V
---| 34  # W
---| 35  # X
---| 36  # Y
---| 37  # Z
---| 38  # OEM_1
---| 39  # OEM_PLUS
---| 40  # OEM_COMMA
---| 41  # OEM_MINUS
---| 42  # OEM_PERIOD
---| 43  # OEM_2
---| 44  # OEM_3
---| 45  # OEM_4
---| 46  # OEM_5
---| 47  # OEM_6
---| 48  # OEM_7
---| 49  # OEM_8
---| 50  # OEM_102
---| 51  # NUMPAD0
---| 52  # NUMPAD1
---| 53  # NUMPAD2
---| 54  # NUMPAD3
---| 55  # NUMPAD4
---| 56  # NUMPAD5
---| 57  # NUMPAD6
---| 58  # NUMPAD7
---| 59  # NUMPAD8
---| 60  # NUMPAD9
---| 61  # NUMPADENTER
---| 62  # MULTIPLY
---| 63  # ADD
---| 64  # SEPARATOR
---| 65  # SUBTRACT
---| 66  # DECIMAL
---| 67  # DIVIDE
---| 68  # OEM_NEC_EQUAL
---| 69  # BACK
---| 70  # TAB
---| 71  # CLEAR
---| 72  # RETURN
---| 73  # PAUSE
---| 74  # CAPITAL
---| 75  # KANA
---| 76  # HANGUL
---| 77  # JUNJA
---| 78  # FINAL
---| 79  # HANJA
---| 80  # KANJI
---| 81  # ESCAPE
---| 82  # CONVERT
---| 83  # NONCONVERT
---| 84  # ACCEPT
---| 85  # MODECHANGE
---| 86  # PRIOR
---| 87  # NEXT
---| 88  # END
---| 89  # HOME
---| 90  # LEFT
---| 91  # UP
---| 92  # RIGHT
---| 93  # DOWN
---| 94  # SELECT
---| 95  # PRINT
---| 96  # EXECUTE
---| 97  # SNAPSHOT
---| 98  # INSERT
---| 99  # DELETE
---| 100 # HELP
---| 101 # LWIN
---| 102 # RWIN
---| 103 # APPS
---| 104 # POWER
---| 105 # SLEEP
---| 106 # WAKE
---| 107 # F1
---| 108 # F2
---| 109 # F3
---| 110 # F4
---| 111 # F5
---| 112 # F6
---| 113 # F7
---| 114 # F8
---| 115 # F9
---| 116 # F10
---| 117 # F11
---| 118 # F12
---| 119 # F13
---| 120 # F14
---| 121 # F15
---| 122 # F16
---| 123 # F17
---| 124 # F18
---| 125 # F19
---| 126 # F20
---| 127 # F21
---| 128 # F22
---| 129 # F23
---| 130 # F24
---| 131 # NUMLOCK
---| 132 # SCROLL
---| 133 # OEM_FJ_JISHO
---| 134 # OEM_FJ_MASSHOU
---| 135 # OEM_FJ_TOUROKU
---| 136 # OEM_FJ_LOYA
---| 137 # OEM_FJ_ROYA
---| 138 # LSHIFT
---| 139 # RSHIFT
---| 140 # LCONTROL
---| 141 # RCONTROL
---| 142 # LMENU
---| 143 # RMENU
---| 144 # BROWSER_BACK
---| 145 # BROWSER_FORWARD
---| 146 # BROWSER_REFRESH
---| 147 # BROWSER_STOP
---| 148 # BROWSER_SEARCH
---| 149 # BROWSER_FAVORITES
---| 150 # BROWSER_HOME
---| 151 # VOLUME_MUTE
---| 152 # VOLUME_DOWN
---| 153 # VOLUME_UP
---| 154 # MEDIA_NEXT_TRACK
---| 155 # MEDIA_PREV_TRACK
---| 156 # MEDIA_STOP
---| 157 # MEDIA_PLAY_PAUSE
---| 158 # LAUNCH_MAIL
---| 159 # LAUNCH_MEDIA_SELECT
---| 160 # LAUNCH_APP1
---| 161 # LAUNCH_APP2
---| 162 # OEM_AX
---| 163 # ICO_HELP
---| 164 # ICO_00
---| 165 # PROCESSKEY
---| 166 # ICO_CLEAR
---| 167 # ATTN
---| 168 # CRSEL
---| 169 # EXSEL
---| 170 # EREOF
---| 171 # PLAY
---| 172 # ZOOM
---| 173 # PA1
---| 174 # OEM_CLEAR

---@alias rmlui.KeyModifier
---| 0 # NONE
---| 1 # CTRL
---| 2 # SHIFT
---| 4 # ALT
---| 8 # META
---| 16 # CAPSLOCK
---| 32 # NUMLOCK
---| 64 # SCROLLLOCK

---@alias rmlui.LogType
---| 0 # always
---| 1 # error
---| 2 # warning
---| 3 # info
---| 4 # debug

---@alias rmlui.DocumentModal
---| 0 # None
---| 1 # Modal
---| 2 # Keep

---@alias rmlui.DocumentFocus
---| 0 # None
---| 1 # Document
---| 2 # Keep
---| 3 # Auto

-- ============================================================================
-- Vector2i
-- ============================================================================

---@class rmlui.Vector2i
---@field x integer X component
---@field y integer Y component
---@field magnitude number Vector magnitude (read-only)
local Vector2i = {}

---Create a new Vector2i.
---@param x integer
---@param y integer
---@return rmlui.Vector2i
function Vector2i.new(x, y) end

---@param other rmlui.Vector2i
---@return rmlui.Vector2i
function Vector2i.__add(other) end

---@param other rmlui.Vector2i
---@return rmlui.Vector2i
function Vector2i.__sub(other) end

---@param scalar integer
---@return rmlui.Vector2i
function Vector2i.__mul(scalar) end

---@param scalar integer
---@return rmlui.Vector2i
function Vector2i.__div(scalar) end

---@param other rmlui.Vector2i
---@return boolean
function Vector2i.__eq(other) end

-- ============================================================================
-- Vector2f
-- ============================================================================

---@class rmlui.Vector2f
---@field x number X component
---@field y number Y component
---@field magnitude number Vector magnitude (read-only)
local Vector2f = {}

---Create a new Vector2f.
---@param x number
---@param y number
---@return rmlui.Vector2f
function Vector2f.new(x, y) end

---Compute the dot product with another vector.
---@param other rmlui.Vector2f
---@return number
function Vector2f:DotProduct(other) end

---Returns a normalized copy of this vector.
---@return rmlui.Vector2f
function Vector2f:Normalise() end

---Returns a copy rotated by the given angle (radians).
---@param angle number
---@return rmlui.Vector2f
function Vector2f:Rotate(angle) end

---@param other rmlui.Vector2f
---@return rmlui.Vector2f
function Vector2f.__add(other) end

---@param other rmlui.Vector2f
---@return rmlui.Vector2f
function Vector2f.__sub(other) end

---@param scalar number
---@return rmlui.Vector2f
function Vector2f.__mul(scalar) end

---@param scalar number
---@return rmlui.Vector2f
function Vector2f.__div(scalar) end

---@param other rmlui.Vector2f
---@return boolean
function Vector2f.__eq(other) end

-- ============================================================================
-- Colourb (byte color, 0-255)
-- ============================================================================

---@class rmlui.Colourb
---@field red integer Red component (0-255)
---@field green integer Green component (0-255)
---@field blue integer Blue component (0-255)
---@field alpha integer Alpha component (0-255)
---@field rgba integer, integer, integer, integer Get/set all four components
local Colourb = {}

---Create a new Colourb.
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return rmlui.Colourb
function Colourb.new(red, green, blue, alpha) end

---@param other rmlui.Colourb
---@return rmlui.Colourb
function Colourb.__add(other) end

---@param scalar number
---@return rmlui.Colourb
function Colourb.__mul(scalar) end

---@param other rmlui.Colourb
---@return boolean
function Colourb.__eq(other) end

-- ============================================================================
-- Colourf (float color, 0.0-1.0)
-- ============================================================================

---@class rmlui.Colourf
---@field red number Red component (0.0-1.0)
---@field green number Green component (0.0-1.0)
---@field blue number Blue component (0.0-1.0)
---@field alpha number Alpha component (0.0-1.0)
---@field rgba number, number, number, number Get/set all four components
local Colourf = {}

---Create a new Colourf.
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@return rmlui.Colourf
function Colourf.new(red, green, blue, alpha) end

---@param other rmlui.Colourf
---@return boolean
function Colourf.__eq(other) end

-- ============================================================================
-- ElementStyleProxy (accessed via element.style)
-- ============================================================================

---Proxy object for accessing CSS style properties on an element.
---Use string keys to get/set CSS properties.
---
---```lua
---local width = element.style["width"]
---element.style["color"] = "red"
---element.style["width"] = nil -- remove property
---for name, value in pairs(element.style) do
---    print(name, value)
---end
---```
---@class rmlui.ElementStyleProxy
local ElementStyleProxy = {}

---@param key string CSS property name
---@return string|nil
function ElementStyleProxy.__index(key) end

---@param key string CSS property name
---@param value string|nil CSS property value, or nil to remove
function ElementStyleProxy.__newindex(key, value) end

-- ============================================================================
-- ElementAttributesProxy (accessed via element.attributes)
-- ============================================================================

---Proxy object for reading element attributes.
---```lua
---local value = element.attributes["id"]
---for name, val in pairs(element.attributes) do
---    print(name, val)
---end
---```
---@class rmlui.ElementAttributesProxy
local ElementAttributesProxy = {}

---@param key string Attribute name
---@return string|nil
function ElementAttributesProxy.__index(key) end

-- ============================================================================
-- ElementChildNodesProxy (accessed via element.child_nodes)
-- ============================================================================

---Proxy object for accessing child elements (1-based index).
---```lua
---local child = element.child_nodes[1]
---for i, child in pairs(element.child_nodes) do
---    print(i, child.tag_name)
---end
---print(#element.child_nodes) -- number of children
---```
---@class rmlui.ElementChildNodesProxy
local ElementChildNodesProxy = {}

---@param index integer 1-based child index
---@return rmlui.Element|nil
function ElementChildNodesProxy.__index(index) end

---@return integer Number of children
function ElementChildNodesProxy.__len() end

-- ============================================================================
-- EventParametersProxy (accessed via event.parameters)
-- ============================================================================

---Proxy object for reading event parameters.
---```lua
---local value = event.parameters["key_identifier"]
---for name, val in pairs(event.parameters) do
---    print(name, val)
---end
---```
---@class rmlui.EventParametersProxy
local EventParametersProxy = {}

---@param key string Parameter name
---@return string|integer|nil
function EventParametersProxy.__index(key) end

-- ============================================================================
-- ContextDocumentsProxy (accessed via context.documents)
-- ============================================================================

---Proxy object for accessing documents in a context.
---Supports access by integer index (1-based) or by document ID string.
---```lua
---local doc = context.documents[1]
---local doc = context.documents["my_document"]
---for id, doc in pairs(context.documents) do
---    print(id, doc.title)
---end
---```
---@class rmlui.ContextDocumentsProxy
local ContextDocumentsProxy = {}

---@param index integer|string 1-based index or document ID
---@return rmlui.Document|nil
function ContextDocumentsProxy.__index(index) end

-- ============================================================================
-- RmlUiContextsProxy (accessed via rmlui.contexts)
-- ============================================================================

---Proxy object for accessing all rendering contexts.
---Supports access by integer index (1-based) or by context name string.
---```lua
---local ctx = rmlui.contexts["main"]
---for name, ctx in pairs(rmlui.contexts) do
---    print(name, ctx.dimensions)
---end
---```
---@class rmlui.RmlUiContextsProxy
local RmlUiContextsProxy = {}

---@param index integer|string 1-based index or context name
---@return rmlui.Context|nil
function RmlUiContextsProxy.__index(index) end

-- ============================================================================
-- SelectOptionsProxy (accessed via select_element.options)
-- ============================================================================

---Proxy object for accessing options in a select control (1-based index).
---```lua
---for i, opt in pairs(select_element.options) do
---    print(i, opt.value, opt.element)
---end
---```
---@class rmlui.SelectOption
---@field element rmlui.Element The option element
---@field value string The option value

---@class rmlui.SelectOptionsProxy
local SelectOptionsProxy = {}

---@param index integer 1-based option index
---@return rmlui.SelectOption|nil
function SelectOptionsProxy.__index(index) end

-- ============================================================================
-- Element
-- ============================================================================

---@class rmlui.Element
---@field attributes rmlui.ElementAttributesProxy Read-only proxy to all attributes
---@field child_nodes rmlui.ElementChildNodesProxy Read-only proxy to child elements
---@field class_name string Space-separated class names (get/set)
---@field client_left number Client left offset (read-only)
---@field client_height number Client height (read-only)
---@field client_top number Client top offset (read-only)
---@field client_width number Client width (read-only)
---@field first_child rmlui.Element|nil First child element (read-only)
---@field id string Element ID (get/set)
---@field inner_rml string Inner RML content (get/set)
---@field last_child rmlui.Element|nil Last child element (read-only)
---@field next_sibling rmlui.Element|nil Next sibling element (read-only)
---@field offset_height number Offset height (read-only)
---@field offset_left number Offset left (read-only)
---@field offset_parent rmlui.Element|nil Offset parent element (read-only)
---@field offset_top number Offset top (read-only)
---@field offset_width number Offset width (read-only)
---@field owner_document rmlui.Document|nil Owning document (read-only)
---@field parent_node rmlui.Element|nil Parent element (read-only)
---@field previous_sibling rmlui.Element|nil Previous sibling (read-only)
---@field scroll_height number Scroll height (read-only)
---@field scroll_left number Scroll left position (get/set)
---@field scroll_top number Scroll top position (get/set)
---@field scroll_width number Scroll width (read-only)
---@field style rmlui.ElementStyleProxy Style properties proxy (get/set CSS)
---@field tag_name string Element tag name (read-only)
local Element = {}

---Create a new Element with the given tag name.
---@param tag string
---@return rmlui.Element
function Element.new(tag) end

---Add an event listener to this element.
---@param event string Event type name
---@param listener fun(event: rmlui.Event, element: rmlui.Element, document: rmlui.Document)|string Lua function or code string
---@param capture? boolean Whether to use capture phase (default false)
function Element:AddEventListener(event, listener, capture) end

---Append a child element.
---@param element rmlui.Element
---@return rmlui.Element
function Element:AppendChild(element) end

---Remove focus from this element.
function Element:Blur() end

---Simulate a click on this element.
function Element:Click() end

---Dispatch an event with parameters.
---@param event string Event type name
---@param parameters table<string, string|number> Event parameters
function Element:DispatchEvent(event, parameters) end

---Focus this element.
function Element:Focus() end

---Get an attribute value by name.
---@param name string Attribute name
---@return string|nil
function Element:GetAttribute(name) end

---Find a descendant element by its ID.
---@param id string Element ID
---@return rmlui.Element|nil
function Element:(id) end

---Get all descendant elements with the given tag name.
---@param tag string Tag name
---@return rmlui.Element[]
function Element:GetElementsByTagName(tag) end

---Query the first element matching a CSS selector.
---@param selector string CSS selector
---@return rmlui.Element|nil
function Element:QuerySelector(selector) end

---Query all elements matching a CSS selector.
---@param selector string CSS selector
---@return rmlui.Element[]
function Element:QuerySelectorAll(selector) end

---Check if this element matches a CSS selector.
---@param selector string CSS selector
---@return boolean
function Element:Matches(selector) end

---Check if an attribute exists.
---@param name string Attribute name
---@return boolean
function Element:HasAttribute(name) end

---Check if this element has any child nodes.
---@return boolean
function Element:HasChildNodes() end

---Insert an element before another child element.
---@param element rmlui.Element Element to insert
---@param adjacent rmlui.Element Reference child element
---@return rmlui.Element
function Element:InsertBefore(element, adjacent) end

---Check if a CSS class is set on this element.
---@param name string Class name
---@return boolean
function Element:IsClassSet(name) end

---Remove an attribute.
---@param name string Attribute name
function Element:RemoveAttribute(name) end

---Remove a child element.
---@param element rmlui.Element Child to remove
---@return boolean
function Element:RemoveChild(element) end

---Replace a child element.
---@param inserted rmlui.Element New element
---@param replaced rmlui.Element Element to replace
---@return boolean
function Element:ReplaceChild(inserted, replaced) end

---Scroll this element into view.
---@param align boolean If true, align to top; if false, align to bottom
function Element:ScrollIntoView(align) end

---Set an attribute.
---@param name string Attribute name
---@param value string Attribute value
function Element:SetAttribute(name, value) end

---Set or remove a CSS class.
---@param name string Class name
---@param value boolean True to add, false to remove
function Element:SetClass(name, value) end

-- ============================================================================
-- Element.As — Type casting functions
-- ============================================================================

---Global table for casting Element to more specific types.
---```lua
---local doc = Element.As.Document(element)
---local text = Element.As.ElementText(element)
---```
---@class rmlui.ElementAs
---@field Document fun(element: rmlui.Element): rmlui.Document
---@field ElementText fun(element: rmlui.Element): rmlui.ElementText
---@field ElementForm fun(element: rmlui.Element): rmlui.ElementForm
---@field ElementFormControl fun(element: rmlui.Element): rmlui.ElementFormControl
---@field ElementFormControlSelect fun(element: rmlui.Element): rmlui.ElementFormControlSelect
---@field ElementFormControlInput fun(element: rmlui.Element): rmlui.ElementFormControlInput
---@field ElementFormControlTextArea fun(element: rmlui.Element): rmlui.ElementFormControlTextArea
---@field ElementTabSet fun(element: rmlui.Element): rmlui.ElementTabSet

---@type rmlui.ElementAs
Element.As = nil

-- ============================================================================
-- ElementText (inherits Element)
-- ============================================================================

---@class rmlui.ElementText: rmlui.Element
---@field text string Text content (get/set)
local ElementText = {}

-- ============================================================================
-- ElementForm (inherits Element)
-- ============================================================================

---@class rmlui.ElementForm: rmlui.Element
local ElementForm = {}

---Submit the form.
---@param name? string Submit button name
---@param value? string Submit button value
function ElementForm:Submit(name, value) end

-- ============================================================================
-- ElementFormControl (inherits Element)
-- ============================================================================

---@class rmlui.ElementFormControl: rmlui.Element
---@field disabled boolean Whether the control is disabled (get/set)
---@field name string Control name (get/set)
---@field value string Control value (get/set)
local ElementFormControl = {}

-- ============================================================================
-- ElementFormControlInput (inherits ElementFormControl)
-- ============================================================================

---@class rmlui.ElementFormControlInput: rmlui.ElementFormControl
---@field checked boolean Whether checkbox/radio is checked (get/set)
---@field maxlength integer Maximum text length (get/set)
---@field size integer Input size (get/set)
---@field max integer Maximum numeric value (get/set)
---@field min integer Minimum numeric value (get/set)
---@field step integer Step value for numeric input (get/set)
local ElementFormControlInput = {}

---Select all text in the input.
function ElementFormControlInput:Select() end

---Set the text selection range.
---@param start integer 1-based start position
---@param send integer 1-based end position
function ElementFormControlInput:SetSelection(start, send) end

---Get the current text selection.
---@return integer start 1-based start position
---@return integer end_pos 1-based end position
---@return string selected_text The selected text
function ElementFormControlInput:GetSelection() end

-- ============================================================================
-- ElementFormControlSelect (inherits ElementFormControl)
-- ============================================================================

---@class rmlui.ElementFormControlSelect: rmlui.ElementFormControl
---@field options rmlui.SelectOptionsProxy Options proxy (read-only)
---@field selection integer Currently selected index, 1-based (get/set)
local ElementFormControlSelect = {}

---Add an option to the select control.
---@param rml string RML content for the option
---@param value string Option value
---@param before? integer 1-based index to insert before
---@return integer index The index of the new option
function ElementFormControlSelect:Add(rml, value, before) end

---Remove an option by index.
---@param index integer 1-based option index
function ElementFormControlSelect:Remove(index) end

---Remove all options.
function ElementFormControlSelect:RemoveAll() end

-- ============================================================================
-- ElementFormControlTextArea (inherits ElementFormControl)
-- ============================================================================

---@class rmlui.ElementFormControlTextArea: rmlui.ElementFormControl
---@field cols integer Number of columns (get/set)
---@field maxlength integer Maximum text length (get/set)
---@field rows integer Number of rows (get/set)
---@field wordwrap boolean Whether word wrap is enabled (get/set)
local ElementFormControlTextArea = {}

---Select all text in the textarea.
function ElementFormControlTextArea:Select() end

---Set the text selection range.
---@param start integer 1-based start position
---@param send integer 1-based end position
function ElementFormControlTextArea:SetSelection(start, send) end

---Get the current text selection.
---@return integer start 1-based start position
---@return integer end_pos 1-based end position
---@return string selected_text The selected text
function ElementFormControlTextArea:GetSelection() end

-- ============================================================================
-- ElementTabSet (inherits Element)
-- ============================================================================

---@class rmlui.ElementTabSet: rmlui.Element
---@field active_tab integer Currently active tab index, 1-based (get/set)
---@field num_tabs integer Number of tabs (read-only)
local ElementTabSet = {}

---Set the RML content of a tab panel.
---@param index integer 1-based tab index
---@param rml string RML content
function ElementTabSet:SetPanel(index, rml) end

---Set the RML content of a tab header.
---@param index integer 1-based tab index
---@param rml string RML content
function ElementTabSet:SetTab(index, rml) end

-- ============================================================================
-- Document (inherits Element)
-- ============================================================================

---@class rmlui.Document: rmlui.Element
---@field title string Document title (get/set)
---@field context rmlui.Context Owning context (read-only)
local Document = {}

---Bring this document to the front.
function Document:PullToFront() end

---Push this document to the back.
function Document:PushToBack() end

---Show the document.
---@param modal? rmlui.DocumentModal Modal mode (default None)
---@param focus? rmlui.DocumentFocus Focus mode (default Auto)
function Document:Show(modal, focus) end

---Hide the document.
function Document:Hide() end

---Close the document.
function Document:Close() end

---Create a new element.
---@param tag string Tag name
---@return rmlui.Element
function Document:CreateElement(tag) end

---Create a text node.
---@param text string Text content
---@return rmlui.Element
function Document:CreateTextNode(text) end

-- ============================================================================
-- Event
-- ============================================================================

---@class rmlui.Event
---@field current_element rmlui.Element Element currently handling the event (read-only)
---@field type string Event type name (read-only)
---@field target_element rmlui.Element Target element that received the event (read-only)
---@field parameters rmlui.EventParametersProxy Event parameters proxy (read-only)
local Event = {}

---Stop event propagation.
function Event:StopPropagation() end

---Stop immediate event propagation.
function Event:StopImmediatePropagation() end

-- ============================================================================
-- Context
-- ============================================================================

---@class rmlui.Context
---@field dimensions rmlui.Vector2i Context dimensions (get/set)
---@field documents rmlui.ContextDocumentsProxy Documents proxy (read-only)
---@field dp_ratio number Density independent pixel ratio (get/set)
---@field focus_element rmlui.Element|nil Currently focused element (read-only)
---@field hover_element rmlui.Element|nil Currently hovered element (read-only)
---@field name string Context name (read-only)
---@field root_element rmlui.Element Root element of the context (read-only)
local Context = {}

---Add an event listener to the context.
---@param event string Event type name
---@param listener fun(event: rmlui.Event, element: rmlui.Element, document: rmlui.Document)|string Lua function or code string
---@param element? rmlui.Element Optional target element
---@param capture? boolean Whether to use capture phase (default false)
function Context:AddEventListener(event, listener, element, capture) end

---Create a new document in this context.
---@param tag? string Root element tag (default "body")
---@return rmlui.Document
function Context:CreateDocument(tag) end

---Load a document from file.
---@param path string Path to the RML file
---@return rmlui.Document
function Context:LoadDocument(path) end

---Render the context.
---@return boolean
function Context:Render() end

---Unload all documents.
function Context:UnloadAllDocuments() end

---Unload a specific document.
---@param doc rmlui.Document
function Context:UnloadDocument(doc) end

---Update the context.
---@return boolean
function Context:Update() end

---Open a data model for data binding.
---@param name string Data model name
---@param table table Lua table to bind
---@return boolean
function Context:OpenDataModel(name, table) end

---Process a mouse move event.
---@param x integer Mouse X position
---@param y integer Mouse Y position
---@param flags integer Key modifier state
---@return boolean
function Context:ProcessMouseMove(x, y, flags) end

---Process a mouse button down event.
---@param button_index integer Mouse button index
---@param key_modifier_state integer Key modifier state
---@return boolean
function Context:ProcessMouseButtonDown(button_index, key_modifier_state) end

---Process a mouse button up event.
---@param button_index integer Mouse button index
---@param key_modifier_state integer Key modifier state
---@return boolean
function Context:ProcessMouseButtonUp(button_index, key_modifier_state) end

---Process a mouse wheel event.
---@param wheel_delta number Wheel delta
---@param key_modifier_state integer Key modifier state
---@return boolean
function Context:ProcessMouseWheel(wheel_delta, key_modifier_state) end

---Process a mouse leave event.
---@return boolean
function Context:ProcessMouseLeave() end

---Check whether the mouse is currently interacting with the context.
---@return boolean
function Context:IsMouseInteracting() end

---Process a key down event.
---@param key_identifier rmlui.KeyIdentifier Key identifier
---@param key_modifier_state integer Key modifier state
---@return boolean
function Context:ProcessKeyDown(key_identifier, key_modifier_state) end

---Process a key up event.
---@param key_identifier rmlui.KeyIdentifier Key identifier
---@param key_modifier_state integer Key modifier state
---@return boolean
function Context:ProcessKeyUp(key_identifier, key_modifier_state) end

---Process a text input event.
---@param text string|integer Text string or character code
---@return boolean
function Context:ProcessTextInput(text) end

-- ============================================================================
-- ElementInstancer
-- ============================================================================

---@class rmlui.ElementInstancer
local ElementInstancer = {}

---Create a new ElementInstancer.
---@param func? fun(tag: string): rmlui.Element Optional callback for element creation
---@return rmlui.ElementInstancer
function ElementInstancer.new(func) end

-- ============================================================================
-- Log
-- ============================================================================

---Logging utility.
---@class rmlui.Log
---@field logtype rmlui.LogType Log type enum values
local Log = {}

---Log a message.
---@param type rmlui.LogType Log level
---@param message string Message to log
function Log.Message(type, message) end

-- ============================================================================
-- rmlui (Global)
-- ============================================================================

---Global RmlUi namespace. Available as the global variable `rmlui`.
---@class rmlui
---@field contexts rmlui.RmlUiContextsProxy Proxy to access all rendering contexts
---@field key_identifier table<string, integer> Keyboard key identifier enum
---@field key_modifier table<string, integer> Key modifier enum
local rmlui_global = {}

---Create a new rendering context.
---@param name string Context name
---@param dimensions rmlui.Vector2i Context dimensions
---@return rmlui.Context|nil
function rmlui_global.CreateContext(name, dimensions) end

---Load a font face from file.
---@param file string Path to the font file
---@param fallback_face? boolean Whether this is a fallback font face (default false)
---@param face_index? integer Font face index for collections (default 0)
---@return boolean
function rmlui_global.LoadFontFace(file, fallback_face, face_index) end

---Register a custom element tag with an instancer.
---@param tag string Custom tag name
---@param instancer rmlui.ElementInstancer Element instancer
function rmlui_global.RegisterTag(tag, instancer) end

---@type rmlui
rmlui = rmlui_global

-- ============================================================================
-- Overridden global functions
-- ============================================================================

---Overridden print function that outputs to RmlUi's log system (Log::LT_INFO).
---@param ... any Values to print
function print(...) end

-- ============================================================================
-- Global Enum Tables (created at runtime)
-- ============================================================================

---@type table<string, integer>
DocumentModal = {
    None = 0,
    Modal = 1,
    Keep = 2,
}

---@type table<string, integer>
DocumentFocus = {
    None = 0,
    Document = 1,
    Keep = 2,
    Auto = 3,
}
