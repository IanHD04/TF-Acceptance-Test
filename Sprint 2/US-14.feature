Feature: US-14: Eliminación de perfiles de reconocimiento

    Como usuario
    quiero eliminar perfiles de reconocimiento 
    para tener actualizado mis invitados permitidos.

    Scenario: Eliminar el perfil seleccionado
        Given que el usuario se encuentra en la página de Perfiles
        When el usuario selecciona un usuario
        And elige la opción eliminar perfil
        Then el perfil se eliminará de la lista de Perfiles
        And se mostrará un mensaje de operación exitosa.