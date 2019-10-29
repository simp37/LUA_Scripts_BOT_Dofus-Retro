------------------------Récolte-----------------------
------------------------Mineur------------------------
------------------------Mine_Sidimote-----------------
------------------------𝙨𝙝𝙀𝙞𝙯𝙮#8718-------------------

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

--RESSOURCE_RECOLTABLE = { }

function deplacement()
    return {
    { map = "5334", cell = "554" },
    { map = "5295", cell = "406" },
    { map = "6149", cell = "324" },
    { map = "5332", cell = "26" },
    { map = "5149", cell = "27" },
    { map = "5116", cell = "28" },
    { map = "4934", cell = "29" },
    { map = "4579", cell = "29" },
    { map = "4588", cell = "204" },
    { map = "4549", cell = "426" },
    { map = "4597", cell = "574" },
    { map = "4551", cell = "23" },
    { map = "4582", cell = "30" },
    { map = "4599", cell = "27" },
    { map = "4601", cell = "29" },
    { map = "4602", cell = "147" },
    { map = "5125", cell = "26" },
    { map = "5055", cell = "23" },
    { map = "4721", cell = "23" },
    { map = "4703", cell = "23" },
    { map = "4674", cell = "21" },
    { map = "5005", cell = "21" },
    { map = "5001", cell = "222" },
    { map = "5953", cell = "316" },
    { map = "5971", recolter = true, cell = "44|42|448" },
    { map = "6003", recolter = true, cell = "44|463" },
    { map = "6020", recolter = true, cell = "463" },
    { map = "6013", recolter = true, cell = "44|463" },
    { map = "6022", recolter = true, cell = "44" },
    { map = "6062", recolter = true, cell = "450|57" },
    { map = "6018", recolter = true, cell = "450|44|42" },
    { map = "6015", recolter = true, cell = "44|463" },
    { map = "6023", recolter = true, cell = "463" },
    { map = "6080", recolter = true, cell = "450" },
}
end

function banque()
    return {
    { map = "6080", cell = "450" },
    { map = "6023", cell = "463" },
    { map = "6015", cell = "463" },
    { map = "6018", cell = "450" },
    { map = "6062", cell = "450" },
    { map = "6022", cell = "44" },
    { map = "6013", cell = "44" },
    { map = "6020", cell = "463" },
    { map = "6003", cell = "463" },
    { map = "5971", cell = "450" },
    { map = "5953", cell = "74" },
    { map = "5001", cell = "456" },
    { map = "5005", cell = "455" },
    { map = "4674", cell = "458" },
    { map = "4703", cell = "458" },
    { map = "4721", cell = "458" },
    { map = "5055", cell = "459" },
    { map = "5125", cell = "421" },
    { map = "4602", cell = "766" },
    { map = "4601", cell = "766" },
    { map = "4599", cell = "767" },
    { map = "4582", cell = "763" },
    { map = "4551", cell = "517" },
    { map = "4597", cell = "480" },
    { map = "4549", cell = "221" },
    { map = "4588", cell = "770" },
    { map = "4579", cell = "769" },
    { map = "4934", cell = "768" },
    { map = "5116", cell = "768" },
    { map = "5149", cell = "767" },
    { map = "5332", cell = "290" },
    { map = "5334", cell = "554" },
    { map = "5295", cell = "406" },
    { map = "6149", npc_banque = true, cell = "324" },
}
end