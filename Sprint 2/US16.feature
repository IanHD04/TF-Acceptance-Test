Feature: UH-16: Chat con IA

    Como usuario en la aplicación, quiero pedir consejos a una inteligencia 
    artificial para recibir recomendaciones de ejercicios según mi estado emocional.


    Scenario: Chat con IA

        Given que soy un usuario registrado en la aplicación.
        And he iniciado sesión.
        When vaya al botón que parece un [robot].
        Then la aplicación me llevará a una ventana para chatear con una IA de 
        la aplicación.