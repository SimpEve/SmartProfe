Feature: US-03 Aviso al Estudiante
    Como estudiante, Quiero que la aplicación me envíe por correo un mail Para poder verificar mi registro
    Scenario: Verificación de registro
    Given que el estudiante quiere verificar si su cuenta ha sido registrada.
    When el estudiante se registre en smartprofe.
    And todos sus datos estén colocados correctamente.
    Then se le enviará un correo en donde diga que su creación fue exitosa.

    Examples: Input
    | Nombre | Apellido | Correo | Universidad | Carrera |
    | Marta | Lopez | u202212345@upc.edu.pe | Universidad Peruana de Ciencias Aplicadas | Ingenieria de Sistemas |

    Examples: Output
    | Envia correo verificando su registro en SmartProfe|
