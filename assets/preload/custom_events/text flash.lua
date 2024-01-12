function onEvent(name, value1, value2)
	if name == "text flash" then
		makeLuaText('text', value1, 300, 600, 550); -- The "100" it's for width, The "600" Its for X position, The "550" it's for y position.
		setTextSize('text', '25') --text size 
		addLuaText('text', true);
		doTweenColor('hello', 'text', 'FFFFFFFF', 0.5, 'quartIn');
		setObjectCamera('text', 'other');
		runTimer('wait', value2);
	end
end

function onTimerCompleted(tag, loops, loopsleft)
	if tag == 'wait' then
		doTweenAlpha('byebye', 'text', 0, 0.3, 'linear');
	end
end

function onTweenCompleted(tag)
	if tag == 'byebye' then
		removeLuaText('text', true);
	end
end