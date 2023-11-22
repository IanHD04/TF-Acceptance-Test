Feature: US-07: Notificaciones de alerta

    Como usuario, 
    quiero recibir notificaciones en tiempo real cuando una persona desconocida sea detectada por las cámaras de seguridad 
    para estar al tanto de posibles amenazas en mi propiedad.

    Scenario: Usuario recibe una notificación de alerta
        Given que la cámara de seguridad detecta a una persona desconocida
        When la aplicación identifica al individuo como desconocido
        Then la aplicación enviará una notificación instantánea al propietario con información sobre la persona detectada y la opción de marcarla como ladrón o no.

    Scenario: Usuario marca a una persona como ladrón
        Given que el usuario ha recibido una notificación de alerta sobre una persona desconocida
        When el usuario seleccione la opción <Marcar como ladron>
        Then la aplicación registrará a la persona como un ladrón en el historial de eventos y activará el dispositivo de seguridad.

    Scenario: Usuario desactiva las notificaciones de alerta temporalmente
        Given que el usuario ha recibido varias notificaciones de alerta y desea un breve período de tranquilidad
        When el usuario seleccione la opción <Desactivar notificaciones por 1 hora>
        Then la aplicación dejará de enviar notificaciones de alerta durante el período especificado y luego las reanudará automáticamente.
