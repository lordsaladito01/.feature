Feature: Como conductor de negocios deseo encontrar estacionamientos vac�os de forma r�pida para evitar hacer esperar al cliente, al mismo tiempo que sean baratos para evitar salirme del presupuesto.
  Scenario: B�squeda de estacionamientos cercanos a la ubicaci�n de entrega
    Dado que el usuario se encuentra en el "mapa interactivo"
    Y el usuario selecciona la opci�n de "ingresar direcci�n"
    Cuando usuario ingresa la direcci�n de su trabajo y presiona el bot�n "buscar"
    Entonces el sistema muestra la ubicaci�n de los estacionamientos y/o playas h�biles cercanos a la ubicaci�n que ingreso.
    Y el usuario revisa calificaci�n y descripci�n del estacionamiento y/o playa para asegurarse que hay espacio para camiones