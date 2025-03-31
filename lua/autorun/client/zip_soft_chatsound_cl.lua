local soundemittedbytheplayer = Sound("ambient/machines/keyboard1_clicks.wav") 
hook.Add("OnPlayerChat", "ZIPPLAYERTYPESKEYBOARD", function(ply)
	if IsValid(ply) then
	ply:EmitSound(soundemittedbytheplayer) 
	end
end)