Feature: Activacion de notificaciones
    Como cliente quiero permitir las notificaciones de la app para estar pendiente de otras reseñas
    Scenario: Aceptar las notificaciones
    Given el estudiante ya se ha registrado en la aplicación
    And el estudiante aparece por primera vez en la pantalla principal
    When al estudiante le salte una notificación en la pantalla para activar las notificaciones de la app
    And el estudiante le dé a "aceptar"
    Then las notificaciones de la aplicación se activarán
    
    Examples: Input
    |              Aviso                     |      Accion      |
    | Aviso para activar las notificaciones  |      Aceptar     |

    Examples: Output
    | Las notificaciones de la aplicacion se activan |
