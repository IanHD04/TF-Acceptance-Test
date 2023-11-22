Feature: UH-24: Charlar con mis pacientes

    Como psicólogo registrado en la aplicación, deseo chatear con mis pacientes
    para ayudarlos en lo que necesiten.

    Scenario: Contactar con Pacientes Interesados

        Given que el psicólogo ha creado su perfil profesional.
        When un usuario adolescente lo haya agregado en sus contactos.
        Then el programa le mostrará al usuario adolescente para que 
        pueda iniciar la conversación.
