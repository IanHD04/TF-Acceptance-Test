Feature: UH-29:  Envío de Formulario de Contacto

    Como usuario deseo ponerme en contacto con la página para resolver las dudas que tenga

    Scenario: Formulario enviado correctamente
        Given que el usuario quiere contactarse con nosotros
        And se encuentre navegando en la pagina.
        When este en la sección de descarga
        And llene campos correctamente y presiona enviar.
        Then la página muestra una ventana con el mensaje  [“Envío con éxito”].

    Scenario: Formulario enviado incorrectamente
        Given que el usuario quiere contactarse con nosotros
        And se encuentre navegando en la pagina.
        When este en la sección de descarga
        And llene los campos incorrectamente y presiona enviar.
        Then la página muestra una ventana con el mensaje [“Error en el envio”].