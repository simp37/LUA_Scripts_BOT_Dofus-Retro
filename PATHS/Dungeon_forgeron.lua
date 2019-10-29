MOSTRAR_CONTADOR_PELEAS = true
MAXIMOS_PODS = 85
UTILIZAR_ATAJO = true

AUTO_REGENERACION = 
{ 
	VIDA_MINIMA = 50, -- porcentaje igual o inferior para recuperar vida
	VIDA_MAXIMA = 90, -- porcentaje igual o inferior para parar de recuperar vida
	OBJETOS = { 528 } -- Pan de trigo integral
}

MAPAS_DUNG = { 2085, 2102, 2094, 2086, 2104, 2087, 2096, 2106, 2100, 2091, 2105, 2107, 2095, 2088, 2089, 2097, 2098, 2090, 2099, 2163 }

function movimiento()
	return
	{
		------------------------------- CAMINO A DUNG -------------------------------
		{  mapa = "1158", celda = "144"}, -- Zaap Amakna (Puerta de sufokia)
		{  mapa = "1155", celda = "144"},
		{  mapa = "1154", celda = "173"},
		{  mapa = "1152", celda = "21"},
		{  mapa = "1130", personalizado = entrar_dung},
		------------------------------- FIN A DUNG -------------------------------
		
		------------------------------- SALAS DE DUNG -------------------------------
		{  mapa = "2085", pelea = true}, -- sala 1 herreros
		{  mapa = "2102", pelea = true}, -- sala 2 herreros
		{  mapa = "2094", pelea = true}, -- sala 3 herreros
		{  mapa = "2086", pelea = true}, -- sala 4 herreros
		{  mapa = "2104", pelea = true}, -- sala 5 herreros
		{  mapa = "2087", pelea = true}, -- sala 6 herreros
		{  mapa = "2096", personalizado = mapa_atajo}, -- sala 7 herreros - atajo (cambiar: UTILIZAR_ATAJO en false para no utilizar)
		{  mapa = "2106", celda = "128"}, -- sala 7 herreros - atajo 1
		{  mapa = "2100", pelea = true}, -- sala 7 herreros - atajo 2
		{  mapa = "2091", celda = "128"}, -- sala 7 herreros - atajo 3
		{  mapa = "2107", celda = "128"}, -- sala 7 herreros - atajo 4
		{  mapa = "2095", celda = "389"}, -- sala 7 herreros - atajo 5
		{  mapa = "2105", pelea = true}, -- sala 8 herreros full bandidos
		{  mapa = "2088", pelea = true}, -- sala 9
		{  mapa = "2097", pelea = true}, -- sala 10
		{  mapa = "2089", pelea = true}, -- sala 11
		{  mapa = "2098", pelea = true}, -- sala 12 Mineros oscuros full
		{  mapa = "2090", pelea = true, personalizado = equipar_piedra}, -- sala 13 Herreros oscuros (capturar)
		{  mapa = "2099", pelea = true, personalizado = equipar_limbo}, -- sala 14
		{  mapa = "2163", pelea = true}, -- sala 15 cofre del tesoro
		------------------------------- FIN SALAS DE DUNG -------------------------------
		
		-- CAMINO DE VUELTA A LA DUNG
		{  mapa = "1113", celda = "458"},
		{  mapa = "1108", celda = "458"},
		{  mapa = "1109", celda = "459"},
		{  mapa = "1129", celda = "276"},
		-- FIN CAMINO DE VUELTA A LA DUNG
		
    }
end

function equipar_limbo()
	if inventario.tieneObjeto(180) then
		inventario.equipar(180) -- La varita del Limbo
	else
		mensaje("El bot no tiene La varita del limbo disponible")
	end
end

function equipar_piedra()
	if inventario.tieneObjeto(7332) then
		inventario.equipar(7332) -- Pequeña piedra de alma feliz
	else
		mensaje("El bot no tiene Pequeña piedra de alma feliz disponibles")
	end
end

function mapa_atajo()
	if UTILIZAR_ATAJO then
		mapa.cambiarMapa(118)
	else
		pelea.pelear()
	end
end

function entrar_dung()
	npc.hablarNpc(1162)
	
	if estaDialogando() then
		mensaje("Hablando con el npc Chorizal Adron")
	else
		mensaje("El npc no esta en el mapa.")
		detenerScript()
	end
	
	if not inventario.tieneObjeto(1569) then
		mensaje("No tienes mas llaves herrero disponibles")
		detenerScript()
	end
	
	npc.responder(6632)
end