Feature: Búsqueda y calificación de profesores
    Como estudiante universitario, quiero poder buscar a mis profesores y calificarlos para 
    ayudar a otros estudiantes a tomar decisiones informadas al elegir sus cursos.
    Scenario: Busqueda de profesores por criterios
    Given soy un estudiante registrado en SmartProfe
    And estoy en la página principal de la aplicación
    When ingreso el nombre del profesor o el curso que estoy buscando en el campo de búsqueda
    And seleccione una opción de búsqueda (por nombre del profesor o por nombre del curso)
    Then se me muestra una lista de profesores o cursos que coinciden con mi búsqueda
    
    Examples: Input
    |            Buscador                  |      Accion      |
    | Profesores para matemática discreta  |      Buscar      |

    Examples: Output
    | Muestra la lista de profesores del curso señalado |
