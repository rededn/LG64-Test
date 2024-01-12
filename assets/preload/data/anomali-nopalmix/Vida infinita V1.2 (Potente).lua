--SCRIPT FEITA POR ANS FOXY MOBILE SE ROUBA MINHA SCRIPT DAREI STRIKE 
--SE FOR REPOSTAR DEIXE OS CRÉDITOS 
--OBRIGADO POR BAIXAR MINHAS SCRIPTS FICO FELIZ Q ALGUÉM ESTEJA LENDO ISSO :)
--SE DIVIRTA COM A SCRIT FUI
local campointx = 0
local campointy = 0
local bfturn = true
local ANSHealthBar = true 
local revive = true
local moveBar = true
local drainHealth = true

function onStartCountdown()
setProperty('instakillOnMiss', false)
end

function onCreate()
setProperty('instakillOnMiss', false)
    if ANSHealthBar then

        health = getProperty('health')
        setProperty('health', health+ 10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);

        
        if health > 1.950 and moveBar == true then
            
            setProperty('healthBar.x', getProperty('healthBar.x')-20)
end

        end
    
end


function onUpdate()
setProperty('instakillOnMiss', false)
    if dadName == 'todos' then
        ANSHealthBar = true
        setProperty('instakillOnMiss', false)
    end
    if ANSHealthBar then
setProperty('instakillOnMiss', false)
        
        if getProperty('healthBar.x') < 343.5 then
            setProperty('healthBar.x', getProperty('healthBar.x')+0.0)
            health = getProperty('health')
            setProperty('health', health+ 10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
            tabiBarMove = false
        end

        
        if getProperty('healthBar.x') > 343.5 then
            moveBar = true
        end

    end

    if getProperty('health') <= 0.02 then
				setProperty('practiceMode', true)
			else
				setProperty('practiceMode', false)
			end
			if getProperty('health') <= 0.02 then
				health = getProperty('health')
        setProperty('health', health+ 0.03);
			end
			
end

function goodNoteHit(id, direction, noteType, isSustainNote)
    if ANSHealthBar then

        
        health = getProperty('health')
        setProperty('health', health +100000000000000000000000000000000000000000000000000000000);


        
        if health > 1.950 and moveBar == true then
            
            setProperty('healthBar.x', getProperty('healthBar.x')-2000)
        end

        
        if getProperty('healthBar.x') < 343.5 then
            setProperty('healthBar.x', getProperty('healthBar.x')+0)
            moveBar = false
        end

    end
    
end


function opponentNoteHit(id, direction, noteType, isSustainNote)
    if ANSHealthBar then

        
        health = getProperty('health')
        setProperty('health', health+100000000000000000000000000000000000000000000000000000000);


        
        if health > 1.950 and moveBar == true then
            
            setProperty('healthBar.x', getProperty('healthBar.x')-2000)
        end

        
        if getProperty('healthBar.x') < 343.5 then
            setProperty('healthBar.x', getProperty('healthBar.x')+0)
            moveBar = false
        end

    end
    
end

function noteMiss(id, direction)
	if ANSHealthBar then

        
        health = getProperty('health')
        setProperty('health', health+100000000000000000000000000000000000000000000000000000000);


        
        if health > 1.950 and moveBar == true then
            
            setProperty('healthBar.x', getProperty('healthBar.x')-2000)
        end

        
        if getProperty('healthBar.x') < 343.5 then
            setProperty('healthBar.x', getProperty('healthBar.x')+0)
            moveBar = false
        end

    end
    
end

function onGameOver(id,boyfriend)
setProperty('practiceMode', true)
    if revive then
setProperty('health', 10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000)

        revive = true

        return Function_Stop;
    end
end

function onMoveCamera(focus)
    if focus == 'boyfriend' then
    campointx = getProperty('camFollow.x')
    campointy = getProperty('camFollow.y')
    bfturn = true
    if ANSHealthBar then

        
        health = getProperty('health')
        setProperty('health', health+100000000000000000000000000000000000000000000000000000000);


        
        if health > 1.950 and moveBar == true then
            
            setProperty('healthBar.x', getProperty('healthBar.x')-2000)
        end

        
        if getProperty('healthBar.x') < 343.5 then
            setProperty('healthBar.x', getProperty('healthBar.x')+0)
            moveBar = false
    
    elseif focus == 'dad' then
    campointx = getProperty('camFollow.x')
    campointy = getProperty('camFollow.y')
    bfturn = true
    if ANSHealthBar then

        
        health = getProperty('health')
        setProperty('health', health+100000000000000000000000000000000000000000000000000000000);


        
        if health > 1.950 and moveBar == true then
            
            setProperty('healthBar.x', getProperty('healthBar.x')-2000)
        end

        
        if getProperty('healthBar.x') < 343.5 then
            setProperty('healthBar.x', getProperty('healthBar.x')+0)
            moveBar = false
    
    end
end
end
end
end
end

function onSongStart()
setProperty('instakillOnMiss', false)
if ANSHealthBar then

        
        health = getProperty('health')
        setProperty('health', health+100000000000000000000000000000000000000000000000000000000);


        
        if health > 1.950 and moveBar == true then
            
            setProperty('healthBar.x', getProperty('healthBar.x')-2000)
        end

        
        if getProperty('healthBar.x') < 343.5 then
            setProperty('healthBar.x', getProperty('healthBar.x')+0)
            moveBar = false
        end

    end
    
end

function onCreatePost()
if ANSHealthBar then

        
        health = getProperty('health')
        setProperty('health', health+100000000000000000000000000000000000000000000000000000000);


        
        if health > 1.950 and moveBar == true then
            
            setProperty('healthBar.x', getProperty('healthBar.x')-20)
        end

        
        if getProperty('healthBar.x') < 343.5 then
            setProperty('healthBar.x', getProperty('healthBar.x')+0)
            moveBar = false
            
            if getProperty('health') >= 1.625 then
            health = getProperty('health')
        setProperty('health', health+100000000000000000000000000000000000000000000000000000000);
            
            if getProperty('health') <= 0.1 then
            health = getProperty('health')
        setProperty('health', health+100000000000000000000000000000000000000000000000000000000);
            
        end

    end
    end
end
end

function onBeatHit()
setProperty('instakillOnMiss', false)
  if ANSHealthBar then

        
        health = getProperty('health')
        setProperty('health', health+100000000000000000000000000000000000000000000000000000000);


        
        if health > 1.950 and moveBar == true then
            
            setProperty('healthBar.x', getProperty('healthBar.x')-2000)
        end

        
        if getProperty('healthBar.x') < 343.5 then
            setProperty('healthBar.x', getProperty('healthBar.x')+0)
            moveBar = false
        end

    end
  
end