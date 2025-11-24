programa {
  funcao inicio() {
   cadeia produto1
   cadeia produto2
   cadeia produto3

   real preco_produto1
   real preco_produto2
   real preco_produto3

   escreva("Informe o nome do produto 1: ")
   leia(produto1)
   escreva("Informe o preço do produto 1: ")
   leia(preco_produto1)

   escreva("Informe o nome do produto 2: ")
   leia(produto2)
   escreva("Informe o preço do produto 2: ")
   leia(preco_produto2)

   escreva("Informe o nome do produto 3: ")
   leia(produto3)
   escreva("Informe o preço do produto 3: ")
   leia(preco_produto3)

  se(preco_produto1 < preco_produto2 e preco_produto1 < preco_produto3)
    escreva(produto1, " é o produto mais barato, e custa ", preco_produto1, " reais.")

  senao se(preco_produto2 < preco_produto1 e preco_produto2 < preco_produto3)
    escreva(produto2, " é o produto mais barato, custa ", preco_produto2, " reais.")

  senao 
    escreva(produto3, " é o produto mais barato, custa ", preco_produto3, " reais.")

  }
}
