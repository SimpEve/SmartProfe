Feature: US-13 Recomendación de Profesores Basada en Historial y Preferencias
    Como estudiante registrado en SmartProfe, quiero recibir recomendaciones 
    de profesores basadas en mi historial académico y preferencias para facilitar la elección de cursos y profesores.
    Scenario: Recomendaciones Personalizadas
    Given que soy un estudiante registrado en SmartProfe
    When inicie sesión en mi cuenta
    And vea el apartado de "Recomendaciones"
    Then debería recibir recomendaciones de profesores basadas en mi historial académico, 
    preferencias previamente establecidas y mi desempeño anterior en cursos similares. 
    Las recomendaciones deben mostrarse de manera clara, con detalles sobre por qué se recomienda 
    cada profesor (por ejemplo, coincidencia con mis materias o estilos de enseñanza anteriores). 
    También sería útil si puedo calificar o dar retroalimentación a las recomendaciones para mejorar 
    aún más la precisión de futuras recomendaciones.

    Examples: Input
    |Recomendacion de Profesores|
  
    Examples: Output
    | Ariana Osorio | Oscar Calapuja  | Joel Hernandez |
    | IHC y Tecnologias Moviles | Base de Datos | Matematica Basica |
    | 4/5 | 5/5 | 4/5 |
