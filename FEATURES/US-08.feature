Feature: US-08 Búsqueda de Profesores Personalizada
    Como estudiante que busca mejorar mis habilidades académicas en SmartProfe,
    quiero poder encontrar profesores que se adapten a mis necesidades específicas para que pueda mejorar mi aprendizaje de manera efectiva.
    Scenario: Búsqueda Exitosa
    Given  que soy un estudiante registrado en SmartProfe
    When inicie sesión en mi cuenta y vaya a la sección de búsqueda de profesores
    Then debería poder aplicar filtros específicos, como materia, nivel y estilo de enseñanza
    And la aplicación debería mostrar una lista de profesores que coincidan con mis criterios de búsqueda

    Examples: Input
    | Nombre del Profesor | Curso |  Metodo de enseñanza | Dificultad del Curso |
    | Elias Corrado | Matematica Computacional | Gamificacion | Medio |

    Examples: Output
    | Buscar |


    Scenario: Búsqueda Fallida
    Given que soy un estudiante registrado en SmartProfe
    When inicie sesión en mi cuenta y vaya a la sección de búsqueda de profesores
    And no haya profesores que coincidan con mis criterios de búsqueda
    Then la aplicación debería mostrarme un mensaje que indique "No se encontraron profesores que cumplan con tus criterios de búsqueda"

   Examples: Input
    | Nombre del Profesor | Curso |  Metodo de enseñanza | Dificultad del Curso |
    | Elias Corrado | Matematica Computacional | Gamificacion | Medio |

    Examples: Output
    | Busqueda no encontrada |
