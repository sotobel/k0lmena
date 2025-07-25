 @Smoke
Feature: Navegacion pagina k0lmena
    Scenario: Verificar que se pueda navegar la pagina de k0lmena
        Given El usuario esta en la pagina k0lmena
        When El usuario clickea el link de changelog
        And El usuario clickea la version 2.0
        Then El usuario ve la informacion de la version 2.0