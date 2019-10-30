------------------------ASTRUB PIOU------------------------
------------------------TYPE COMBAT------------------------
------------------------DEPART ASTRUB------------------------
------------------------FAIT PAR Jah-Gaia------------------------
--PARAMETRE
AUTO_DELETE = {}
COMPTEUR_COMBAT = true
MAX_PODS = 90
--AUTO_REGENERATION = 
--{ 
	--VITA_MIN = 1 to 99, 
	--VITA_MAX = 1 to 100, 
	--OBJET = { id } -- Example : Bread (such as id = 528)
--}

MONSTERS_MIN = 1 
MONSTERS_MAX = 8
MONSTRES_OBLIGATOIRE = { id1, id2, id3, ... }
MONSTRES_INTERDIT = { id1, id2, id3, ... }

COMBAT_PAR_MAP = 3

function mouvement()
        return {
		{ map = "7411", cell = "BOTTOM" },
		{ map = "7412", combat = true, cell = "455" },
		{ map = "7413", combat = true, cell = "LEFT" },
		{ map = "7397", combat = true, cell = "BOTTOM" },
		{ map = "7382", combat = true, cell = "LEFT" },
		{ map = "7366", combat = true, cell = "LEFT" },
		{ map = "7350", combat = true, cell = "TOP" },
		{ map = "7349", combat = true, cell = "TOP" },
		{ map = "7348", combat = true, cell = "TOP" },
		{ map = "7332", combat = true, cell = "TOP" },
		{ map = "7345", combat = true, cell = "LEFT" },
		{ map = "7362", combat = true, cell = "BOTTOM" },
		{ map = "7363", combat = true, cell = "BOTTOM" },
		{ map = "7381", combat = true, cell = "RIGHT" },
		{ map = "7380", combat = true, cell = "RIGHT" },
		{ map = "7396", combat = true, cell = "TOP" },
		{ map = "7395", combat = true, cell = "TOP" },
		{ map = "7394", combat = true, cell = "TOP" },
		{ map = "7289", combat = true, cell = "TOP" },
		{ map = "7392", combat = true, cell = "LEFT" },
		{ map = "7376", combat = true, cell = "LEFT" },
		{ map = "7360", combat = true, cell = "LEFT" },
		{ map = "7344", combat = true, cell = "BOTTOM" },
		{ map = "7346", combat = true, cell = "LEFT" },
        { map = "7330", combat = true, cell = "BOTTOM" },
		{ map = "7329", combat = true, cell = "BOTTOM" },
		{ map = "7331", combat = true, cell = "BOTTOM" },
		{ map = "7347", combat = true, cell = "BOTTOM" },
		{ map = "7545", combat = true, cell = "BOTTOM" },
		{ map = "7334", combat = true, cell = "460" },
		{ map = "7335", combat = true, cell = "BOTTOM" },
		{ map = "7336", combat = true, cell = "RIGHT" },
		{ map = "7352", combat = true, cell = "RIGHT" },
		{ map = "7368", combat = true, cell = "RIGHT" },
		{ map = "7384", combat = true, cell = "RIGHT" },
		{ map = "7400", combat = true, cell = "TOP" },
		{ map = "7399", combat = true, cell = "RIGHT" },
		{ map = "7400", combat = true, cell = "RIGHT" },
        { map = "7415", combat = true, cell = "TOP" },
		{ map = "7414", combat = true, cell = "RIGHT" },
        { map = "7430", combat = true, cell = "RIGHT" },
		{ map = "7446", combat = true, cell = "RIGHT" },
		{ map = "7462", combat = true, cell = "TOP" },
		{ map = "7461", cell = "TOP" },
		{ map = "7460", combat = true, cell = "TOP" },
		{ map = "7459", combat = true, cell = "LEFT" },
		{ map = "7443", combat = true, cell = "457" },
		{ map = "7444", combat = true, cell = "BOTTOM" },
		{ map = "7445", combat = true, cell = "363" },
		{ map = "7429", combat = true, cell = "TOP" },
		{ map = "7428", combat = true, cell = "34" },
		{ map = "7427", combat = true, cell = "TOP" },
		{ map = "7426", combat = true, cell = "TOP" },
		{ map = "7425", combat = true, cell = "TOP" },
		{ map = "7424", combat = true, cell = "363" },
		{ map = "7408", combat = true, cell = "BOTTOM" },
		{ map = "7409", combat = true, cell = "BOTTOM" },
		{ map = "7410", combat = true, cell = "BOTTOM" },
		}
		end
		
