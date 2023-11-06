Feature: Filtrar profesores por criterios específicos
    Como estudiante universitario, quiero poder filtrar y buscar profesores utilizando criterios específicos, 
    como calificaciones, nivel de dificultad de los cursos que imparten o disponibilidad de horarios, para encontrar al profesor que mejor 
    se adapte a mis necesidades académicas.
    Scenario: Filtrar busqueda de profesores
    Given soy un estudiante registrado en SmartProfe
    And estoy en la página de búsqueda de profesores
    When ingreso los criterios de búsqueda específicos, como calificaciones mínimas, nivel de dificultad deseado o horarios disponibles
    And aplico los filtros de búsqueda
    Then se me muestra una lista de profesores que cumplen con los criterios especificados, lo que me ayuda a tomar una decisión más informada al elegir un profesor
    
    Examples: Input
    | Seleccionar curso   |          Accion 1           | Accion 2 |
    | Matematica discreta | Aplicar filtros de busqueda |  Buscar  |

    Examples: Output
    | Se muestra los prfoesores que cumplan con el filtro de busqueda |
