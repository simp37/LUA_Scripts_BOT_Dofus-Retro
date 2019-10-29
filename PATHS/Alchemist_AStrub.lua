------------------------Récolte------------------------
------------------------Alchimiste---------------------
------------------------Astrub-------------------------
------------------------𝙨𝙝𝙀𝙞𝙯𝙮#8718--------------------


--PARAMETRE

AUTO_DELETE = {}
OUVERTURE_DES_SACS = true
COMPTEUR_DE_RECOLTE = true
COMPTEUR_DE_MONSTRE = true
MAX_PODS = 87

--AUTO_REGENERATION = 
--{ 
--	VIE_MIN = 75, -- à partir de 
--	VIE_MAX = 95, -- jusqu'a 
--	OBJET = {} -- avec 
--}

RESSOURCE_RECOLTABLE = {71, 73, 72, 74}

function deplacement()
    return {
    { map = "7549", cell = "381" },
    { map = "7414", cell = "457" },
    { map = "7415", cell = "434" },
    { map = "7431", cell = "405" },
    { map = "7447", cell = "459" },
    { map = "7448", cell = "231" },
    { map = "7464", cell = "22" },
    { map = "7463", cell = "202" },
    { map = "7611", recolter = true, cell = "20" },
    { map = "7610", recolter = true, cell = "21|455" },
    { map = "7609", recolter = true, cell = "21|456" },
    { map = "7608", recolter = true, cell = "23|456" },
    { map = "7607", recolter = true, cell = "458" },
}
end

    function banque()
    return {
    { map = "7607", cell = "458" },
    { map = "7608", cell = "456" },
    { map = "7609", cell = "456" },
    { map = "7610", cell = "455" },
    { map = "7611", cell = "218" },
    { map = "7463", cell = "459" },
    { map = "7464", cell = "218" },
    { map = "7448", cell = "20" },
    { map = "7447", cell = "421" },
    { map = "7431", cell = "392" },
    { map = "7415", cell = "22" },
    { map = "7414", cell = "142" },
    { map = "7549", npc_banque = true, cell = "381" },
}
end