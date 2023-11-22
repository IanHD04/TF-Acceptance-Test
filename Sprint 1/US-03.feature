Feature: US-03: Iniciar sesión en la aplicación

    Como usuario registrado, 
    quiero iniciar sesión en la aplicación 
    para acceder dentro de ella.

    Scenario: Acceso del usuario a la página de inicio de sesión
        Given que el usuario inicia la aplicación
        And el usuario no ha iniciado sesión previamente o se ha desconectado
        When el usuario seleccione el botón <Iniciar Sesion>
        Then la aplicación exhibirá la página de inicio de sesión.

    Scenario: Inicio de sesión exitoso del usuario
        Given que el usuario se encuentra en la página de inicio de sesión
        When el usuario ingrese sus credenciales válidas
        And el usuario haga clic en el botón <Iniciar Sesion>
        Then el usuario será autenticado
        And redirigido a la página principal de la aplicación.

    Scenario: Intento de inicio de sesión fallido 
        Given que el usuario se encuentra en la página de inicio de sesión
        When el usuario introduzca credenciales inválidas
        And el usuario haga clic en el botón <Iniciar Sesion>
        Then la aplicación mostrará un mensaje de error que indica que las credenciales son incorrectas.

