Feature: US-11: Configurar video de la cámara

    Como usuario 
    quiero modificar el video de la cámara 
    para poder visualizar cómodamente los videos.

    Scenario: Usuario entra a la seccion configuracion de video
        Given que el usuario está en la página principal y quiere cambiar lo colores del video
        When el usuario da click en configuracion/video
        Then se abre la sección de ajustes de video.

    Scenario: Usuario cambia valores en las sección ajustes de video
        Given que el usuario está en la sección ajustes de video
        When el usuario realiza algún cambio en los valores
        Then se guardarán los cambios en la visualización de los videos.



