Feature: Visualización de estadísticas del profesor
    Como estudiante, quiero poder ver estadísticas detalladas 
    sobre el desempeño de un profesor, como el promedio de calificaciones y la tasa de satisfacción.
    Scenario: Visualización de Estadísticas Básicas
    Given soy un estudiante registrado en SmartProfe
    When visite el perfil de un profesor en la plataforma
    And seleccione el perfil del profesor
    Then debería poder ver estadísticas básicas sobre el profesor, como su promedio de calificaciones y la cantidad total de reseñas. y también debería poder ver cómo se compara este profesor en términos de calificación promedio con otros profesores.
    
    Examples: Input
    | Perfil del profesor |      Accion      |
    | Jose Lopez Herrera  | Ver estadisticas |

    Examples: Output
    | Redirecciona a la seccion de estadisticas basicas del profesor |

    Scenario: Comparación de Estadísticas entre profesores
    Given soy un estudiante registrado en SmartProfe
    When esté buscando profesores para una materia específica
    And seleccione comparar estadística
    Then debería poder comparar las estadísticas de desempeño entre varios profesores que enseñan la misma materia. y debería poder tomar decisiones informadas al elegir un profesor basado en estas estadísticas, como optar por el profesor con la calificación promedio más alta en la categoría de "claridad de explicación".

    Examples: Input
    | Lista de profesores de Matematica Discreta |         Accion        |
    | Manuel Lopez - Jose Herrera - Cesar Rivas  | Comparar estadisticas |

    Examples: Output
    |           Resultado            |
    | Jose Herrera es mejor profesor |
