Feature: Como due�o de estacionamiento deseo promocionar mi establecimiento para que m�s personas sepan sobre mi estacionamiento y las cualidades que posee.

  Scenario: Se valida registro de estacionamiento 
    Dado que se verifico en el sistema que es un usuario nuevo que no esta registrado en la aplicaci�n
    Y el usuario selecciona la opci�n de "ingresar estacionamiento"
    Cuando el usuario ingresa todos los campos obligatorios y hace click en "Registrar"
    Entonces el sistema verifica que todos los campos sean validos: direcci�n, numero de estacionamientos, im�genes del lugar, precio.
    Y el sistema muestra un mensaje del registro satisfactorio del estacionamiento