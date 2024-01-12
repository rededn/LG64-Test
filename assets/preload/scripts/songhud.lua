function onCreate() --script made by mamaco/attackvan

    makeLuaSprite('hudbranch', 'hud/hudimage', 950, 500); --you can change the asset in the hud folder and move the image, just dont change the size
    addLuaSprite('hudbranch', true);
    setObjectCamera('hudbranch', 'hud');
    scaleObject('hudbranch', 0.4, 0.4);

    makeLuaText('watermark', songName .. "", 0, 1000, 600); --i dont know what the first value does, but the others are x and y axis
    setTextSize('watermark', 20);
    addLuaText('watermark');
    setObjectCamera('watermark', 'hud')

    if downscroll then

    makeLuaSprite('hudbranch', 'hud/hudimage', 950, 10); --the instructions above applies here too
    addLuaSprite('hudbranch', true);
    setObjectCamera('hudbranch', 'hud');
    scaleObject('hudbranch', 0.4, 0.4);

    makeLuaText('watermark', songName .. "", 0, 1000, 110);
    setTextSize('watermark', 20);
    addLuaText('watermark');
    setObjectCamera('watermark', 'hud')
    end
    close()
end