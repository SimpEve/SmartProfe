Feature: Crear un perfil de profesor y completar la información
    Como tutor, quiero poder crear un perfil en SmartProfe y proporcionar detalles 
    sobre mi experiencia y áreas de especialización, para que los estudiantes puedan encontrarme fácilmente y solicitar mis servicios
    Scenario: Configurar disponibilidad y tarifas
    Given los tutores pueden registrarse en la plataforma como profesionales de la enseñanza, pueden completar sus perfiles con detalles sobre su experiencia, áreas de especialización
    And tarifas
    When los tutores establecen su disponibilidad y preferencias de horario
    Then están listos para conectarse con los estudiantes
    
    Examples: Input
    |         Completar perfil           |     Accion      | 
    | Añadir la disponibilidad y tarifas | Aplicar cambios |

    Examples: Output
    | La plataforma los pone en la base de datos de profesores disponibles para los estudiantes |
