--!strict
---------

-- Services
local soundService = game:GetService('SoundService')
local players = game:GetService('Players')
----------------------------------------------------

-- Misc

-- Module
local TextThing = {}

function TextThing:typeInFrame(frame : Instance, message : string)
    if not frame:IsA('Frame') then
        print(`{frame} is not a Frame.`)
    end
end
------------------------------------------------------------------

return TextThing