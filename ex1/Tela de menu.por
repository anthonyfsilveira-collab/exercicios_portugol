programa {
  funcao inicio() {
    inteiro opcao 
    cadeia usuario 
    cadeia var1 = ("Missão \nPromover o desenvolvimento sustentável do país, elevando a competitividade da indústria, por meio da educação profissional e da inovação e tecnologia")
    cadeia var2 = ("Visão \nSer reconhecido pela oferta de formação profissional de padrão global. \nSer reconhecido como indutor da inovação e da tecnologia para a competitividade da indústria. \nDistinguir-se pela excelência dos seus serviços e dos seus processos.")
    cadeia var3 = ("Valores \n1. Credibilidade e Integridade: atitudes pautadas na transparência e confiança. Respeitamos os princípios da justiça e da verdade. \n2. Compromisso e Disciplina: trabalhamos de maneira organizada, empenhados com o alcance dos nossos objetivos. \n3. Diversidade e Inclusão: É a soma das diferenças que promove enriquecimento cultural e estímulo à criatividade e à flexibilidade. \n4. Excelência e Inovação: Incentivamos a geração de ideias que renovem e revolucionem serviços, processos e estratégias. \n5. Agilidade e Responsabilidade: desejamos respostas rápidas, eficazes, sustentáveis e consequentes. \n6. Valorização e Reconhecimento: estimulamos nossas pessoas, valorizando o “trabalho bem feito” e colaborativo.")
    escreva("Escreva o seu nome: ", usuario )
    leia (usuario)
    limpa()
    escreva("Olá, ", usuario, "!")
    escreva("\n1 - Missão")
    escreva("\n2 - Visão")
    escreva("\n3 - Valores")
    escreva("\nEscolha uma das opções abaixo: ", opcao)
    leia(opcao)
    limpa()

    se(opcao == 1)
      escreva(var1)

    senao se(opcao == 2)
      escreva(var2)

    senao se(opcao == 3)
      escreva(var3)


  }
}
