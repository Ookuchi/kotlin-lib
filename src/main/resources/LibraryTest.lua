---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by doomsdayrs.
--- DateTime: 1/23/20 5:23 PM
---

local Library = Require("Madara")
local Wrap = Require("FormatterObject")

local VipNovel = Library.Madara:new(nil, "VipNovel", "https://vipnovel.com/", "en", "MMMM yy dd")

function VipNovel:test()
    return ("This is " .. self.name)
end

Wrap.object = VipNovel

return Wrap