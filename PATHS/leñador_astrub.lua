MOSTRAR_CONTADOR_PELEAS = true
MOSTRAR_CONTADOR_RECOLECCION = true
MAXIMOS_PODS = 80
ELEMENTOS_RECOLECTABLES = { 6, 39 } -- Fresno, Castaño
ABRIR_SACOS = true

function movimiento()
	return
	{
		{  mapa = "7549", celda = "381"}, -- Dentro banco astrub
		{  mapa = "7414", celda = "36"}, -- Fuera banco astrub
		{  mapa = "7413", celda = "21"},
		{  mapa = "7412", celda = "22"},
		{  mapa = "7412", celda = "22"},
		{  mapa = "7411", celda = "22"}, -- Zaap astrub
		{  mapa = "7410", celda = "21"},
		{  mapa = "7409", celda = "25"},
		{  mapa = "7408", celda = "347"},
		{  mapa = "7424", celda = "23"},
		{  mapa = "7423", celda = "247"},
		{  mapa = "7407", celda = "218"},
		{  mapa = "7375", recolectar = true, celda = "305"},
		{  mapa = "7359", recolectar = true, celda = "218"},
		{  mapa = "8553", recolectar = true, celda = "218"},
		{  mapa = "8554", celda = "218"},
		{  mapa = "7311", celda = "22"},
		{  mapa = "8591", recolectar = true, celda = "21"},
		{  mapa = "8592", recolectar = true, celda = "22"},
		{  mapa = "8593", recolectar = true, celda = "231"},
		{  mapa = "8558", recolectar = true, celda = "456"},
		{  mapa = "8556", recolectar = true, celda = "457"},
		{  mapa = "8555", recolectar = true, celda = "231"},
		{  mapa = "7358", recolectar = true, celda = "231"},
		{  mapa = "7374", recolectar = true, celda = "289"},
		{  mapa = "7390", recolectar = true, celda = "456"},
		{  mapa = "7391", recolectar = true, celda = "218"},
		{  mapa = "7357", recolectar = true, celda = "305"},
		{  mapa = "7341", recolectar = true, celda = "456"},
		{  mapa = "7342", recolectar = true, celda = "260"},
    }
end

function banco()
	return
	{
		{  mapa = "8554", celda = "218"},
		{  mapa = "7311", celda = "22"},
		{  mapa = "8591", celda = "21"},
		{  mapa = "8592", celda = "22"},
		{  mapa = "8593", celda = "231"},
		{  mapa = "8558", celda = "456"},
		{  mapa = "8556", celda = "457"},
		{  mapa = "8555", celda = "231"},
		{  mapa = "7390", celda = "456"},
		{  mapa = "7374", celda = "289"},
		{  mapa = "8553", celda = "260"},
		{  mapa = "7375", celda = "231"},
		{  mapa = "7358", celda = "231"},
		{  mapa = "7407", celda = "260"},
		{  mapa = "7391", celda = "231"},
		{  mapa = "7342", celda = "260"},
		{  mapa = "7359", celda = "318"},
		{  mapa = "7420", celda = "456"},
		{  mapa = "7436", celda = "456"},
		{  mapa = "7421", celda = "459"},
		{  mapa = "7422", celda = "456"},
		{  mapa = "7423", celda = "458"},
		{  mapa = "7437", celda = "160"},
		{  mapa = "7424", celda = "363"},
		{  mapa = "7408", celda = "460"},
		{  mapa = "7409", celda = "455"},
		{  mapa = "7410", celda = "457"},
		{  mapa = "7411", celda = "456"}, -- Zaap astrub
		{  mapa = "7412", celda = "455"},
		{  mapa = "7413", celda = "456"},
		{  mapa = "7414", celda = "142"}, -- fuera banco astrub
		{  mapa = "7549", celda = "381", npc_banco = true}, -- dentro banco astrub
    }
end