Feature: US-06 Editar el perfil 
    Como estudiante quiero editar mi perfil para corregir los datos puestos.
    Scenario: Ingreso a editar perfil
    Given que el estudiante se encuentra autenticado
    And se encuentra en el perfil
    When el estudiante presione el icono de editar perfil
    Then la aplicación lo dirige a una pantalla con sus datos

    Examples: Input
    | Nombre | Apellido | Correo | Universidad | Cursos |
    | Walter | Requejo | pcsiwreq@upc.edu.pe | Universidad de Ciencias Aplicadas | Ing. de Sistemas |
    
    Examples: Output
     | Nombre | Apellido | Correo | Universidad | Cursos |
    | Walter | Requejo | pcsiwreq@upc.edu.pe | Universidad Tecnologica del Peru | Ing. de Sistemas |

  
