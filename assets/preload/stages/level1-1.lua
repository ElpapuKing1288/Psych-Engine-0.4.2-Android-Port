function onCreate()
	-- background shit
	makeLuaSprite('stageback', 'cielo', -1060, -750);
	setLuaSpriteScrollFactor('stageback', 0.9, 0.9);
	
	makeLuaSprite('stagefront', 'suelo', -1580, -980);
	setLuaSpriteScrollFactor('stagefront', 0.9, 0.9);
	scaleObject('stagefront', 1.1, 1.1);

	addLuaSprite('stageback', false);
	addLuaSprite('stagefront', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end