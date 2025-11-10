programa {
  funcao inicio() {
    real saldo_usuario
    real valor_dolar
    escreva("Digite o valor do seu saldo: ")
    leia(saldo_usuario)
    escreva("Informe o valor do dólar: ")
    leia(valor_dolar)
    limpa()
    real saldo_em_dolar = saldo_usuario / valor_dolar
    escreva("O seu saldo atual é: ", saldo_usuario, "\n")
    escreva("O seu saldo convertido em dolares é: ", saldo_em_dolar, "\n")
    

  }
}
