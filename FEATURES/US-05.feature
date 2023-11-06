Feature: US-05 Creación del perfil usuario
    Como estudiante quiero crear mi perfil para poder acceder a la app.
    Scenario: Usuario iniciando registro
    Given que el estudiante se encuentra en la página principal de la app y el estudiante desea crear su cuenta.
    When el estudiante presione en el botón registrarse
    Then la aplicación le muestra una nueva pantalla para poner sus datos

    Examples: Input
    | Nombre | Apellido | Correo | Universidad | Carrera |
    | Norma | Cardenas | pcsiwreq@upc.edu.pe | Universidad de Ciencias Aplicadas | Ing. de Sistemas |
    
    Examples: Output
    | Se registro correctamente|

