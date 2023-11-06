Feature: US-09 Evaluación de Profesores
    Como estudiante que utiliza SmartProfe, quiero poder leer reseñas y evaluaciones 
    de otros estudiantes sobre los profesores para tomar decisiones informadas al seleccionar un profesor.
    Scenario: Visualización de Reseñas Exitosa
    Given que soy un estudiante registrado en SmartProfe
    When seleccione un profesor específico
    Then la aplicación debería mostrarme las reseñas y calificaciones de otros estudiantes sobre ese profesor

    Examples: Input 
    | Nombre del profesor | Calificacion  | Reseña |
    | Elias Corrado | 4/5 | Tuve una buena experiencia | 
    
    Examples: Output
    | Se subio su reseña  | 

