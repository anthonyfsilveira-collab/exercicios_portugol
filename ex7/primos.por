programa {
  funcao inicio() {
    inteiro numero, i, divisor, contador

     para(i = 1; i<= 1000; i++){
      escreva("Digite o ", i, "º número: ")
      leia(numero)

      contador = 0
      

    para(divisor =1; divisor <= numero; divisor++){
      se(numero % divisor ==0){
        contador = contador + 1
        }
      
      }

    se(contador ==2){
      escreva(numero, " é primo! \n")
      }
    senao{
      escreva(numero, " não é primo! \n")
      }
    }
       
  } 
}

