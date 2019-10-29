------------------------Combat------------------------
------------------------Gelée_No_Red-----------------
------------------------Amakna------------------------
------------------------𝙨𝙝𝙀𝙞𝙯𝙮#8718--------------------

--PARAMETRE

AUTO_DELETE = {}
COMPTEUR_DE_MONSTRE = true
MAX_PODS = 90

--AUTO_REGENERATION = 
--{ 
--	VIE_MIN = 75, -- à partir de 
--	VIE_MAX = 95, -- jusqu'a 
--	OBJET = {} -- avec 
--}

MONSTRE_MIN = 1 
MONSTRE_MAX = 4 

--NOMBRE_COMBAT_MAX_MAP = 2

MONSTRE_INTERDIT = { 57 }

--LEVEL_MIN_GROUPE_MONSTRE = 40
--LEVEL_MIN_GROUPE_MONSTRE = 40

function deplacement()
    return {
        { map = "1158", cell = "21" },
        { map = "1155", cell = "131" },
        { map = "1880", cell = "15" },
        { map = "1882", cell = "15" },
        { map = "1886", cell = "15" },
        { map = "10371",cell = "432" },
        { map = "1133", cell = "247" },
        { map = "1140", cell = "247" },
        { map = "1143", cell = "218" },
        { map = "1146", cell = "247" },
        { map = "1144", cell = "334" },
        { map = "1141", cell = "334" },
        { map = "1417", cell = "456" },
        { map = "1165", cell = "455" },
        { map = "1178", cell = "456" },
        { map = "1222", cell = "451" },
        { map = "1309", cell = "455" },
        { map = "1310", cell = "443" },
        { map = "1377", cell = "456" },
        { map = "1378", cell = "456" },
        { map = "1393", cell = "289" },
        { map = "1392", cell = "202" },
        { map = "1379", combattre = true, cell = "21|459" },
        { map = "1370", combattre = true, cell = "456" },
        { map = "1302", combattre = true, cell = "245" },
        { map = "1289", combattre = true, cell = "434" },
        { map = "1284", combattre = true, cell = "144" },
        { map = "1345", combattre = true, cell = "115" },
        { map = "1319", combattre = true, cell = "34" },
        { map = "1304", combattre = true, cell = "160|86" },
        { map = "1301", combattre = true, cell = "19" },
        { map = "1275", combattre = true, cell = "363" },
        { map = "1278", combattre = true, cell = "458" },        
        { map = "1322", combattre = true, cell = "189" },
        { map = "1371", combattre = true, cell = "305" },
        { map = "1375", combattre = true, cell = "102" },
}
end

    function banque()
    return {
        { map = "1158", cell = "144" },
        { map = "1155", cell = "462" },
        { map = "1880", cell = "376" },
        { map = "1882", cell = "463" },
        { map = "1886", cell = "269" },
        { map = "1133", cell = "457" },
        { map = "1140", cell = "289" },
        { map = "1143", cell = "260" },
        { map = "1146", cell = "231" },
        { map = "1144", cell = "260" },
        { map = "1141", cell = "318" },
        { map = "1417", cell = "289" },
        { map = "1165", cell = "21" },
        { map = "1178", cell = "20" },
        { map = "1222", cell = "21" },
        { map = "1309", cell = "16" },
        { map = "1310", cell = "20" },
        { map = "1377", cell = "22" },
        { map = "1378", cell = "21" },
        { map = "1393", cell = "21" },
        { map = "1392", cell = "276" },
        { map = "1370", cell = "456" },
        { map = "1379", cell = "276" },
        { map = "1302", cell = "37" },
        { map = "1289", cell = "218" },
        { map = "1284", cell = "421" },
        { map = "1345", cell = "102" },
        { map = "1319", cell = "102" },
        { map = "1304", cell = "455" },
        { map = "1301", cell = "73" },
        { map = "1275", cell = "454" },
        { map = "1278", cell = "458" },
        { map = "1322", cell = "456" },
        { map = "1371", cell = "456" },
        { map = "1375", cell = "455" },

        { map = "10371", npc_banque = true, cell = "432" },
}
end