------------------------Récolte-----------------------
------------------------Bucheron----------------------
------------------------Astrub------------------------


--PARAMETRE

AUTO_DELETE = {}
OUVERTURE_DES_SACS = true
COMPTEUR_DE_RECOLTE = true
COMPTEUR_DE_MONSTRE = true
MAX_PODS = 80

--AUTO_REGENERATION = 
--{ 
--	VIE_MIN = 75, -- Ã  partir de 
--	VIE_MAX = 95, -- jusqu'a 
--	OBJET = {} -- avec 
--}

--RESSOURCE_RECOLTABLE = {  }

function deplacement()
	return
	{
		{  map = "7549", cell = "381"},
		{  map = "7414", cell = "36"},
		{  map = "7413", cell = "21"},
		{  map = "7412", cell = "289"},
		{  map = "7428", cell = "34"},
		{  map = "7427", cell = "22"},
		{  map = "7426", cell = "247"},
		{  map = "7410", cell = "21"},
		{  map = "7409", cell = "25"},
		{  map = "7408", cell = "347"},
		{  map = "7424", cell = "23"},
		{  map = "7423", cell = "247"},
		{  map = "7407", cell = "218"},
		{  map = "7375", recolter = true, cell = "305"},
		{  map = "7359", recolter = true, cell = "218"},
		{  map = "8553", recolter = true, cell = "218"},
		{  map = "8554", cell = "218"},
		{  map = "7311", cell = "22"},
		{  map = "8591", recolter = true, cell = "21"},
		{  map = "8592", recolter = true, cell = "22"},
		{  map = "8593", recolter = true, cell = "231"},
		{  map = "8558", recolter = true, cell = "456"},
		{  map = "8556", recolter = true, cell = "457"},
		{  map = "8555", recolter = true, cell = "231"},
		{  map = "7358", recolter = true, cell = "231"},
		{  map = "7374", recolter = true, cell = "289"},
		{  map = "7390", recolter = true, cell = "456"},
		{  map = "7391", recolter = true, cell = "218"},
		{  map = "7357", recolter = true, cell = "305"},
		{  map = "7341", recolter = true, cell = "456"},
		{  map = "7342", recolter = true, cell = "260"},
    }
end

function banque()
	return
	{
		{  map = "8554", cell = "218"},
		{  map = "7311", cell = "22"},
		{  map = "8591", cell = "21"},
		{  map = "8592", cell = "22"},
		{  map = "8593", cell = "231"},
		{  map = "8558", cell = "456"},
		{  map = "8556", cell = "457"},
		{  map = "8555", cell = "231"},
		{  map = "7390", cell = "456"},
		{  map = "7374", cell = "289"},
		{  map = "8553", cell = "260"},
		{  map = "7375", cell = "231"},
		{  map = "7358", cell = "231"},
		{  map = "7407", cell = "260"},
		{  map = "7391", cell = "231"},
		{  map = "7342", cell = "260"},
		{  map = "7359", cell = "318"},
		{  map = "7420", cell = "456"},
		{  map = "7436", cell = "456"},
		{  map = "7421", cell = "459"},
		{  map = "7422", cell = "456"},
		{  map = "7423", cell = "458"},
		{  map = "7437", cell = "160"},
		{  map = "7424", cell = "363"},
		{  map = "7408", cell = "460"},
		{  map = "7409", cell = "455"},
		{  map = "7410", cell = "260"},
		{  map = "7426", cell = "456"},
		{  map = "7427", cell = "457"},
		{  map = "7428", cell = "276"},
		{  map = "7412", cell = "455"},
		{  map = "7413", cell = "456"},
		{  map = "7414", cell = "142"}, 
		{  map = "7549", cell = "381", npc_banque = true},
    }
end