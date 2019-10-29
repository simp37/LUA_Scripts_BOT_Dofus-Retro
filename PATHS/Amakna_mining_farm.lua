------------------------Récolte-----------------------
------------------------Mineur-----------------------
------------------------Mine_Temple_Panda------------
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
    { map = "1674", cell = "293" },
    { map = "40", cell = "460" },
    { map = "41", cell = "457" },
    { map = "42", cell = "456" },
    { map = "43", cell = "456" },
    { map = "44", cell = "455" },
    { map = "517", cell = "456" },
    { map = "520", cell = "453" },
    { map = "537", cell = "456" },
    { map = "543", cell = "457" },
    { map = "544", cell = "144" },
    { map = "530", cell = "245" },
    { map = "529", cell = "202" },
    { map = "528", cell = "457" },
    { map = "535", cell = "452" },
    { map = "590", cell = "456" },
    { map = "593", cell = "457" },
    { map = "595", cell = "455" },
    { map = "588", cell = "457" },
    { map = "586", cell = "456" },
    { map = "585", cell = "457" },
    { map = "655", cell = "459" },
    { map = "1069", cell = "459" },
    { map = "1072", cell = "459" },
    { map = "1071", cell = "458" },
    { map = "1091", cell = "135" },
    { map = "1570", recolter = true, cell = "151|210" },
    { map = "1578", recolter = true, cell = "235" },
    { map = "1571", recolter = true, cell = "141|147|278" },
    { map = "1577", recolter = true, cell = "100" },
    { map = "1576", recolter = true, cell = "236|277" },
    { map = "1575", recolter = true, cell = "127" },
}
end

function banque()
    return {    
    { map = "1576", cell = "277" },
    { map = "1575", cell = "127" },
    { map = "1577", cell = "100" },
    { map = "1571", cell = "141" },
    { map = "1578", cell = "235" },
    { map = "1570", cell = "315" },
    { map = "1091", cell = "23" },
    { map = "1071", cell = "24" },
    { map = "1072", cell = "24" },
    { map = "1069", cell = "25" },
    { map = "655", cell = "22" },
    { map = "585", cell = "21" },
    { map = "586", cell = "22" },
    { map = "588", cell = "20" },
    { map = "595", cell = "22" },
    { map = "593", cell = "21" },
    { map = "590", cell = "17" },
    { map = "535", cell = "22" },
    { map = "528", cell = "189" },
    { map = "529", cell = "218" },
    { map = "530", cell = "131" },
    { map = "544", cell = "22" },
    { map = "543", cell = "35" },
    { map = "537", cell = "16" },
    { map = "520", cell = "21" },
    { map = "517", cell = "33" },
    { map = "44", cell = "35" },
    { map = "43", cell = "35" },
    { map = "42", cell = "39" },
    { map = "41", cell = "17" },
    { map = "40", cell = "238" },
    { map = "1674", npc_banque = true, cell = "293" },
}
end