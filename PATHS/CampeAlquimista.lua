--Pollo el grande

COMPTEUR_COMBAT = true
COMPTEUR_RECOLTE = true
OUVRIR_SAC = true
MAX_PODS = 90
ELEMENTS_RECOLTABLE = {45, 53, 57, 46, 50, 58, 159, 52, 54,71, 68, 69, 23 } -- Trigo, Cebada, Avena, Lúpulo, Lino, Malta, Arroz, Centeno, Cañamo

function mouvement()
	return
	{
		{  map = "7549", cell = "381"}, -- Dentro banco astrub
		{  map = "7414", cell = "36"}, -- Fuera banco astrub
		{  map = "7413", cell = "21"},
		{  map = "7412", cell = "22"},
		{  map = "7412", cell = "22"},
		{  map = "7411", cell = "TOP"}, -- Zaap astrub
		{  map = "7410", cell = "21"},
		{  map = "7409", cell = "25"},
		{  map = "7408", cell = "347"},
		{  map = "7424", cell = "23"},
		
		-- map de paso
		{ map = "[5,-23]" , recolte = true, cell = "21"},
		{ map = "[5,-24]" , recolte = true, cell = "173|218"},
		
		--Coordenadas 4 Subida
		{ map = "[4,-24]" , recolte = true, cell = "21"},
		{ map = "[4,-25]" , recolte = true, cell = "21"},
		{ map = "[4,-26]" , recolte = true, cell = "24"},
		{ map = "[4,-27]" , recolte = true, cell = "21"},
		{ map = "[4,-28]" , recolte = true, cell = "173"},
		
		
		--Coordenadas 5 Bajada
		
		{ map = "[5,-24]" , recolte = true, cell = "456"},
		{ map = "[5,-25]" , recolte = true, cell = "BOTTOM"},
		{ map = "[5,-26]" , recolte = true, cell = "456"},
		{ map = "[5,-27]" , recolte = true, cell = "457"},
		{ map = "[5,-28]" , recolte = true, cell = "456"},
		
		--Coordenadas 6 Subida
		{ map = "[6,-24]" , recolte = true, cell = "23"},
		{ map = "[6,-25]" , recolte = true, cell = "21"},
		{ map = "[6,-26]" , recolte = true, cell = "20|86"},
		{ map = "[6,-27]" , recolte = true, cell = "18"},
		{ map = "[6,-28]" , recolte = true, cell = "218"},
		{ map = "[7,-26]" , recolte = true, cell = "102"},
		
    }
end

function banque()
	return
	{
	
		-- map de paso
		{ map = "[5,-23]" ,cell = "458"},
		{ map = "[5,-24]" ,cell = "456"},
		
	
		--Coordenadas 4 Subida
		
		{ map = "[4,-25]" , cell = "231"},
		{ map = "[4,-25]" , cell = "231"},
		{ map = "[4,-26]" , cell = "231"},
		{ map = "[4,-27]" , cell = "173"},
		{ map = "[4,-28]" , cell = "173"},
		
			--Coordenadas 5 Bajada
		
		{ map = "[5,-24]" , cell = "456"},
		{ map = "[5,-25]" , cell = "459"},
		{ map = "[5,-26]" , cell = "456"},
		{ map = "[5,-27]" , cell = "457"},
		{ map = "[5,-28]" , cell = "456"},
		
			--Coordenadas 6 Subida
		{ map = "[6,-24]" , cell = "160"},
		{ map = "[6,-25]" , cell = "160"},
		{ map = "[6,-26]" , cell = "334"},
		{ map = "[6,-27]" , cell = "218"},
		{ map = "[6,-28]" , cell = "218"},
		{ map = "[7,-26]" , cell = "102"},
	
	
		{  map = "7424", cell = "363"},
		{  map = "7408", cell = "460"},
		{  map = "7409", cell = "455"},
		{  map = "7410", cell = "457"},
		{  map = "7411", cell = "456"}, -- Zaap astrub
		{  map = "7412", cell = "455"},
		{  map = "7413", cell = "456"},
		{  map = "7414", cell = "142"}, -- fuera banco astrub
		{  map = "7549", cell = "381", npc_banque = true}, -- dentro banco astrub
    }
end