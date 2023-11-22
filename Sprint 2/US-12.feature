Feature: US-12: Crear perfiles de reconocimiento

    Como usuario 
    quiero crear perfiles de reconocimiento 
    para que las cámaras reconozcan a las personas recurrentes en mi domicilio.

    Scenario: Entrar a la sección perfiles
        Given que el usuario está en la página principal y quiere registrar un nuevo perfil
        When el usuario haga click en Perfiles/Registrar perfil
        Then se abrirá la ventana de registro de perfiles.
    Scenario: Crear un nuevo perfil
        Given que el usuario se encuentra en la ventana de registro de perfiles
        When el usuario llene todo los requerimientos <nombre>, <apellido>, <celular>, <relacion> y le de al click en <Guardar>
        Then se almacenará el nuevo usuario en la base de datos y se mostrará un mensaje de operación exitosa.


