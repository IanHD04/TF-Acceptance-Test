Feature: UH-11: Chat con profesionales

    Como adolescente registrado, quiero chatear en tiempo real con un
    profesional en salud mental para recibir apoyo y orientación.


    Scenario: Chat con Profesionales

        Given que soy un usuario registrado en la aplicación.
        And he agregado a un especialista a mis contactos.
        When vaya a la sección de mensajes al presionar el botón con el 
        símbolo de mensaje en la barra inferior.
        And seleccione un [especialista] de mis contactos.
        Then la aplicación me permitirá chatear con él en tiempo real.
