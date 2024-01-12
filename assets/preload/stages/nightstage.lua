--Create with TieGuo's Lua Stage Editor
function onCreate()
makeLuaSprite('stagenight', 'nightStage/Night_stage', -580, -200)
addLuaSprite('stagenight', false)
scaleObject('stagenight', 1, 1)
setScrollFactor('stagenight', 1, 1)

makeLuaSprite('nightlight', 'nightStage/Night_highlight', -580, -200)
addLuaSprite('nightlight', true)
scaleObject('nightlight', 1, 1)
setScrollFactor('nightlight', 1, 1)

makeLuaSprite('nightlamp', 'nightStage/night_light_lamp', -580, -200)
addLuaSprite('nightlamp', true)
scaleObject('nightlamp', 1, 1)
setScrollFactor('nightlamp', 1, 1)
end
