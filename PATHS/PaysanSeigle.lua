-- Va faucher du Seigle à bonta.

COMPTEUR_COMBAT = true
COMPTEUR_RECOLTE = true
OUVRIR_SAC = true
MAX_PODS = 90
ELEMENTS_RECOLTABLE = { 52 } -- Blé(45), Orge(53), Avoine(57),Houblon(46), Lin(50), Malt(58), Riz(159),Seigle(52), Chanvre(54)

function mouvement()
	return
	{
		{  map = "5703", cell = "351"}, -- Intérieur Banque Bonta
		{  map = "4308", cell = "767"},
		{  map = "10214", cell = "351"},
		{  map = "[-29,-57]", cell = "761"},
		{  map = "[-29,-56]", cell = "765"},
		{  map = "[-29,-55]", cell = "764"},
		{  map = "[-29,-54]", cell = "767"},
		{  map = "[-29,-53]", cell = "775"},
		{  map = "[-29,-52]", cell = "767"},
		{  map = "[-29,-51]", cell = "763"},
		{  map = "[-29,-50]", cell = "768"},
		{  map = "[-29,-49]", cell = "763"}, -- Bonta Gate (South)
		{  map = "[-29,-48]", cell = "456"},
		{  map = "[-29,-47]", cell = "456"},
		{  map = "[-29,-46]", cell = "456"},
		{  map = "[-29,-45]", cell = "456"}, 
		{  map = "[-29,-44]", cell = "456"},
		{  map = "[-29,-43]", cell = "231"},
		{  map = "[-28,-43]", recolte = true, cell = "231"},
		{  map = "[-27,-43]", recolte = true, cell = "456"},
		{  map = "[-27,-42]", recolte = true, cell = "218"},
		{  map = "[-28,-42]", recolte = true, cell = "21"}
    }
end

function banque()
	return
	{
		{  map = "[-28,-43]", cell = "247"}, -- Field
		{  map = "[-27,-43]", cell = "218"},
		{  map = "[-27,-42]", cell = "218"},
		{  map = "[-28,-42]", cell = "218"},
		{  map = "[-29,-42]", direction = "TOP"},
		{  map = "[-29,-43]", direction = "TOP"},
		{  map = "[-29,-44]", direction = "TOP"},
		{  map = "[-29,-45]", direction = "TOP"},
		{  map = "[-29,-46]", direction = "TOP"},
		{  map = "[-29,-47]", direction = "TOP"},
		{  map = "[-29,-48]", direction = "TOP"},
		{  map = "[-29,-49]", cell = "30"}, -- Bonta Gate (South)
		{  map = "[-29,-50]", cell = "23"},
		{  map = "[-29,-51]", cell = "27"},
		{  map = "[-29,-52]", cell = "35"},
		{  map = "[-29,-53]", cell = "30"},
		{  map = "[-29,-54]", cell = "24"},
		{  map = "[-29,-55]", cell = "25"},
		{  map = "[-29,-56]", cell = "21"},
		{  map = "[-29,-57]", cell = "26"},
		{ map="4308", cell = "287" },
		{ map="10214",npc_banque = true,cell ="351" },
    }
end