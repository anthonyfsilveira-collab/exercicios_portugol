programa {
  inclua biblioteca Matematica-->mat
  funcao inicio() {
  
   real peso, altura, imc
  
  escreva("Informe o peso: ")
    leia(peso)

  escreva("Informe a altura: ")
    leia(altura)

  imc = mat.arredondar (peso / (altura*2),2)

  limpa()

  se(imc < 20)
    escreva("IMC: ", imc, ". Classificção: Abaixo do peso")
  senao se(imc >= 20 e imc <= 25)
    escreva("IMC: ", imc, ". Classificção: Peso normal")
  senao se(imc >= 25 e imc <= 30)
    escreva("IMC: ", imc, ". Classificção: Sobre peso")
  senao se(imc >= 30 e imc <= 40)
    escreva("IMC: ", imc, ". Classificção: Obeso")
  senao 
    escreva("IMC: ", imc, ". Classificção: Obeso Mórbido")

  }
}
