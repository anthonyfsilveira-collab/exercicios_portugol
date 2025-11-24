programa {
  funcao inicio() {
    real i
    real tab 

    escreva("Informe o número da tabuada: ")
    leia(tab)
    limpa()

    escreva("Tabuada de Soma: ", tab, "\n")
    para(i=1; i <=10; i++)
      escreva(tab, " + ", i, " = ", i + tab,"\n")
    
    escreva("Tabuada de Subtração: ", tab, "\n")
    para(i=1; i <=10; i++)
      escreva(tab, " - ", i, " = ", i - tab,"\n")
    
    escreva("Tabuada de Multiplicação: ", tab, "\n")
    para(i=1; i <=10; i++)
      escreva(tab, " x ", i, " = ", i * tab,"\n")

    escreva("Tabuada de Divisão: ", tab, "\n")
    para(i=1; i <=10; i++)
      escreva(tab, " / ", i, " = ", i / tab,"\n")
  }
}
