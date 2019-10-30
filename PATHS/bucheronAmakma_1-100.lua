----------------------------------------------------------
-- Nom :      Bucheron Amakna 1-100
-- Zone :     Le coin des Bouftous - milifutaie - foret amakna
-- Créateur : Jah-Gaia
----------------------------------------------------------
----------------------------------------------------------
-- Ressource ID --
-- ID Chêne : 10
-- ID Noyer : 40
-- ID Châtaigner : 39
-- ID Frêne : 6
--33 - If
--34 - Ebène
--41 - Merisier
--37 - Erable
-----------------------------------
--auto delete:
--473 - Bois de Châtaignier, 303 - Bois de Frêne, 460 - Bois de Chêne, 476 - Bois de Noyer, 471 - Bois d'Erable
-----------------------------------
-- Paramètres
-------------
ELEMENTS_RECOLTABLE = {39,40,10,37,33,41,34}
AUTO_DELETE = {303}
MAX_PODS = 90 -- definie le retour en banque a 90%
COMPTEUR_RECOLTE = true
OUVRIR_SAC = true 
--AUTO_REGENERATION = 
--{ 
	--VITA_MIN = 1 to 99, 
	--VITA_MAX = 1 to 100, 
	--OBJET = { id } -- Example : Bread (such as id = 528)
--}
-----------------------------------------------------------
function mouvement()
    return {
{map = "40", cell = "460"},
{map = "[2,-1]", cell = "BOTTOM"},
{map = "[2,0]", cell = "383", cell = "173"},
{map = "[3,0]", cell = "RIGHT"},
{map = "[4,0]", cell = "RIGHT"},
{map = "[5,0]", cell = "BOTTOM"},
{map = "[5,1]", cell = "454"},
{map = "[5,2]", cell = "455"},
{map = "[5,3]", cell = "459"},
{map = "[5,4]", cell = "452"},
{map = "[5,5]", cell = "454"},
{map = "[5,6]", cell = "BOTTOM"},
{map = "528", recolte = true, cell = "457"},
{map = "535", recolte = true, cell = "160|22"},  
{map = "531", recolte = true, cell = "17"},  
{map = "529", recolte = true, cell = "LEFT"}, 
{map = "530", recolte = true, cell = "BOTTOM"},
{map = "532", recolte = true, cell = "189"},
{map = "551", recolte = true, cell = "276"},  
{map = "550", recolte = true, cell = "218"},  
{map = "549", recolte = true, cell = "BOTTOM"},  
{map = "610", recolte = true, cell = "202"},  
{map = "606", recolte = true, cell = "RIGHT"},  
{map = "603", recolte = true, cell = "144"},
{map = "597", recolte = true, cell = "RIGHT"},
{map = "596", recolte = true, cell = "RIGHT"}, 
{map = "590", recolte = true, cell = "BOTTOM"},
{map = "593", recolte = true, cell = "BOTTOM"}, 
{map = "595", recolte = true, cell = "455"}, 
{map = "588", recolte = true, cell = "BOTTOM"}, 
{map = "586", recolte = true, cell = "189"}, 
{map = "579", recolte = true, cell = "LEFT"}, 
{map = "580", recolte = true, cell = "LEFT"}, 
{map = "584", recolte = true, cell = "LEFT"},
{map = "618", recolte = true, cell = "BOTTOM"}, 
{map = "620", recolte = true, cell = "BOTTOM"},
{map = "641", recolte = true, cell = "462"}, 
{map = "643", recolte = true, cell = "434"},
{map = "656", recolte = true, cell = "17"}, 
{map = "652", recolte = true, cell = "RIGHT"},
{map = "653", recolte = true, cell = "455"},
{map = "663", recolte = true, cell = "BOTTOM"},
{map = "665", recolte = true, cell = "BOTTOM"},
{map = "668", recolte = true, cell = "461"},
{map = "1087", recolte = true, cell = "457"},
{map = "1079", recolte = true, cell = "458"}, 
{map = "1131", recolte = true, cell = "457"},
{map = "1167", recolte = true, cell = "454"},
{map = "1369", recolte = true, cell = "289"},
{map = "1178", recolte = true, cell = "20"},
{map = "1165", recolte = true, cell = "21"},
{map = "1417", recolte = true, cell = "RIGHT"},
{map = "1141", recolte = true, cell = "TOP"}, 
{map = "8207", recolte = true, cell = "RIGHT"},
{map = "1105", recolte = true, cell = "318"},
{map = "1101", recolte = true, cell = "20"},
{map = "1362", recolte = true, cell = "TOP"},
{map = "1106", recolte = true, cell = "218"},
{map = "1068", recolte = true, cell = "LEFT"},
{map = "1071", recolte = true, cell = "24"}, 
{map = "1072", recolte = true, cell = "202"},
{map = "1073", recolte = true, cell = "231"},
{map = "284", recolte = true, cell = "19"},
{map = "283", recolte = true, cell = "247"},
{map = "1070", recolte = true, cell = "363"},
{map = "1069", recolte = true, cell = "TOP"},
{map = "655", recolte = true, cell = "RIGHT"}, 
{map = "287", recolte = true, cell = "22"}, 
{map = "286", recolte = true, cell = "22"}, 
{map = "587", recolte = true, cell = "TOP"}, 
{map = "589", recolte = true, cell = "24"}, 
{map = "594", recolte = true, cell = "TOP"}, 
{map = "592", recolte = true, cell = "21"}, 
{map = "591", recolte = true, cell = "TOP"},
{map = "536", recolte = true, cell = "334"},
{map = "1674", cell = "293"},                   
    }
