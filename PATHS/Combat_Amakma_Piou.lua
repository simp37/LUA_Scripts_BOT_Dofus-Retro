------------------------Combat------------------------
------------------------Piou--------------------------
------------------------Amakna------------------------
------------------------𝙨𝙝𝙀𝙞𝙯𝙮#8718--------------------

--PARAMETRE
AUTO_DELETE = {}

COMPTEUR_DE_MONSTRE = true

MAX_PODS = 90

AUTO_REGENERATION = 
{ 
	VIE_MIN = 75, -- à partir de 
	VIE_MAX = 95, -- jusqu'a 
	OBJET = {} -- avec 
}

--LEVEL_MIN_GROUPE_MONSTRE = 40
--LEVEL_MAX_GROUPE_MONSTRE = 40

function deplacement()
        return{
            { map = "40", cell = "117" },

            { map = "35", combattre = true, cell = "305" },
            { map = "30", combattre = true, cell = "24|334" },
            { map = "25", combattre = true, cell = "457" },
            { map = "709", combattre = true, cell = "160|454" },
            { map = "710", combattre = true, cell = "21" },
            { map = "708", combattre = true, cell = "droite" },

            { map = "951", cell = "17" }, -- Zaap Village

            { map = "1674", cell = "293" },
}
end
		
    function banque()
    return{	
        { map = "951", cell = "17" },
        { map = "707", cell = "23" },
        { map = "708", cell = "144" },
        { map = "710", cell = "21" },
        { map = "709", cell = "347" },
        { map = "25", cell = "457" },
        { map = "30", cell = "260" },
        { map = "35", cell = "231" },
        { map = "40", cell = "238" },
        { map = "1674", npc_banque = true, cell = "293" },
}
end