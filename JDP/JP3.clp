(definstances instances
	    ([Barcelona] of Ciudad
		 (Nombre  "Barcelona"))

	    ([LocCasa1] of Localizacion
		 (Latitud 2)
		 (Longitud 0))

	    ([LocCasa2] of Localizacion
		 (Latitud  0)
		 (Longitud 2))

	    ([LocCasa3] of Localizacion
		 (Latitud  -2)
		 (Longitud 0))

	    ([LocCasa4] of Localizacion
		 (Latitud 0)
		 (Longitud -2))

	     ([LocCasa5] of Localizacion
		 (Latitud 3)
		 (Longitud 0))

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
		 (PermiteMascotas No)
		 (Acondicionamiento  Ninguno)
		 (AnoConstruccion  1987)
		 (EspaciosExteriores  Jardin)
		 (EspaciosInteriores  Ninguno)
		 (Estado  "Buen Estado")
		 (Estetica  Rustica)
		 (NumeroBanos  3)
		 (NumeroHabitacionesSimples  4)
			 (NumeroHabitacionesDobles 4)
		 (NumeroPlantas  2)
		 (PlazasParking  1)
		 (Precio  1000)
		 (Soleado  "Todas")
		 (Superficie  110)
		 (Vistas  "TRUE")
		 (Adaptada Si)
	    )

		([Casa2] of Vivienda
		 (incluye_muebles  nil)
		 (incluye_electrodomesticos  nil)
		 (se_ubica_en  [LocCasa2])
		 (PermiteMascotas No)
		 (Acondicionamiento  Ninguno)
		 (AnoConstruccion  1987)
		 (EspaciosExteriores  Jardin)
		 (EspaciosInteriores  Ninguno)
		 (Estado  "Buen Estado")
		 (Estetica  Rustica)
		 (NumeroBanos  3)
		 (NumeroHabitacionesSimples  4)
			 (NumeroHabitacionesDobles 3)
		 (NumeroPlantas  2)
		 (PlazasParking  1)
		 (Precio  1000)
		 (Soleado  "Todas")
		 (Superficie  110)
		 (Vistas  "TRUE")
		 (Adaptada Si)
	    )

		([Casa3] of Vivienda
		 (incluye_muebles  nil)
		 (incluye_electrodomesticos  nil)
		 (se_ubica_en  [LocCasa3])
		 (PermiteMascotas No)
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

		([Casa4] of Vivienda
		 (incluye_muebles  nil)
		 (incluye_electrodomesticos  nil)
		 (se_ubica_en  [LocCasa4])
		 (PermiteMascotas No)
		 (Acondicionamiento  Ninguno)
		 (AnoConstruccion  1987)
		 (EspaciosExteriores  Jardin)
		 (EspaciosInteriores  Ninguno)
		 (Estado  "Buen Estado")
		 (Estetica  Rustica)
		 (NumeroBanos  3)
		 (NumeroHabitacionesSimples  3)
			 (NumeroHabitacionesDobles 2)
		 (NumeroPlantas  2)
		 (PlazasParking  1)
		 (Precio  1000)
		 (Soleado  "Todas")
		 (Superficie  110)
		 (Vistas  "TRUE")
		 (Adaptada Si)
	    )

	    ([Casa5] of Vivienda
		 (incluye_muebles  nil)
		 (incluye_electrodomesticos  nil)
		 (se_ubica_en  [LocCasa5])
		 (PermiteMascotas No)
		 (Acondicionamiento  Ninguno)
		 (AnoConstruccion  1987)
		 (EspaciosExteriores  Jardin)
		 (EspaciosInteriores  Ninguno)
		 (Estado  "Buen Estado")
		 (Estetica  Rustica)
		 (NumeroBanos  3)
		 (NumeroHabitacionesSimples  2)
			 (NumeroHabitacionesDobles 2)
		 (NumeroPlantas  2)
		 (PlazasParking  1)
		 (Precio  1000)
		 (Soleado  "Todas")
		 (Superficie  110)
		 (Vistas  "TRUE")
		 (Adaptada Si)
	    )
	)
