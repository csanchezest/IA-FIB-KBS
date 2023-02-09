(definstances instances
	    ([Barcelona] of Ciudad
		 (Nombre  "Barcelona"))

	    ([LocCasa1] of Localizacion
		 (Latitud 2)
		 (Longitud 0))

	    ([LocCasa2] of Localizacion
		 (Latitud  0)
		 (Longitud 2))

	    ([LocCine] of Localizacion
		 (Latitud 1)
		 (Longitud 0))

	    ([Cine] of Ocio
		 (HorarioFin  22)
		 (HorarioInicio  10)
		 (TipoOcio  NoRuidoso)
		 (es_dado_por  [LocCine])
		 (TipoServicio  Ocio))

	    ([Basicos] of Electrodomesticos
		 (AnoProduccion  2003)
		 (Electrodomesticos  "TRUE")
		 (EstadoElectrodomestico  "Estropeado"))

	    ([Amueblado] of Muebles
		 (Amueblado  "TRUE")
		 (Calidad  "Bueno")
		 (Estetica  Tradicional) )

	    ([Casa1] of Vivienda
		 (incluye_muebles  nil)
		 (incluye_electrodomesticos  nil)
		 (se_ubica_en  [LocCasa1])
		 (PermiteMascotas Si)
		 (Acondicionamiento  Ninguno)
		 (AnoConstruccion  1987)
		 (EspaciosExteriores  Jardin)
		 (EspaciosInteriores  Ninguno)
		 (Estado  "Buen Estado")
		 (Estetica  Rustica)
		 (NumeroBanos  3)
		 (NumeroHabitacionesSimples  3)
			 (NumeroHabitacionesDobles 3)
		 (NumeroPlantas  2)
		 (PlazasParking  1)
		 (Precio  1000)
		 (Soleado  "Todas")
		 (Superficie  110)
		 (Vistas  "TRUE")
		 (Adaptada No)
	    )

		([Casa2] of Vivienda
		 (incluye_muebles  nil)
		 (incluye_electrodomesticos  nil)
		 (se_ubica_en  [LocCasa2])
		 (PermiteMascotas Si)
		 (Acondicionamiento  Ninguno)
		 (AnoConstruccion  1987)
		 (EspaciosExteriores  Jardin)
		 (EspaciosInteriores  Ninguno)
		 (Estado  "Buen Estado")
		 (Estetica  Rustica)
		 (NumeroBanos  3)
		 (NumeroHabitacionesSimples  3)
			 (NumeroHabitacionesDobles 3)
		 (NumeroPlantas  2)
		 (PlazasParking  1)
		 (Precio  1000)
		 (Soleado  "Todas")
		 (Superficie  110)
		 (Vistas  "TRUE")
		 (Adaptada Si)
	    )
	)