end

function banque()
    return
    {
{map = "[5,6]", cell = "TOP"},
{map = "[5,5]", cell = "17"},
{map = "[5,4]", cell = "24"},
{map = "[5,3]", cell = "20"},
{map = "[5,2]", cell = "TOP"},
{map = "[5,1]", cell = "35"},
{map = "[5,0]", cell = "LEFT"},
{map = "[4,0]", cell = "LEFT"},
{map = "[3,0]", cell = "146"},
{map = "[2,0]", cell = "39"},
{map = "[2,-1]", cell = "17"},
{map = "528", cell = "34"},
{map = "535", cell = "22"},  
{map = "531", cell = "17"},  
{map = "529", cell = "LEFT"}, 
{map = "530", cell = "BOTTOM"},
{map = "532", cell = "189"},
{map = "551", cell = "276"},  
{map = "550", cell = "218"},  
{map = "549", cell = "BOTTOM"},  
{map = "610", cell = "202"},  
{map = "606", cell = "RIGHT"},  
{map = "603", cell = "144"},
{map = "597", cell = "RIGHT"},
{map = "596", cell = "RIGHT"}, 
{map = "590", cell = "BOTTOM"},
{map = "593", cell = "BOTTOM"}, 
{map = "595", cell = "455"}, 
{map = "588", cell = "BOTTOM"}, 
{map = "586", cell = "189"}, 
{map = "579", cell = "LEFT"}, 
{map = "580", cell = "LEFT"}, 
{map = "584", cell = "LEFT"},
{map = "618", cell = "BOTTOM"}, 
{map = "620", cell = "BOTTOM"},
{map = "641", cell = "462"}, 
{map = "643", cell = "434"},
{map = "656", cell = "17"}, 
{map = "652", cell = "RIGHT"},
{map = "653", cell = "455"},
{map = "663", cell = "BOTTOM"},
{map = "665", cell = "BOTTOM"},
{map = "668", cell = "461"},
{map = "1087", cell = "457"},
{map = "1079", cell = "458"}, 
{map = "1131", cell = "457"},
{map = "1167", cell = "454"},
{map = "1369", cell = "289"},
{map = "1178", cell = "20"},
{map = "1165", cell = "21"},
{map = "1417", cell = "RIGHT"},
{map = "1141", cell = "TOP"}, 
{map = "8207", cell = "RIGHT"},
{map = "1105", cell = "318"},
{map = "1101", cell = "20"},
{map = "1362", cell = "TOP"},
{map = "1106", cell = "218"},
{map = "1068", cell = "LEFT"},
{map = "1071", cell = "24"}, 
{map = "1072", cell = "202"},
{map = "1073", cell = "231"},
{map = "284", cell = "19"},
{map = "283", cell = "247"},
{map = "1070", cell = "363"},
{map = "1069", cell = "TOP"},
{map = "655", cell = "RIGHT"}, 
{map = "287", cell = "22"}, 
{map = "286", cell = "22"}, 
{map = "587", cell = "TOP"}, 
{map = "589", cell = "24"}, 
{map = "594", cell = "TOP"}, 
{map = "592", cell = "21"}, 
{map = "591", cell = "TOP"},
{map = "536", cell = "334"},          
{map = "40", cell = "238"},
{map = "1674", npc_banque = true, cell = "293"},     
    }
end

function phoenix()
    return
    {
        
    }
end