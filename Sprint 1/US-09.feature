Feature: US-09: Ajustes de notificaciones

    Como usuario, 
    quiero personalizar mis preferencias de notificación 
    para recibir alertas de acuerdo a mis necesidades y establecer momentos de tranquilidad cuando lo requiera.


    Scenario: Usuario accede a las preferencias de notificación
        Given que el usuario ha iniciado sesión en la aplicación CamGuard
        When el usuario vaya a la sección de "Ajustes de notificaciones"
        Then la aplicación permitirá al usuario personalizar la configuración de notificaciones, incluyendo el tipo de alertas que desea recibir y la forma en que desea recibirlas.

    Scenario: Usuario desactiva las notificaciones de sonido
        Given que el usuario está en la sección de "Ajustes de notificaciones"
        When el usuario desactive la opción de <Notificaciones de sonido>
        Then la aplicación dejará de enviar notificaciones auditivas al dispositivo del usuario, pero seguirá enviando notificaciones visuales.

    Scenario: Usuario programa un horario de notificaciones silenciosas
        Given que el usuario está en la sección de "Ajustes de notificaciones"
        When el usuario configure un horario de notificaciones silenciosas, por ejemplo, durante las horas de sueño
        Then la aplicación dejará de enviar notificaciones de sonido durante el período especificado.

