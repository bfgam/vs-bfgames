local campointx = 0
local campointy = 0
local bfturn = false
local camMovement = 15
local velocity = 2

function onMoveCamera(focus)
    if focus == 'boyfriend' then
    campointx = getProperty('camFollow.x')
    campointy = getProperty('camFollow.y')
    bfturn = true
    setProperty('defaultCamZoom',0.75)
    
    
    elseif focus == 'dad' then
    campointx = getProperty('camFollow.x')
    campointy = getProperty('camFollow.y')
    bfturn = false
    setProperty('defaultCamZoom',0.70)
    
    
    end
end

function goodNoteHit(id, direction, noteType, isSustainNote)

	end
	
	function opponentNoteHit(id, direction, noteType, isSustainNote)
	
	end
	
	function noteMiss(id, direction)
	
	end