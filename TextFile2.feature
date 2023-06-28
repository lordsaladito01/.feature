Feature: Como conductor de automóvil deseo buscar estacionamientos libres para aparcar en la ciudad que estén cerca del lugar donde trabajo.

  Scenario: Búsqueda de estacionamientos cercanos al trabajo 
    Dado que el usuario se encuentra en el "mapa interactivo"
    Y el usuario selecciona la opción de "ingresar dirección"
    Cuando usuario ingresa la dirección de su trabajo y presiona el botón "buscar"
    Entonces el sistema muestra la ubicación de los estacionamientos y/o playas hábiles cercanos a la ubicación que ingreso.
