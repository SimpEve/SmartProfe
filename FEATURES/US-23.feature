Feature: Búsqueda de tutores de una materia en específico
    Como estudiante, quiero poder buscar tutores específicos de matemáticas en SmartProfe y 
    programar una sesión de tutoría en línea con uno de ellos, para recibir ayuda personalizada en esta área.
    Scenario: Programar una tutoria en linea
    Given los estudiantes pueden buscar tutores específicos por materia (en este caso, matemáticas)
    When pueden ver perfiles detallados de los tutores de matemáticas, incluyendo sus calificaciones y horarios disponibles
    Then pueden programar una sesión de tutoría en línea con el tutor seleccionado
    
    Examples: Input
    |         Curso       |              Profesores y calificaciones           | 
    | Matematica discreta | Jose Perez 4.5 - Lola Mendez 4.8 - Jesus Neyra 3.8 |

    Examples: Output
    | El estudiante escoge el profesor que mas le interese |
