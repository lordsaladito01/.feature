Feature: Como estudiante universitario busco lugares cercanos a mi universidad que sean seguros y baratos.

  Scenario: B�squeda de estacionamientos seguros y cercanos a la universidad
    Dado que se verifico en el sistema que es un usuario nuevo que no esta registrado en la aplicaci�n
    Y el usuario selecciona la opci�n de "ingresar direcci�n"
    Cuando el usuario ingresa todos los campos obligatorios y hace click en "Registrar"
    Entonces el sistema verifica que todos los campos sean validos: direcci�n, numero de estacionamientos, im�genes del lugar, precio.
    Y el sistema muestra un mensaje del registro satisfactorio del estacionamiento