function onCreate()
	-- background shit
	makeLuaSprite('b', 'Innocence_bg_1', 0,100);
	addLuaSprite('b', false);
        setProperty("b.scale.x", 1.4);
        setProperty("b.scale.y", 1.4);

	makeLuaSprite('Floor', 'Floor', -1153,-300);
	addLuaSprite('Floor', false);
        setProperty("Floor.scale.x", 1.3);

end
function onUpdate(elapsed)

  if curStep >= 0 then

    songPos = getSongPosition()

    local currentBeat = (songPos/900)*(bpm/90)

    doTweenY(bTweenY, 'b', 87-53*math.sin((currentBeat*0.25)*math.pi),0.001)
    doTweenY(bTweenX, 'b', 87-53*math.sin((currentBeat*0.25)*math.pi),0.001)

  end

end
