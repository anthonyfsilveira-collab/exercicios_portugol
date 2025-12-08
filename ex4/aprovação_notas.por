programa {
  funcao inicio() {
    real nota1
    real nota2
    real nota3

    escreva ("Digite o valor da nota 1: ")
    leia(nota1)
    limpa()
    escreva ("Digite o valor da nota 2: ")
    leia(nota2)
    limpa()
    escreva ("Digite o valor da nota 3: ")
    leia(nota3)
    limpa()

    real media = (nota1 + nota2 + nota3) / 3

    se (media >= 7 )
      escreva("Média: ", media, ". Aluno aprovado!")

    senao se (media <= 5 ) 
        escreva("Média: ", media, ". Aluno reprovado!")
    
    senao 
        escreva("Média: ", media, ". Aluno recuperação!")
  }
}
