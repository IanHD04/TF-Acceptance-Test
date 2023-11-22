Feature: US-16: Compartir acceso con invitados

    Como usuario, 
    deseo poder compartir acceso a mis cámaras con invitados temporales, como familiares que visitan mi hogar, 
    para que puedan ver las cámaras durante su estadía.

    Scenario: Acceder a la configuración de acceso compartido.
        Given que, el usuario se encuentra en la ventana de configuración de acceso compartido.
        When el usuario selecciona la opción para agregar un nuevo invitado.
        Then se mostrará un formulario para ingresar los detalles del invitado.

    Scenario: Invitación a un invitado.
        Given que, el usuario ha ingresado los detalles del invitado en el formulario.
        When el usuario selecciona la opción para enviar la invitación.
        Then se generará un enlace de invitación que se enviará al invitado.
        And el usuario podrá establecer un período de acceso temporal para el invitado.
        And se mostrará un mensaje de confirmación de la invitación enviada con éxito.
