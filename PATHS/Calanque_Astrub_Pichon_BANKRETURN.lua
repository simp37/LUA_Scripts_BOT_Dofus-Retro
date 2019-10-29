-- Script crée par Elbotar --
 ---- Start zaap astrub -----
 --- Envoyez vos retours sur discord ! :) ----


AUTO_DELETE = {}
COMPTEUR_COMBAT = true
MAX_PODS = 90
MONSTRE_INTERDIT = {920}
MONSTERS_MIN = 1 
MONSTERS_MAX = 1


COMBAT_PAR_MAP = 3


function mouvement()
    return {
	{ map = "[4,-19]", cell = "TOP" },
	{ map = "[4,-20]", cell = "TOP" },
	{ map = "[4,-21]", cell = "RIGHT" },
	{ map = "[5,-22]", cell = "TOP" },
	{ map = "[5,-23]", cell = "21" },
	{ map = "[5,-21]", cell = "TOP" },
	{ map = "[9,-25]", cell = "202" },
	{ map = "[8,-25]", cell = "RIGHT" },
	{ map = "[5,-24]", cell = "RIGHT" },
	{ map = "[6,-24]", cell = "RIGHT" },
	{ map = "[7,-24]", cell = "RIGHT" },
	{ map = "[8,-24]", cell = "TOP" },
	{ map = "[9,-26]", combat = true, cell = "RIGHT|TOP" },
	{ map = "[10,-26]", combat = true, cell = "RIGHT|BOTTOM|TOP" },
	{ map = "[11,-26]", combat = true, cell = "RIGHT|BOTTOM|TOP" },
	{ map = "[11,-28]", combat =  true, cell = "BOTTOM|LEFT|RIGHT" },
	{ map = "[10,-27]", combat = true, cell = "RIGHT|LEFT|BOTTOM|TOP" },
	{ map = "[11,-27]", combat = true, cell = "RIGHT|LEFT|BOTTOM|TOP" },
	{ map = "[9,-27]", combat = true, cell = "RIGHT|LEFT|BOTTOM|TOP" },
	{ map = "[9,-28]", combat = true, cell = "BOTTOM" },
	{ map = "[10,-28]", combat = true, cell = "LEFT" },
	{ map = "[8,-27]", combat = true, cell = "RIGHT|TOP" },
	{ map = "[8,-28]", combat = true, cell = "RIGHT|TOP|BOTTOM" },
	{ map = "[8,-29]", combat = true, cell = "RIGHT|BOTTOM" },
	{ map = "[10,-29]", combat = true, cell = "BOTTOM|LEFT" },
	{ map = "[9,-29]", combat = true, cell = "LEFT|RIGHT|BOTTOM" },
	{ map = "[12,-28]", combat = true, cell = "LEFT|RIGHT|BOTTOM" },
	{ map = "[13,-28]", combat = true, cell = "LEFT|BOTTOM" },
	{ map = "[13,-27]", combat = true, cell = "LEFT|TOP" },
	{ map = "[12,-27]", combat = true, cell = "LEFT|TOP|BOTTOM|RIGHT" },
	{ map = "[12,-26]", combat = true, cell = "455|16|160" },
	{ map = "[12,-25]", combat = true, cell = "LEFT|RIGHT|BOTTOM" },
	{ map = "[12,-24]", combat = true, cell = "LEFT|TOP|BOTTOM" },
	{ map = "[12,-23]", combat = true, cell = "TOP" },
	{ map = "[11,-24]", combat = true, cell = "TOP|RIGHT" },
	{ map = "[10,-25]", combat = true, cell = "TOP|RIGHT" },
	{ map = "[11,-25]", combat = true, cell = "TOP|RIGHT|LEFT|BOTTOM" },
	{ map = "[4,-16]", cell = "TOP" },
	{ map = "[4,-17]", cell = "TOP" },
	{ map = "[4,-18]", cell = "TOP" },
        
    }
end

function banque()
    return{
        { map = "[8,-29]", cell = "BOTTOM" },
        { map = "[9,-29]", cell = "BOTTOM" },
        { map = "[10,-29]", cell = "BOTTOM" },
        { map = "[8,-28]", cell = "RIGHT" },
        { map = "[9,-28]", cell = "RIGHT" },
        { map = "[10,-28]", cell = "RIGHT" },
        { map = "[11,-28]", cell = "BOTTOM" },
        { map = "[12,-28]", cell = "LEFT" },
        { map = "[13,-28]", cell = "LEFT" },
        { map = "[8,-27]", cell = "RIGHT" },
        { map = "[9,-27]", cell = "RIGHT" },
        { map = "[10,-27]", cell = "RIGHT" },
        { map = "[11,-27]", cell = "BOTTOM" },
        { map = "[12,-27]", cell = "LEFT" },
        { map = "[13,-27]", cell = "LEFT" },
        { map = "[9,-26]", cell = "RIGHT" },
        { map = "[10,-26]", cell = "RIGHT" },
        { map = "[11,-26]", cell = "BOTTOM" },
        { map = "[12,-26]", cell = "LEFT" },
        { map = "[10,-25]", cell = "RIGHT" },
        { map = "[11,-25]", cell = "BOTTOM" },
        { map = "[12,-25]", cell = "LEFT" },
        { map = "[11,-24]", cell = "RIGHT" },
        { map = "[12,-24]", cell = "BOTTOM" },
        { map = "[12,-23]", cell = "BOTTOM" },
        { map = "[12,-24]", cell = "BOTTOM" },
        { map = "[12,-23]", cell = "BOTTOM" },
        { map = "[12,-22]", cell = "BOTTOM" },
        { map = "[12,-21]", cell = "BOTTOM"},
        { map = "[12,-20]", cell = "BOTTOM" },
        { map = "[12,-19]", cell = "LEFT" },
        { map = "[11,-19]", cell = "LEFT" },
        { map = "[10,-19]", cell = "LEFT" },
        { map = "[9,-19]", cell = "LEFT" },
        { map = "[8,-19]", cell = "LEFT" },
        { map = "[7,-19]", cell = "LEFT" },
        { map = "[6,-19]", cell = "BOTTOM" },
        { map = "[6,-18]", cell = "BOTTOM" },
        { map = "[6,-17]", cell = "BOTTOM" },
        { map = "[6,-16]", cell = "LEFT" },
        { map = "[5,-16]", cell = "LEFT" },
        { map = "7414", cell = "142" },
		{ map = "7549", cell = "381", npc_banque = true },		
		}
end
