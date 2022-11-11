
function onBeatHit()

setProperty('iconP1.scale.x',1)
setProperty('iconP2.scale.x',1)
turnvalue = 1

if curBeat % 2 == 0 then
	setProperty('iconP1.scale.x',1.1)
	setProperty('iconP2.scale.x',1.1)
	turnvalue = -5
end

setProperty('iconP1.angle',turnvalue)
setProperty('iconP2.angle',-turnvalue)

doTweenAngle('iconTween1','iconP1',0,crochet/1000,'circInOut')
doTweenAngle('iconTween2','iconP2',0,crochet/1000,'circInOut')

end