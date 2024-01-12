function onCreatePost()
    end
function onUpdatePost(elapsed)
        setProperty('timeBarBG.visible', false)
    setProperty('timeBarBG.alpha', 0)
    setProperty('timeTxt.visible', true)
    setProperty('timeBar.alpha', 0)
    setProperty('botplayTxt.visible', false)
end
   