COMPTEUR_COMBAT = true
COMPTEUR_RECOLTE = true
OUVRIR_SAC = true
MAX_PODS = 90
ELEMENTS_RECOLTABLE = { 57 } -- Blé(45), Orge(53), Avoine(57),Houblon(46), Lin(50), Malt(58), Riz(159),Seigle(52), Chanvre(54)

function mouvement()
	return
	{
		{  map = "10214", cell = "351"}, -- Inside bonta bank
		{  map = "4308", cell = "767"}, --  Outside bonta bank
		{  map = "4183", cell = "761"},
		{  map = "4182", cell = "765"},
		{  map = "4208", cell = "764"},
		{  map = "4299", cell = "767"},
		{  map = "4304", cell = "775"},
		{  map = "4301", cell = "767"},
		{  map = "4290", cell = "763"},
		{  map = "4336", cell = "768"},
		{  map = "4337", cell = "763"},
		{  map = "4409", cell = "456"},
		{  map = "4395", cell = "456"},
		{  map = "4398", cell = "456"}, 
		{  map = "2698", cell = "231"}, 
		{  map = "2728", cell = "231"},
		{  map = "2756", cell = "231"},
		{  map = "2785", cell = "231"},
		{  map = "2814", cell = "260"}, 
		{  map = "2843", cell = "456"},
		{  map = "2844", cell = "456"},
		
		{  map = "4263", cell = "221"}, -- shinu ka ?
		{  map = "4270", cell = "221"},
		{  map = "4289", cell = "591"},
		
		{  map = "2845", recolte = true, cell = "456"}, --Avoine start
		{  map = "2846", recolte = true, cell = "456"},
		{  map = "2847", recolte = true, cell = "231"},
		{  map = "2876", recolte = true, cell = "21"},
		{  map = "2875", recolte = true, cell = "21"},
		{  map = "2874", recolte = true, cell = "218"},
    }
end

function banque()
	return
	{
		{  map = "2845", cell = "21"},
		{  map = "2846", cell = "21"},
		{  map = "2847", cell = "21"},
		{  map = "2876", cell = "218"},
		{  map = "2875", cell = "218"},
		{  map = "2874", cell = "218"},
		{  map = "2844", cell = "21"},
		{  map = "10214", cell = "351", npc_banque = true}, -- Inside bonta bank
		{  map = "4308", cell = "287"}, --  Outside bonta bank
		{  map = "4183", cell = "26"},
		{  map = "4182", cell = "21"},
		{  map = "4208", cell = "25"},
		{  map = "4299", cell = "24"},
		{  map = "4304", cell = "30"},
		{  map = "4301", cell = "35"},
		{  map = "4290", cell = "27"},
		{  map = "4336", cell = "23"},
		{  map = "4337", cell = "30"},
		{  map = "4409", cell = "21"},
		{  map = "4395", cell = "21"},
		{  map = "4398", cell = "21"}, 
		{  map = "2698", cell = "21"}, 
		{  map = "2728", cell = "218"},
		{  map = "2756", cell = "218"},
		{  map = "2785", cell = "247"},
		{  map = "2814", cell = "247"}, 
		{  map = "2843", cell = "218"},
    }
end