Feature: Como conductor de autom�vil deseo buscar estacionamientos libres para aparcar en la ciudad que est�n cerca del lugar donde trabajo.

  Scenario: B�squeda de estacionamientos cercanos al trabajo 
    Dado que el usuario se encuentra en el "mapa interactivo"
    Y el usuario selecciona la opci�n de "ingresar direcci�n"
    Cuando usuario ingresa la direcci�n de su trabajo y presiona el bot�n "buscar"
    Entonces el sistema muestra la ubicaci�n de los estacionamientos y/o playas h�biles cercanos a la ubicaci�n que ingreso.
