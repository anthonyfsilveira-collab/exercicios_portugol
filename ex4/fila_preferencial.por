programa {
  funcao inicio() {
    inteiro idade
    cadeia gravida

    escreva("Informe a sua idade: ")
    leia(idade)
    limpa()

    escreva("Você está gravida? ")
    leia(gravida)

    se (idade >= 65 ou gravida == "Sim" ou gravida == "sim" ou gravida == "SIM")
      escreva("Vá para fila preferencial!")
    
    senao
      escreva("Siga para fila normal!")
    
  }
}
