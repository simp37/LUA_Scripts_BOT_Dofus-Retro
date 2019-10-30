MOSTRAR_CONTADOR_PELEAS = true
MOSTRAR_CONTADOR_RECOLECCION = true
OUVRIR_SAC = true
MAX_PODS = 84
ELEMENTS_RECOLTABLE = { 24 } -- fer
COMPTEUR_RECOLTE = true

function mouvement()
	return
	{
		-- sortie banque
		{  map = "1674", cell = "293"}, 
		-- trajet banque -> mine
		{  map = "40",	cell  = "117"}, -- map 1 mine
		{  map = "35",	cell  = "305"}, -- map 1 mine
		{  map = "30",	cell  = "24"}, -- map 1 mine
		{  map = "25",	cell  = "79"}, -- map 1 mine
		-- mine Only FER
		{  map = "1010", recolte = true, cell = "243"}, -- map 1 mine
		{  map = "1011", recolte = true, cell = "171|294"}, -- map 2  
		{  map = "1043", recolte = true, cell = "222|367"}, -- map 3 
		{  map = "1044", recolte = true, cell = "227|222|372"}, -- map 4
		{  map = "1046", recolte = true, cell = "367"}, -- map 6
		{  map = "1047", recolte = true, cell = "372"}, -- map 7
	}
end

function banque()
	return
	{
		-- retour mine -> ext mine
		{  map = "1047", cell = "372"}, 
		{  map = "1046", cell = "367"}, 
		{  map = "1044", cell = "372"}, 
		{  map = "1043", cell = "367"},
		{  map = "1011", cell = "294"},
		{  map = "1010", cell = "380"},		
		-- chemin  mine -> banque	
		{  map = "35",	cell  = "231"}, 
		{  map = "30",	cell  = "260"}, 
		{  map = "25",	cell  = "457"},	
		-- entrer + npc		
		{  map = "40",	cell  = "238"},		
		{  map = "1674", cell = "293", npc_banque = true},
	}
end