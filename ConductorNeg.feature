Feature: Como conductor de negocios deseo encontrar estacionamientos vacíos de forma rápida para evitar hacer esperar al cliente, al mismo tiempo que sean baratos para evitar salirme del presupuesto.
  Scenario: Búsqueda de estacionamientos cercanos a la ubicación de entrega
    Dado que el usuario se encuentra en el "mapa interactivo"
    Y el usuario selecciona la opción de "ingresar dirección"
    Cuando usuario ingresa la dirección de su trabajo y presiona el botón "buscar"
    Entonces el sistema muestra la ubicación de los estacionamientos y/o playas hábiles cercanos a la ubicación que ingreso.
    Y el usuario revisa calificación y descripción del estacionamiento y/o playa para asegurarse que hay espacio para camiones