programa {
  funcao inicio() {
    cadeia resposta1
    cadeia resposta2
    cadeia resposta3
    inteiro resultado
    

    escreva("Lista 1 - Qual desses é um planeta?", "\n")
    escreva("a) Urano", "\n")
    escreva("b) Netuno", "\n")
    escreva("c) Andromeda", "\n") //ERRADO
    escreva("Digite a opção certa: ")
    leia(resposta1)
    limpa()

    escreva("Lista 2 - Qual desses é mamífero?", "\n")
    escreva("a) Baleia", "\n")
    escreva("b) Sapo", "\n") // ERRADO
    escreva("c) Morcego", "\n")
    escreva("Digite a opção certa: ")
    leia(resposta2)
    limpa()

    escreva("Lista 3 - Qual desses é aquático?", "\n")
    escreva("a) Cavalo", "\n") // ERRADO
    escreva("b) Cavalo-Marinho", "\n")
    escreva("c) Leão-Marinho", "\n")
    escreva("Digite a opção certa: ")
    leia(resposta3)
    limpa()

    se(resposta1 != "c" e resposta2 != "b" e resposta3 != "a")
      escreva("Parabéns, você acertou tudo!")

    senao se(resposta1 == "c" e resposta2 != "b"  e resposta3 != "a" )
      escreva("Você acertou 2!")
    
    senao se(resposta1 == "c" e resposta2 == "b" e resposta3 != "a" )
      escreva("Você acertou 1!")

    senao se(resposta1 != "c" e resposta2 == "b"  e resposta3 != "a" )
      escreva("Você acertou 2!")
    
    senao se(resposta1 == "c" e resposta2 == "b" e resposta3 != "a" )
      escreva("Você acertou 1!")

    senao se(resposta1 != "c" e resposta2 != "b"  e resposta3 == "a" )
      escreva("Você acertou 2!")
  
    senao se(resposta1 != "c" e resposta2 == "b" e resposta3 == "a" )
      escreva("Você acertou 1!")
      
    senao
      escreva("Que pena, você errou tudo!")
  }
}
