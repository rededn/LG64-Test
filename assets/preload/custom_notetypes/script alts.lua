--me tome de base el script de kiito para hacer esto  att bunny skr loko soy eze men
local AltAnims = {'singLEFT-alt', 'singDOWN-alt', 'singUP-alt', 'singRIGHT-alt', 'idle-alt'} --son los nombres de las alts animations o como se diga.
local NormAnims = {'singLEFT', 'singDOWN', 'singUP', 'singRIGHT'} --los nombres de las animaciones normales xddd.

function goodNoteHit(i, d, t, s)
    if getProperty('combo') >= 2 then --explicacion puedes cambiar el numero de flechas al tocar para sacar las alts animations si esta en 2 ps en la segunda flecha y lo demas sera de puro alts asta que cometas un miss se quitatara esa wea xd.
        playAnim('boyfriend', AltAnims[d + 1])
    elseif getProperty('combo') < 75 then --es pa que te saque las alts animations omagagagagagagagga.
        playAnim('boyfriend', NormAnims[d + 1])
    end
end

function onUpdatePost()
        if getProperty('boyfriend.animation.name') == 'idle' then
            playAnim('boyfriend', AltAnims[5])
            playAnim('boyfriend', AltAnims[6])
            setProperty('boyfriend.specialAnim', true)
            end
        end
