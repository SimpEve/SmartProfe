Feature: US-02 Crear perfil del profesor
    Como profesor, Quiero registrarme en la aplicación Para continuar creando mi perfil.
    Scenario: Registro profesor Existoso
    Given que el profesor se encuentra en el menú principal.
    And presione profesor y después Sign In.
    When introduzca sus datos completos.
    Then se mostrará si se ha registrado correctamente.

    Examples: Input
    | Nombre | Apellido | Correo | Universidad | Cursos |
    | Walter | Requejo | pcsiwreq@upc.edu.pe | Universidad de Ciencias Aplicadas | IHC y Tecnologías Moviles |

    Examples: Output
    | Se registró correctamente |
