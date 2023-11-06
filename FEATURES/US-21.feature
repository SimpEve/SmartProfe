Feature: Crear un perfil de estudiante y completar la información
    Como estudiante, quiero poder registrarme en SmartProfe y crear un perfil para acceder a una 
    amplia gama de tutores calificados, para que pueda encontrar el tutor adecuado para mis necesidades académicas específicas.
    Scenario: Añadir preferencias de tutorias
    Given los estudiantes pueden registrarse en la plataforma
    When completan sus perfiles con información sobre sus necesidades académicas
    And preferencias de tutoría
    Then la plataforma utiliza algoritmos avanzados para recomendar tutores relevantes basados en el perfil del estudiante
    
    Examples: Input
    |         Completar perfil       |     Accion      | 
    | Añadir preferencias de tutoria | Aplicar cambios |

    Examples: Output
    | La plataforma recomienda tutores basados en el perfil del estudiante |
