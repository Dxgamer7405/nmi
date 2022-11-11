function onCreate()

	makeAnimatedLuaSprite('t','Static',0,0)
	addAnimationByPrefix('t','fire3','Static',10,true)
	setGraphicSize('t',1280,721)
	setObjectCamera('t','camHud')
	updateHitbox('t')
	objectPlayAnimation('t','Static',true)
	addLuaSprite('t',true)
        setProperty("t.scale.x", 3.2);
        setProperty("t.scale.y", 3.2);

end