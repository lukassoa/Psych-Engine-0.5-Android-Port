function onCreate()
	-- background shit
	makeLuaSprite('call', 'call', -502, -300);
	setScrollFactor('call', 0, 0);

	addLuaSprite('call', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end