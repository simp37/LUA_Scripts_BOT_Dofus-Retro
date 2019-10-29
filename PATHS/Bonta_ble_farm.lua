------------------------Récolte-----------------------
------------------------Paysan_Blé--------------------
------------------------Bonta-------------------------
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

RESSOURCE_RECOLTABLE = { 45 }

function deplacement()
return {
    { map = "5703", cell = "351" },
    { map = "4263", cell = "221" },
    { map = "4270", cell = "221" },
    { map = "4289", cell = "591" },
    { map = "4308", cell = "767" },
    { map = "4183", cell = "773" },
    { map = "4182", cell = "774" },
    { map = "4208", cell = "764" },
    { map = "4299", cell = "767" },
    { map = "4304", cell = "775" },
    { map = "4301", cell = "767" },
    { map = "4290", cell = "763" },
    { map = "4336", cell = "768" },
    { map = "4337", cell = "763" },
    { map = "4409", cell = "456" },
    { map = "4395", cell = "456" },
    { map = "4398", cell = "456" },
    { map = "2698", cell = "231" },
    { map = "2728", cell = "231" },
    { map = "2756", cell = "231" },
    { map = "2785", cell = "231" },
    { map = "2814", cell = "260" },
    { map = "2843", cell = "231" },
    { map = "2872", recolter = true, cell = "21" },
    { map = "2871", recolter = true, cell = "21" },
    { map = "4331", recolter = true, cell = "21" },
    { map = "4330", recolter = true, cell = "231" },
    { map = "2914", recolter = true, cell = "456" },
    { map = "2915", recolter = true, cell = "456" },
    { map = "2916", recolter = true, cell = "456" },
    { map = "2917", recolter = true, cell = "218" },
}
end

function banque()
return {
    { map = "4263", cell = "221" },
    { map = "4270", cell = "221" },
    { map = "4289", cell = "221" },
    { map = "4183", cell = "26" },
    { map = "4182", cell = "32" },
    { map = "4299", cell = "24" },
    { map = "4208", cell = "25" },
    { map = "4304", cell = "30" },
    { map = "4301", cell = "35" },
    { map = "4290", cell = "27" },
    { map = "4336", cell = "23" },
    { map = "4337", cell = "30" },
    { map = "4409", cell = "21" },
    { map = "4395", cell = "21" },
    { map = "4398", cell = "21" },
    { map = "2698", cell = "21" },
    { map = "2728", cell = "218" },
    { map = "2756", cell = "218" },
    { map = "2785", cell = "247" },
    { map = "2814", cell = "247" },
    { map = "2872", cell = "218" },
    { map = "2843", cell = "218" },
    { map = "2871", cell = "456" },
    { map = "4331", cell = "456" },
    { map = "4330", cell = "456" },
    { map = "2914", cell = "456" },
    { map = "2915", cell = "456" },
    { map = "2916", cell = "256" },
    { map = "2917", cell = "218" },
    { map = "4308", cell = "325" },
    { map = "5703", npc_banque = true, cell = "351" },
}
end