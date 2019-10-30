MOSTRAR_CONTADOR_PELEAS = true
MAX_PODS = 85
UTILIZAR_ATAJO = true

AUTO_REGENERATION = 
{ 
	VITA_MIN = 90, -- porcentaje igual o inferior para recuperar vida
	VITA_MAX = 99, -- porcentaje igual o inferior para parar de recuperar vida
	OBJET = { 528 } -- Pan de trigo integral
}

combat_MAP = { 2085, 2102, 2094, 2086, 2104, 2087, 2096, 2106, 2100, 2091, 2105, 2107, 2095, 2088, 2089, 2097, 2098, 2090, 2099, 2163 }

function mouvement()
	return
	{
		------------------------------- CAMINO A DUNG -------------------------------
		{  map = "1158", cell = "RIGHT"}, -- Zaap Amakna (Puerta de sufokia)
		{  map = "1155", cell = "144"},
		{  map = "1154", cell = "173"},
		{  map = "1152", cell = "21"},
		{  map = "1130", cell = "208"},
		------------------------------- FIN A DUNG -------------------------------
		
		------------------------------- SALAS DE DUNG -------------------------------
		{  map = "2085", combat = true}, -- sala 1 herreros
		{  map = "2102", combat = true}, -- sala 2 herreros
		{  map = "2094", combat = true}, -- sala 3 herreros
		{  map = "2086", combat = true}, -- sala 4 herreros
		{  map = "2104", combat = true}, -- sala 5 herreros
		{  map = "2087", combat = true}, -- sala 6 herreros
		{  map = "2096", custom = map_atajo}, -- sala 7 herreros - atajo (cambiar: UTILIZAR_ATAJO en false para no utilizar)
		{  map = "2106", cell = "128"}, -- sala 7 herreros - atajo 1
		{  map = "2100", combat = true}, -- sala 7 herreros - atajo 2
		{  map = "2091", cell = "128"}, -- sala 7 herreros - atajo 3
		{  map = "2107", cell = "128"}, -- sala 7 herreros - atajo 4
		{  map = "2095", cell = "389"}, -- sala 7 herreros - atajo 5
		{  map = "2105", combat = true}, -- sala 8 herreros full bandidos
		{  map = "2088", combat = true}, -- sala 9
		{  map = "2097", combat = true}, -- sala 10
		{  map = "2089", combat = true}, -- sala 11
		{  map = "2098", combat = true}, -- sala 12 Mineros oscuros full
		{  map = "2090", combat = true, personalizado = equipar_piedra}, -- sala 13 Herreros oscuros (capturar)
		{  map = "2099", combat = true, personalizado = equipar_limbo}, -- sala 14
		{  map = "2163", combat = true}, -- sala 15 cofre del tesoro
		------------------------------- FIN SALAS DE DUNG -------------------------------
		
		-- CAMINO DE VUELTA A LA DUNG
		{  map = "1113", cell = "458"},
		{  map = "1108", cell = "458"},
		{  map = "1109", cell = "459"},
		{  map = "1129", cell = "276"},
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

function map_atajo()
	if UTILIZAR_ATAJO then
		mapa.cambiarMapa(118)
	else
		pelea.pelear()
	end
end