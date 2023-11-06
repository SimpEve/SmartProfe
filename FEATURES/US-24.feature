Feature: Acceso a recursos educativos dentro de la app
    Como estudiante, quiero poder acceder a recursos educativos en línea, como videos y materiales de estudio, 
    en la plataforma SmartProfe, para complementar mi tutoría y mejorar mi comprensión de los temas.
    Scenario: Guardar recursos para verlos cuando se necesite
    Given los estudiantes pueden acceder a una biblioteca de recursos educativos en línea
    When los recursos están organizados por materias y temas
    Then los estudiantes pueden marcar recursos como favoritos para acceder fácilmente en el futuro
    
    Examples: Input
    |         Curso       |              Recursos                  |         Accion        |
    | Matematica discreta | Clase introductoria a Mapa de Carnaugh | Guardar como favorito |

    Examples: Output
    | El recurso estara guardado para ser visto cuando se requiera |
