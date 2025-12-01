programa {
  funcao inicio() {
    inteiro numero, i, divisor, contador
    i = 1

    enquanto(verdadeiro){ //loop infinito ou saia digitando um caracter
      escreva("Digite o ", i, "º número: ")
      leia(numero)
      i = i +1
      contador = 0
      divisor = 1
    
      // verificação de quantos divisores o número possui
      enquanto(divisor <= numero){
        se(numero % divisor ==0){
          contador = contador + 1
        }
        divisor = divisor + 1 
    }
      

    se(contador ==2){
      escreva(numero, " é primo! \n")}
    senao{
      escreva(numero, " não é primo! \n")}
   }


  }
}
  

