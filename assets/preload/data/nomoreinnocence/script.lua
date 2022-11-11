function opponentNoteHit()
       health = getProperty('health')
    if getProperty('health') > 0.1 then
       setProperty('health', health- 0.0095);
	end
end
function onUpdate(elapsed)
-- This is how I do it
-- Alpha is +16
-- X is +0
-- Y is +8
-- Angle is +24

-- Opponent arrows: 0-3
-- Player arrows: 4-7
-- hide and show the opponents arrows
for i=0,3 do
-- Alpha is 0 (0 being invisible)
noteTweenAlpha(i+16, i, math.floor(curStep/9999), 0.3)
end
end
local WindowDance = false
local DanceAmt = 1
local Shake = 'off'


function onCreate()
    setProperty('gf.alpha', 0)
    setTextSize('scoreTxt', 0)
    setTextSize('timeTxt', 0)
    setProperty('timeBar.visible', false)
    setProperty('timeBarBG.visible', false)
    setPropertyFromClass('lime.app.Application', 'current.window.title', "NO MORE INOCENCENO MORE INOCENCENO MORE INOCENCENO MORE INOCENCENO MORE INOCENCENO MORE INOCENCENO MORE INOCENCENO MORE INOCENCENO MORE INOCENCENO MORE INOCENCENO MORE INOCENCENO MORE INOCENCENO MORE INOCENCENO MORE INOCENCENO MORE INOCENCE")
end
