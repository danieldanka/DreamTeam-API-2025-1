Algoritmo "ProjetoApi"

var
op : Real
fatorial,num1,resultado,i, quantidade_numeros_primos, numero_atual, contador_primos, divisor, eh_primo: inteiro

Inicio
   op<- 1

   Enquanto (op = 1) faca //Estrutura de repeti��o para o menu aparecer v�rias vezes

      // Exibe o menu inicial
      escreval("===================================")
      escreval("   MENU - SEQU�NCIAS MATEM�TICAS    ")
      escreval("===================================")
      escreval("1 | N�meros Triangulares")
      escreval("2 | Sequ�ncia de N�meros Primos")
      escreval("3 | Sequ�ncia Fatorial")
      escreval("0 | Sair")
      escreval("===================================")

      Leia(op)

      Enquanto (op > 3) ou (op < 0) faca  //Limitar a escolha das op��es

         Escreval("Por favor, insira um valor v�lido entre 0 e 3:")
         Leia(op)
Fimenquanto

      se (op = 0) entao
      fimse
      limpatela

      Se (op = 1) entao //Condi��o para a primeira opera��o

         escreval("===================================")
         escreval("     NUMEROS TRI�NGULARES   ")
         escreval("===================================")
escreval ("Informe o valor de sequ�ncias: ")//solicita que o usu�rio informe a quatidade de sequ�ncias que deseja
leia (num1)//faz a leitura da vari�vel

resultado <- num1*(num1 +1)\ 2)//a vari�vel resultado recebe a opera��o l�gica
//� exposto na tela a frase contendo o resultado da opera��o contido na vari�vel (resultado)
escreval ("A quantidade de tri�ngulos poss�veis ser� de: ", resultado , " tri�ngulos")

         escreval("=====================================")
         escreval("     FIM DE NUMEROS TRI�NGULARES   ")
         escreval("===================================")
Fimse


      Se (op = 2) entao //Condi��o para a segunda opera��o
         escreval("===================================")
         escreval("     SEQU�NCIA DE N�MEROS PRIMOS   ")
         escreval("===================================")

         // Solicita ao usu�rio a quantidade de n�meros primos desejados
         escreva("Digite a quantidade de n�meros primos que deseja gerar: ")
         leia(quantidade_numeros_primos)

         numero_atual <- 2  // Primeiro n�mero a ser testado
         contador_primos <- 0 // Conta quantos primos j� foram encontrados

         // Loop para encontrar os n�meros primos
         enquanto contador_primos < quantidade_numeros_primos faca
            eh_primo <- 1 // Assume que o n�mero � primo

            // Verifica se o n�mero atual � primo
            para i de 2 ate numero_atual - 1 faca
               se (numero_atual mod i = 0) entao
                  eh_primo <- 0 // O n�mero n�o � primo
               fimse
            fimpara

            // Se for primo, exibe e incrementa o contador
            se eh_primo = 1 entao  //eh_primo 1 para verdadeiro, 0 para falso
               escreval(numero_atual, " ")
               contador_primos <- contador_primos + 1
            fimse

            numero_atual <- numero_atual + 1 // Testa o pr�ximo n�mero
         fimenquanto
         escreval("=====================================")
         escreval("     FIM DA SEQU�NCIA DE PRIMOS   ")
         escreval("===================================")

      Fimse

      Se (op = 3) entao  //Condi��o para a terceira opera��o

        escreval("===================================")
        escreval("        SEQU�NCIA FATORIAL  ")
        escreval("===================================")

// Inicio do programa

// Resultado � declarado como 1 para as multiplica��es que ser�o feitas em fatorial
   resultado <- 1
   escreval ("Por favor, insira um n�mero inteiro, n�o negativo. (E menor que 13):")
   leia (fatorial)
   // Estrutura de repeti��o enquanto utilizada para evitar n�meros n�o compativeis com o programa
   enquanto (fatorial > 12) ou (fatorial < 0) faca
      escreval("Este programa n�o suporta esse n�mero. Por favor, tente novamente.")
      leia (fatorial)
   fimenquanto
   // Segunda estrutura de repeti��o, utilizada para calcular o fatorial do n�mero utilizado
      enquanto fatorial >= 1 faca
         resultado <- (resultado * fatorial)
         fatorial <- (fatorial - 1)
      fimenquanto
      escreval (resultado)

// Fim do algoritmo
      escreval("=====================================")
      escreval("     FIM DA SEQU�NCIA FATORIAL   ")
      escreval("===================================")
        Fimse


      repita  //Estrutura de repeti��o para continuar ou n�o o programa

         Escreval("Deseja fechar o programa ? (0 para sim ou 1 para n�o)")
         leia(op)

      ate(op = 0) ou (op = 1)

   limpatela
   Fimenquanto
fimalgoritmo