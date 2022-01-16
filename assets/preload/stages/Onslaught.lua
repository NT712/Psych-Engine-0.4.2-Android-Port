function onCreate()
	makeAnimatedLuaSprite('hi','Onslaught/CodeOnslaught',0,250)addAnimationByPrefix('hi','br','Code',24,true)
    objectPlayAnimation('hi','br',false)
    setScrollFactor('hi', 0.9, 0.9);
	scaleObject('wires', 1.4, 1.4);
	
	makeLuaSprite('wires', 'Onslaught/WiresOnslaught', -50, 165);
	setLuaSpriteScrollFactor('wires', 0.9, 0.9);
	scaleObject('wires', 1.1, 1.1);
	
	makeLuaSprite('floor', 'Onslaught/StageOnslaught', 0, 700);
	setLuaSpriteScrollFactor('floor', 0.9, 0.9);
	scaleObject('floor', 1.5, 1.5);

	addLuaSprite('hi', false);
	addLuaSprite('bgnight', false);
	addLuaSprite('floor', false);
	close(true);
end