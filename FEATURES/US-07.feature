Feature: US-07 Escribir Reseña
    Como estudiante quiero escribir una reseña a mi profesora para que los demás puedan saber como es.
    Scenario: Buscando al profesor
    Given que el estudiante está autenticado 
    And está en pantalla de inicio
    When vaya a la sección de búsqueda de profesor con sus características específicas
    And presione al profesor que deseo
    Then la aplicación me mostrará en la pantalla el perfil creado para el profesor
    
   Examples: Input 
    | Nombre | Calificacion  | Reseña |
    | Elias Corrado | 4/5 | Tuve una buena experiencia | 
    
    Examples: Output
    | Se subio su reseña  | 
    
  
