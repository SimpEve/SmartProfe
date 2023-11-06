Feature: US-12 Panel de Control de Administrador
    Como administrador de SmartProfe, quiero tener acceso a un panel de control que me permita administrar y monitorear la plataforma, 
    incluyendo la gestión de perfiles de usuarios y la revisión de contenido generado por los usuarios
    Scenario: Acceso al Panel de Control
    Given que soy un administrador autorizado de SmartProfe
    When inicie sesión en mi cuenta de administrador
    And seleccione la opción "Perfil"
    Then debería tener acceso al panel de control de administrador de manera segura y exclusiva para personal autorizado.
    El panel de control debe proporcionar una visión general de las herramientas y funciones disponibles para administrar 
    la plataforma, como la gestión de usuarios, estadísticas y configuraciones.
    
    Examples: Input
    | Panel de Control |
    | Perfil |
    Examples: Output
    |Gestion de Usuarios | Estadisticas | Configuraciones |

    Scenario: Revisión de Contenido
    Given que soy un administrador en el panel de control
    When ingrese al panel de control
    And seleccione la opción "Herramientas"
    Then Debería tener acceso a herramientas de revisión y moderación de comentarios, 
    reseñas y contenido generado por los usuarios. Las herramientas de revisión deben permitirme 
    ver el contenido de manera detallada y tomar medidas, como eliminar contenido inapropiado o 
    deshabilitar usuarios que violen las políticas de la plataforma. Es importante mencionar cómo 
    funcionarán estas herramientas de revisión y qué acciones específicas puedo tomar como administrador 
    en relación con el contenido y las reseñas.
    
    Examples: Input
    | Herramientas |
    Examples: Output
    | Moderar comentarios | Moderar Reseñas | Contenido subido por usuarios |
