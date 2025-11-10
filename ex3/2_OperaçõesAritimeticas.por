programa {
  funcao inicio() {
    real num1 
    real num2
    escreva("Digite um valor: ")
    leia(num1)
    escreva("Digite outro valor: ")
    leia(num2)
    limpa()
    real soma = num1 + num2
    real subtracao = num1 - num2
    real multiplicacao = num1 * num2
    real divisao = num1 / num2
    escreva("O resultado da soma é: ", soma, "\n")
    escreva("O resultado da subtração é: ", subtracao, "\n")
    escreva("O resultado da multiplicação é: ", multiplicacao, "\n")
    escreva("O resultado da divisão é: ", divisao, "\n")
  }
}
