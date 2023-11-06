Feature: US-04 Experiencias profesor
    Como profesor, quiero tener un apartado en mi perfil para poder subir mis experiencias como profesor y mi manera de enseñar.
    Scenario: Subir experiencia desde perfil
    Given que el profesor quiera subir su experiencia 
    When presione su perfil 
    And le dé a subir experiencias o agregar datos
    Then se le abrirá un apartado donde pueda subir todo lo relacionado experiencias académicas.

    Examples: Input 
    | Nombre | Calificacion  | Reseña |
    | Elias Corrado | 4/5 | Tuve una buena experiencia | 
    
    Examples: Output
    | Se subio su reseña  | 

    Scenario: Subir experiencia desde página principal
    Given que el profesor quiera subir su experiencia 
    When esté en la página principal
    And presione "cómo has estado"
    Then podrá subir su experiencia

    Examples: Input 
    | Nombre | Calificacion  | Reseña |
    | Elias Corrado | 4/5 | Tuve una buena experiencia | 
    
    Examples: Output
    | Se subio su reseña  |  

