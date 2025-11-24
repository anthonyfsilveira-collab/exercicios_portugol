programa {
  funcao inicio() {
  real celsius1, celsius2, celsius3, celsius4, celsius5

  escreva("Informe a temperatura em Celsius: ")
  leia(celsius1)
  limpa()
  escreva("Informe a temperatura em Celsius: ")
  leia(celsius2)
  limpa()
  escreva("Informe a temperatura em Celsius: ")
  leia(celsius3)
  limpa()
  escreva("Informe a temperatura em Celsius: ")
  leia(celsius4)
  limpa()
  escreva("Informe a temperatura em Celsius: ")
  leia(celsius5)
  limpa()
    
  //Formula da conversão: °F = (°C * 1,8) + 32
  real fahrenheit1 = (celsius1 * 1.8) + 32
  real fahrenheit2 = (celsius2 * 1.8) + 32
  real fahrenheit3 = (celsius3 * 1.8) + 32
  real fahrenheit4 = (celsius4 * 1.8) + 32
  real fahrenheit5 = (celsius5 * 1.8) + 32
  real media = (fahrenheit1 + fahrenheit2 + fahrenheit3 + fahrenheit4 + fahrenheit5)/5

  escreva("Temperatura em Fahrenheit: ", fahrenheit1, "\n")
  escreva("Temperatura em Fahrenheit: ", fahrenheit2, "\n")
  escreva("Temperatura em Fahrenheit: ", fahrenheit3, "\n")
  escreva("Temperatura em Fahrenheit: ", fahrenheit4, "\n")
  escreva("Temperatura em Fahrenheit: ", fahrenheit5, "\n")
  escreva("A media das temperaturas informadas é: ", media)
 

  }
}
