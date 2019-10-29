------------------------Récolte-----------------------
------------------------Mineur--------------------
------------------------Mine_Brak-------------------------
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
    { map = "6149", cell = "324" },
    { map = "5332", cell = "26" },
    { map = "5149", cell = "27" },
    { map = "5116", cell = "28" },
    { map = "4934", cell = "29" },
    { map = "4579", cell = "29" },
    { map = "4588", cell = "369" },
    { map = "5108", cell = "31" },
    { map = "4941", cell = "278" },
    { map = "4666", cell = "31" },
    { map = "4640", cell = "28" },
    { map = "4635", cell = "30" },
    { map = "4633", cell = "229" },
    { map = "10209", cell = "328" },
    { map = "6742", cell = "462" },
    { map = "6792", cell = "202" },
    { map = "6744", cell = "316" },
    { map = "10223", cell = "25" },
    { map = "10224", recolter = true, cell = "450|114" },
    { map = "10225", recolter = true, cell = "450|114" },
    { map = "10226", recolter = true, cell = "450" },
}
end

function banque()
    return {
    { map = "10224", cell = "450" },
    { map = "10225", cell = "450" },
    { map = "10226", cell = "450" },
    { map = "10223", cell = "98" },
    { map = "6744", cell = "421" },
    { map = "6792", cell = "19" },
    { map = "6742", cell = "175" },
    { map = "10209", cell = "182" },
    { map = "4633", cell = "771" },
    { map = "4635", cell = "768" },
    { map = "4640", cell = "770" },
    { map = "4666", cell = "295" },
    { map = "4941", cell = "769" },
    { map = "5108", cell = "315" },
    { map = "4588", cell = "770" },
    { map = "4579", cell = "769" },
    { map = "4934", cell = "768" },
    { map = "5116", cell = "768" },
    { map = "5149", cell = "767" },
    { map = "5332", cell = "290" },
    { map = "6149", npc_banque = true, cell = "324" },
}
end