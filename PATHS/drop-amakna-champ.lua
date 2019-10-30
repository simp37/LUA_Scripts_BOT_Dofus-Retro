MAX_PODS = 95
COMBAT_PAR_MAP = 1
COMPTEUR_COMBAT = true

MONSTERS_LVL_MIN = 1
MONSTERS_LVL_MAX = 1000

MONSTERS_MIN = 1
MONSTERS_MAX = 8

AUTO_REGENERATION = 
{ 
	VITA_MIN = 70, 
	VITA_MAX = 100, 
	OBJET = { 2024 }
}

function mouvement()
    return
    {
		{  map = "569", combat = true, cell = "318"},
		{  map = "567", combat = true, cell = "115"},
		{  map = "563", combat = true, cell = "463"},
		{  map = "564", combat = true, cell = "260"},
		{  map = "1014", combat = false, cell = "457"},
		{  map = "1016", combat = false, cell = "231"},
		{  map = "1005", combat = true, cell = "218"},
		{  map = "1016", combat = true, cell = "189"},
		{  map = "565", combat = true, cell = "131"},
		{  map = "566", combat = true, cell = "218"},
		{  map = "568", combat = true, cell = "73"},
		{  map = "570", combat = true, cell = "20"}
    }
end