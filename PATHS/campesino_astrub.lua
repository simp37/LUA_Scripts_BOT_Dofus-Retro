MOSTRAR_CONTADOR_PELEAS = true
MOSTRAR_CONTADOR_RECOLECCION = true
ABRIR_SACOS = true
MAXIMOS_PODS = 90
ELEMENTOS_RECOLECTABLES = { 45, 53, 57, 46, 50, 58, 159, 52, 54 } -- Trigo, Cebada, Avena, Lúpulo, Lino, Malta, Arroz, Centeno, Cañamo

function movimiento()
	return
	{
		{  mapa = "7549", celda = "381"}, -- Dentro banco astrub
		{  mapa = "7414", celda = "36"}, -- Fuera banco astrub
		{  mapa = "7413", celda = "21"},
		{  mapa = "7412", celda = "22"},
		{  mapa = "7412", celda = "22"},
		{  mapa = "7411", celda = "arriba"}, -- Zaap astrub
		{  mapa = "7410", celda = "21"},
		{  mapa = "7409", celda = "25"},
		{  mapa = "7408", celda = "347"},
		{  mapa = "7424", celda = "23"},
		{  mapa = "7423", celda = "21"},
		{  mapa = "7422", recolectar = true, celda = "arriba|derecha"},
		{  mapa = "7438", recolectar = true, celda = "izquierda|arriba"},
		{  mapa = "7421", recolectar = true, celda = "derecha|218|arriba"},
		{  mapa = "7405", recolectar = true, celda = "231|arriba"},
		{  mapa = "7404", recolectar = true, celda = "456|231"},
		{  mapa = "7437", recolectar = true, celda = "izquierda|arriba"},
		{  mapa = "7436", recolectar = true, celda = "334"},
		{  mapa = "7420", recolectar = true, celda = "456|218|347"},
		{  mapa = "7436", recolectar = true, celda = "334|456"},
    }
end

function banco()
	return
	{
		{  mapa = "7404", celda = "456"},
		{  mapa = "7405", celda = "231"},
		{  mapa = "7420", celda = "456"},
		{  mapa = "7436", celda = "456"},
		{  mapa = "7421", celda = "459"},
		{  mapa = "7422", celda = "456"},
		{  mapa = "7423", celda = "458"},
		{  mapa = "7437", celda = "160"},
		{  mapa = "7424", celda = "363"},
		{  mapa = "7408", celda = "460"},
		{  mapa = "7409", celda = "abajo"},
		{  mapa = "7410", celda = "457"},
		{  mapa = "7411", celda = "abajo"}, -- Zaap astrub
		{  mapa = "7412", celda = "455"},
		{  mapa = "7413", celda = "456"},
		{  mapa = "7414", celda = "142"}, -- fuera banco astrub
		{  mapa = "7549", celda = "381", npc_banco = true}, -- dentro banco astrub
    }
end