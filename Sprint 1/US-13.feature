Feature: US-13: Actualizar perfiles de reconocimiento
    
    Como usuario
    quiero poder actualizar los perfiles de reconocimiento 
    para tener noción de las personas incluidas en la lista.


    Scenario: Entrar a la lista de perfiles
        Given que el usuario está en la página principal
        When el usuario haga click en Perfiles
        Then se abrirá una ventana con todos los perfiles registrados en la base de datos
    Scenario: Actualizar información de perfiles
        Given que el usuario está en la página de Perfiles
        When el usuario seleccione un perfil y elija la opción <Actualizar informacion>
        Then se abrirá una ventana para el registro de los nuevo datos
    Scenario: Confirmar actualización
        Given que el usuario está en la ventana "Actualización de perfil"
        When llene todos los atributos  <nombre>, <apellido>, <celular>, <relacion>
        And de click en confirmar
        Then se actualizará la información de dicho perfil en la base de datos
        And se mostrará un mensaje de operación exitosa.