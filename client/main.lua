local function openLockpick(cb)
    cb(lib.skillCheck(Config.Difficulty))
end

-- Support for basic qb-lockpick
AddEventHandler('qb-lockpick:client:openLockpick', openLockpick)

-- Support for qb-lock forks like NoPixel
AddEventHandler('kwk-lockpick:client:openLockpick', openLockpick)

exports('StartLockPickCircle', function()
    return lib.skillCheck(Config.Difficulty)
end)