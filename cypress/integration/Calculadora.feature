#lenguage: pt

Funcionalidade: Realizar Soma
    Como usário da calculadora
    Quero poder realizar uma operação
    Para ver seu resultado corretamente

Contexto:
    Dado que eu acesse a aplicação

Cenário: Realizar Soma
    Quando "somar" "5" e "4"
    Então devo ver "9"

Cenário: Realizar Subtração
    Quando "subtrair" "4" e "2"
    Então devo ver "2"

Cenário: Realizar Divisão 
    Quando "dividir" "6" e "2"
    Então devo ver "3"

Cenário: Realizar Multiplicação
    Quando "multiplicar" "4" e "2"
    Então devo ver "8"

Cenário: Alterar Sinal do número
    Quando apertar o botao "alterandoSinal" de "8"
    Então devo ver o "-8"

Cenário: Limpando Display
    Quando apertar "limparDisplay"
    Entao devo ver o display zerado

Esquema do Cenario: Calcular uma <operacao> de valores
    E desejo realizar uma "<operacao>"
    Quando informar os valores "<primeiroValor>"  "<segundoValor>"
    E finalizar a conta
    Entao devo obter o resultado "<resultado>"

Exemplos: 
| operacao       | primeiroValor  | segundoValor  | resultado |
| multiplicacao  | 4              | 2             | 8         |
| soma           | 5              | 4             | 9         |
| subtracao      | 4              | 2             | 2         |
| divisao        | 6              | 2             | 3         |