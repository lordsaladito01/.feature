Feature: Como estudiante universitario busco lugares cercanos a mi universidad que sean seguros y baratos.

  Scenario: Búsqueda de estacionamientos seguros y cercanos a la universidad
    Dado que se verifico en el sistema que es un usuario nuevo que no esta registrado en la aplicación
    Y el usuario selecciona la opción de "ingresar dirección"
    Cuando el usuario ingresa todos los campos obligatorios y hace click en "Registrar"
    Entonces el sistema verifica que todos los campos sean validos: dirección, numero de estacionamientos, imágenes del lugar, precio.
    Y el sistema muestra un mensaje del registro satisfactorio del estacionamiento