function banque()
        return {
		{ map = "7408", cell = "BOTTOM" },
		{ map = "7409", cell = "BOTTOM" },
		{ map = "7410", cell = "BOTTOM" },
		{ map = "7411", cell = "BOTTOM" },
		{ map = "7412", cell = "455" },
		{ map = "7413", cell = "BOTTOM" },
		{ map = "7427", cell = "TOP" },
		{ map = "7399", cell = "RIGHT" },
		{ map = "7383", cell = "RIGHT" },
		{ map = "7367", cell = "RIGHT" },
		{ map = "7351", cell = "RIGHT" },
		{ map = "7335", cell = "RIGHT" },
		{ map = "7334", cell = "347" },
		{ map = "7350", cell = "RIGHT" },
		{ map = "7366", cell = "RIGHT" },
		{ map = "7382", cell = "RIGHT" },
		{ map = "7398", cell = "RIGHT" },
		{ map = "7364", cell = "202" },
		{ map = "7365", cell = "RIGHT" },
		{ map = "7349", cell = "RIGHT" },
		{ map = "7545", cell = "RIGHT" },
		{ map = "7347", cell = "RIGHT" },
		{ map = "7348", cell = "RIGHT" },
		{ map = "7381", cell = "RIGHT" },
		{ map = "7380", cell = "RIGHT" },
		{ map = "7396", cell = "RIGHT" },
		{ map = "7395", cell = "RIGHT" },
		{ map = "7379", cell = "RIGHT" },
		{ map = "7363", cell = "RIGHT" },
		{ map = "7332", cell = "RIGHT" },
		{ map = "7331", cell = "RIGHT" },
		{ map = "7329", cell = "RIGHT" },
		{ map = "7346", cell = "RIGHT" },
		{ map = "7362", cell = "RIGHT" },
		{ map = "7378", cell = "RIGHT" },
		{ map = "7394", cell = "RIGHT" },
		{ map = "7289", cell = "RIGHT" },
		{ map = "7377", cell = "RIGHT" },
		{ map = "7361", cell = "RIGHT" },
		{ map = "7330", cell = "RIGHT" },
		{ map = "7344", cell = "RIGHT" },
		{ map = "7360", cell = "RIGHT" },
		{ map = "7376", cell = "RIGHT" },
		{ map = "7392", cell = "RIGHT" },
		{ map = "7424", cell = "363" },
		{ map = "7425", cell = "LEFT" },
		{ map = "7441", cell = "LEFT" },
		{ map = "7426", cell = "LEFT" },
		{ map = "7427", cell = "LEFT" },
		{ map = "7443", cell = "218" },
		{ map = "7459", cell = "LEFT" },
		{ map = "7460", cell = "LEFT" },
		{ map = "7444", cell = "LEFT" },
		{ map = "7428", cell = "276" },
		{ map = "7429", cell = "LEFT" },
		{ map = "7445", cell = "363" },
		{ map = "7461", cell = "LEFT" },
		{ map = "7462", cell = "LEFT" },
		{ map = "7446", cell = "LEFT" },
		{ map = "7430", cell = "LEFT" },
		{ map = "7414", cell = "142" },
		{ map = "7549", cell = "381", npc_banque = true },		
		}
		end
		

		
		





