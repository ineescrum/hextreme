Feature: Visualizar casillas de palabra oculta
    como un jugador
    deseo ver las casillas de cada letra de la palabra por adivinar
    para ganar

Scenario: Deben visualizarse el numero de letras que conforman la palabra
    Given Ingreso al juego
    When La palabra por adivinar es "sprint"
    Then Se muestran "_ _ _ _ _ _" espacios de palabra
