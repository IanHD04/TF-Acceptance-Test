Feature: US-18: Informe de seguridad semanal

    Como usuario, 
    deseo recibir un informe semanal de seguridad que resuma la actividad de las cámaras en mi hogar, 
    para estar al tanto de lo que ha sucedido durante la semana.

    Scenario: Informe semanal por correo electrónico.
        Given que, el usuario ha configurado la opción de recibir un informe semanal.
        When llega el día programado para el envío del informe semanal.
        Then la aplicación enviará un correo electrónico al usuario con el informe adjunto.

    Scenario: El informe contiene estadísticas de detección de movimiento y reconocimiento facial.
        Given que, el usuario ha recibido el informe semanal por correo electrónico.
        When el usuario abre el informe adjunto.
        Then el informe contendrá estadísticas detalladas sobre la detección de movimiento y el reconocimiento facial registrados durante la semana.

