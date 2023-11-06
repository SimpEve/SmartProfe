Feature: US-01 Asistencia Profe
    Como profesor, Quiero comunicarme con la empresa Para solucionar cualquier problema que tenga con la app.
    Scenario: Desplazamiento Correcto
    Given que el profesor se encuentra en la página web
    When navegue hasta la parte inferior de la misma
    And llegue al final
    Then visualiza el apartado con los contactos y las redes sociales

    Examples: Input
    |Redes sociales de SmartProfe|
    | Facebook | Instagram | Twitter | Linkedin |

    Examples: Output
    | redirecciona al sitio web correspondiente |
