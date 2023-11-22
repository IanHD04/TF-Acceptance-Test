Feature: US-01: Registro de usuario

    Como nuevo usuario, 
    quiero registrarme en la aplicación 
    para poder tener mi cuenta.

    Scenario: Acceso del usuario a la página de registro
        Given que el usuario haya descargado la aplicación y abra la aplicación
        When el usuario se encuentra en la página de "Inicio de sesion"
        And haga clic en el botón <Registrarse>,
        Then la aplicación mostrará la página de registro.

    Scenario: Registro exitoso del usuario 
        Given que el usuario se encuentra en la página de registro
        When el usuario ingrese sus datos 
        And el usuario haga clic en el botón <Registrarse>.
        Then la aplicación registrará al usuario y guardará su cuenta.


    Scenario: Registro del usuario con datos inválidos
        Given que el usuario se encuentra en la página de registro,
        When el usuario ingrese sus datos de manera incompleta o con datos no válidos
        And el usuario haga clic en el botón <Registrarse>.
        Then la aplicación mostrará un mensaje de error
        And borrará los datos ingresados. 

