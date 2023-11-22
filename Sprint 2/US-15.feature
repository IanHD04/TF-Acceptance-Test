Feature: US-15: Reconocimiento facial

    Como usuario 
    quiero realizar un reconocimiento facial, 
    para tener guarGiven mi perfil.

    Scenario:Entrar a reconocimiento facial
        Given que el usuario está en la ventana de Perfiles
        When el usuario seleccione un perfil y haga clic en añadir reconocimiento facial.
        Then se abrirá una ventana dedicada al reconocimiento facial.
    Scenario:Registras reconocimiento facial
        Given que el usuario se encuentra en la ventana Registro Facial
        When el usuario está realizando el proceso de registro facial y logra realizar todos los movimientos correctamente.
        Then se mostrará un mensaje de registro de exitoso
    Scenario: Error en medio reconocimiento facial
        Given que el usuario se encuentra realizando el reconocimiento facial
        When el usuario realiza un mal movimiento en el proceso
        Then se muestra un mensaje de alinear correctamente la postura