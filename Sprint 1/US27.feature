Feature: UH-27:  Navegación por la Barra

    Como usuario, quiero poder navegar fácilmente por la página para encontrar la información 
    que necesito. 

    Scenario: Navegación por barra

        Given que el usuario ah ingresado a la página.
        When  presiona un botón en la barra de navegación.
        Then el usuario es redirigido a la sección correspondiente según el el botón elegido.