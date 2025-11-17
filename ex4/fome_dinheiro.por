programa {
  funcao inicio() {
    cadeia fome
    cadeia temDinheiro

    escreva("Você está com fome? ")
    leia(fome)
    limpa()
    escreva("Você tem dinheiro? ")
    leia(temDinheiro)
    limpa()

    se(fome == "sim" e temDinheiro == "sim" )
      escreva("Vá para a fila A")

    senao se(fome =="sim" e temDinheiro == "não")
       escreva("Vá para fila A")

    senao se (fome =="não" e temDinheiro == "sim")
       escreva("Vá para a fila B")

    senao 
       escreva("Vá para fila B")
  }
}