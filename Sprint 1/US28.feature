Feature: UH-28:  Descarga de la App desde Play Store o Apple Store

    Como usuario quiero ingresar directamente a la tienda de aplicaciones correspondiente para 
    descargar la aplicación.

    Scenario: Descargar por Play Store
        Given que el usuario está interesado la aplicación 
        And se encuentre navegando en la pagina.
        When  este en la sección de descarga
        And seleccione el botón de [Play Store].
        Then es redirigido a la página de descarga en la Play Store.

    Scenario: Descargarx por Apple Store
        Given está interesado en la aplicación.
        And se encuentre navegando en la pagina.
        When  este en la sección de descarga
        And selecciona el botón de [Apple Store].
        Then es redirigido a la página de descarga en la Apple Store