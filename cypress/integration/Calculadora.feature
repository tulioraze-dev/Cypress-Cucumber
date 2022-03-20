#lenguage: pt

Funcionalidade: Realizar Soma
    Como usário da calculadora
    Quero poder realizar uma operação
    Para ver seu resultado corretamente

Background:
    Given que eu acesse a aplicação

Cenário: Realizar Soma
    When "somar" "5" e "4"
    Then devo ver "9"

Cenário: Realizar Subtração
    When "subtrair" "4" e "2"
    Then devo ver "2"

Cenário: Realizar Divisão 
    When "dividir" "6" e "2"
    Then devo ver "3"

Cenário: Realizar Multiplicação
    When "multiplicar" "4" e "2"
    Then devo ver "8"

Cenário: Alterar Sinal do número
    When apertar o botao "alterandoSinal" de "8"
    Then devo ver o "-8"

Cenário: Limpando Display
    When apertar "limparDisplay"
    Entao devo ver o display zerado

Esquema do Cenario: Calcular uma <operacao> de valores
    E desejo realizar uma "<operacao>"
    When informar os valores "<primeiroValor>"  "<segundoValor>"
    E finalizar a conta
    Entao devo obter o resultado "<resultado>"

Exemplos: 
| operacao       | primeiroValor  | segundoValor  | resultado |
| multiplicacao  | 4              | 2             | 8         |
| soma           | 5              | 4             | 9         |
| subtracao      | 4              | 2             | 2         |
| divisao        | 6              | 2             | 3         |