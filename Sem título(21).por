programa {
  funcao inicio() {
   cadeia plano
   real salario, novoSalario

   escreva("plano de trabalho(A, B OU C):")
   leia(plano)
   escreva ("salario atual:")
   leia (salario)

   escolha (plano)
   {
    caso 'A':
    novoSalario = salario * 0.1
    pare 
     
     caso 'B':
     novoSalario = salario * 0.15
     pare

     caso 'C':
     novoSalario = salario * 0.2
     pare

     caso contrario:
     escreva ("plano invalido")
     retorne
   }

   
  }
}
