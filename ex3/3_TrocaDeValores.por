programa {
  funcao inicio() {
    inteiro a
    inteiro b
    escreva("Digite um valor: ")
    leia(a)
    escreva("Digite outro valor: ")
    leia(b)
    escreva("O valores iniciais de a e b são: ", a, " e ", b, "\n")
    inteiro c = a
    a = b
    b = c
    escreva("O valores atualizados de a e b são: ", a, " e ", b)
  }
}
