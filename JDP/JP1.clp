(definstances instances


    ([Barcelona] of Ciudad
         (Nombre  "Barcelona")
    )

    ([LocCasa1] of Localizacion
         (Latitud 2)
         (Longitud 0)
    )

    ([LocCasa2] of Localizacion
         (Latitud  0)
         (Longitud 2)
    )

    ([LocCasa3] of Localizacion
         (Latitud 750)
         (Longitud 0)
    )

    ([LocCasa4] of Localizacion
         (Latitud 0)
         (Longitud 750)
    )

     ([LocCasa5] of Localizacion
         (Latitud 1500)
         (Longitud 0)
    )

     ([LocCasa6] of Localizacion
         (Latitud 0)
         (Longitud 1500)
    )

    ([LocCine] of Localizacion
         (Latitud 1)
         (Longitud 0)
    )

    ([LocBar] of Localizacion
         (Latitud  0)
         (Longitud  1)
    )

    ([LocCAP] of Localizacion
         (Latitud  -1)
         (Longitud  0)
    )

    ([LocGimnasio] of Localizacion
         (Latitud  0)
         (Longitud  -1)
    )

    ([Cine] of Ocio
         (HorarioFin  22)
         (HorarioInicio  10)
         (TipoOcio  FALSE)
         (es_dado_por  [LocCine])
         (TipoServicio  Ocio)
    )

     ([Gimnasio] of Deporte
         (TipoDeporte  Gimnasio)
         (es_dado_por  [LocGimnasio])
         (TipoServicio  Deporte)
    )

    ([CAP] of Salud
    (TipoServicio Salud)
        (TipoSalud CAP)
        (es_dado_por [LocCAP])
    )

    ([Bar] of Restauracion
        (TipoServicio Restauracion)
         (HorarioFin  0)
         (HorarioInicio  8)
         (TipoRestauracion  Bar)
         (es_dado_por  [LocBar])
    )

    ([Basicos] of Electrodomesticos
         (AnoProduccion  2003)
         (Electrodomesticos  "TRUE")
         (EstadoElectrodomestico  "Estropeado")
    )

    ([Amueblado] of Muebles
         (Amueblado  "TRUE")
         (Calidad  "Bueno")
         (Estetica  Tradicional)
    )

    ([Casa1] of Vivienda
         (incluye_muebles  [Amueblado])
         (incluye_electrodomesticos  [Basicos])
         (se_ubica_en  [LocCasa1])
         (PermiteMascotas No)
         (Acondicionamiento  AC)
         (AnoConstruccion  1987)
         (EspaciosExteriores  Jardin)
         (EspaciosInteriores  Ninguno)
         (Estado  "Buen Estado")
         (Estetica  Rustica)
         (NumeroBanos  3)
         (NumeroHabitacionesSimples  4)
		 (NumeroHabitacionesDobles 1)
         (NumeroPlantas  2)
         (PlazasParking  1)
         (Precio  50000)
         (Soleado  "Todas")
         (Superficie  110)
         (Vistas  "TRUE")
         (Adaptada Si)
    )

        ([Casa2] of Vivienda
         (incluye_muebles  [Amueblado])
         (incluye_electrodomesticos  [Basicos])
         (se_ubica_en  [LocCasa2])
         (PermiteMascotas No)
         (Acondicionamiento  AC)
         (AnoConstruccion  1987)
         (EspaciosExteriores  Jardin)
         (EspaciosInteriores  Ninguno)
         (Estado  "Buen Estado")
         (Estetica  Rustica)
         (NumeroBanos  3)
         (NumeroHabitacionesSimples  4)
		 (NumeroHabitacionesDobles 1)
         (NumeroPlantas  2)
         (PlazasParking  1)
         (Precio  50000)
         (Soleado  "Todas")
         (Superficie  110)
         (Vistas  "TRUE")
         (Adaptada Si)
    )

        ([Casa3] of Vivienda
         (incluye_muebles  [Amueblado])
         (incluye_electrodomesticos  [Basicos])
         (se_ubica_en  [LocCasa3])
         (PermiteMascotas No)
         (Acondicionamiento  AC)
         (AnoConstruccion  1987)
         (EspaciosExteriores  Jardin)
         (EspaciosInteriores  Ninguno)
         (Estado  "Buen Estado")
         (Estetica  Rustica)
         (NumeroBanos  3)
         (NumeroHabitacionesSimples  4)
		 (NumeroHabitacionesDobles 1)
         (NumeroPlantas  2)
         (PlazasParking  1)
         (Precio  50000)
         (Soleado  "Todas")
         (Superficie  110)
         (Vistas  "TRUE")
         (Adaptada Si)
    )

        ([Casa4] of Vivienda
         (incluye_muebles  [Amueblado])
         (incluye_electrodomesticos  [Basicos])
         (se_ubica_en  [LocCasa4])
         (PermiteMascotas No)
         (Acondicionamiento  AC)
         (AnoConstruccion  1987)
         (EspaciosExteriores  Jardin)
         (EspaciosInteriores  Ninguno)
         (Estado  "Buen Estado")
         (Estetica  Rustica)
         (NumeroBanos  3)
         (NumeroHabitacionesSimples  4)
		 (NumeroHabitacionesDobles 1)
         (NumeroPlantas  2)
         (PlazasParking  1)
         (Precio  50000)
         (Soleado  "Todas")
         (Superficie  110)
         (Vistas  "TRUE")
         (Adaptada Si)
    )

    ([Casa5] of Vivienda
         (incluye_muebles  [Amueblado])
         (incluye_electrodomesticos  [Basicos])
         (se_ubica_en  [LocCasa5])
         (PermiteMascotas No)
         (Acondicionamiento  AC)
         (AnoConstruccion  1987)
         (EspaciosExteriores  Jardin)
         (EspaciosInteriores  Ninguno)
         (Estado  "Buen Estado")
         (Estetica  Rustica)
         (NumeroBanos  3)
         (NumeroHabitacionesSimples  4)
		 (NumeroHabitacionesDobles 1)
         (NumeroPlantas  2)
         (PlazasParking  1)
         (Precio  50000)
         (Soleado  "Todas")
         (Superficie  110)
         (Vistas  "TRUE")
         (Adaptada Si)
    )

    ([Casa6] of Vivienda
         (incluye_muebles  [Amueblado])
         (incluye_electrodomesticos  [Basicos])
         (se_ubica_en  [LocCasa6])
         (PermiteMascotas No)
         (Acondicionamiento  Ninguno)
         (AnoConstruccion  1987)
         (EspaciosExteriores  Jardin)
         (EspaciosInteriores  Ninguno)
         (Estado  "Buen Estado")
         (Estetica  Rustica)
         (NumeroBanos  3)
         (NumeroHabitacionesSimples  4)
		 (NumeroHabitacionesDobles 1)
         (NumeroPlantas  2)
         (PlazasParking  1)
         (Precio  50000)
         (Soleado  "Todas")
         (Superficie  110)
         (Vistas  "TRUE")
         (Adaptada Si)
    )
)

