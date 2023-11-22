Feature: UH-10: Contactar con especialistas de mi hijo

    Como padre registrado, quiero conversar con el especialista de mi hijo 
    para recibir orientación y asegurar su bienestar.


    Scenario: Comunicación con especialista

        Given que soy un padre que sigue la cuenta de su hijo,
        And me encuentre en la seccion especialistas
        When seleccione el boton de [mensaje] de un especialista
        Then el programa me llevara a un chat para comunicarme con el.

