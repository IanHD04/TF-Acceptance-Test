Feature: US-04: Cambiar Contraseña

    Como usuario registrado, 
    quiero cambiar mi contraseña 
    para tener una mayor seguridad.

    Scenario: Acceso del usuario a la configuración de la cuenta
        Given que el usuario ha iniciado sesión en la aplicación
        When el usuario se dirija a la sección de configuración de la cuenta
        Then la aplicación mostrará la opción para modificar la contraseña.

    Scenario: Cambio exitoso de la contraseña 
        Given que el usuario se encuentra en la página de cambio de contraseña
        When el usuario introduzca su contraseña actual y la nueva contraseña en dos ocasiones
        And después haga clic en el botón <Cambiar Contrasenia> 
        Then la aplicación realizará el cambio de contraseña
        And mostrará un mensaje de confirmación.

    Scenario: Intento de cambio de contraseña fallido 
        Given que el usuario se halla en la página de cambio de contraseña
        When el usuario introduzca una contraseña actual incorrecta o incompleta, luego ingrese la nueva contraseña dos veces
        And seleccione el botón <Cambiar Contrasenia> 
        Then la aplicación desplegará un mensaje de error que señala que la contraseña actual es incorrecta.
