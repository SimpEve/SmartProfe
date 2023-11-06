Feature: Visualización de calificaciones de profesores
    Como estudiante universitario, quiero ver las calificaciones promedio de 
    los profesores antes de inscribirme en un curso, para tomar una decisión informada sobre qué profesor elegir.
    Scenario: Visualizar calificacion de un profesor en especifico
    Given soy un estudiante registrado en SmartProfe
    And estoy buscando cursos disponibles para inscribirme
    When selecciono un curso específico
    Then veo las calificaciones promedio de ese profesor en la página del curso
    
    Examples: Input
    | Seleccionar curso   |          Accion         |
    | Matematica discreta | Visualizar calificacion |

    Examples: Output
    | El profesor del curso seleccionado cuenta con 4.5 estrellas |
