--Create with TieGuo's Lua Stage Editor
function onCreate()
makeAnimatedLuaSprite('gfs', 'GF SIT', 1190, 340)
addLuaSprite('gfs', false)
addAnimationByPrefix('gfs', 'GFSITBG', 'GFSITBG', 24, true)
scaleObject('gfs', 1, 1)
setScrollFactor('gfs', 1, 1)
setProperty('gfs.flipX', true)
end