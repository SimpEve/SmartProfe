Feature: Calificación de profesores después de un curso
    Como estudiante universitario, quiero poder calificar a un profesor después de haber completado un curso con él, 
    para compartir mi experiencia y ayudar a otros estudiantes a tomar decisiones informadas sobre sus futuros cursos.
    Scenario: Calificacion de profesor
    Given soy un estudiante registrado en SmartProf
    And he completado un curso con un profesor
    When accedo a la lista de cursos que he tomado
    And seleccione el curso en el que quiero calificar al profesor
    Then se me permite dar una calificación y escribir una reseña sobre el profesor
    
    Examples: Input
    | Seleccionar curso   |       Accion       |
    | Matematica discreta | Calificar profesor |

    Examples: Output
    | Se le puso 5 estrellas al profesor de Matematica discreta |
