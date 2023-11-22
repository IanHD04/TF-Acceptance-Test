Feature: UH-30: Reproducción de Video sobre la Aplicación

    Como usuario quiero visualizar el video para obtener una comprensión del funcionamiento 
    la aplicación.

    Scenario: Preproducción del Video

        Given que el usuario quiere entender el funcionamiento de la aplicación.
        And se encuentre navegando en la pagina.
        When este en la sección de descarga
        And hace [click] en el botón para ver el video explicativo.
        Then la pagina reproduce el video de la aplicación.