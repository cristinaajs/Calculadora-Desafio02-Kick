programa {
  funcao inicio() {
    real numero1, numero2
    cadeia opcao
    
    faca { 

      escreva( " \n Digite o primeiro n�mero: ")
      leia(numero1)

      escreva("Digite o segundo n�mero: ")
      leia(numero2)

      escreva("Qual opera��o voc� deseja realizar? \n 1- Soma \n 2- Subtra��o \n 3- Multiplica��o \n 4- Divis�o \n 5- Reiniciar \n 6-Sair \n")
      leia (opcao)

      escolha(opcao) {
        caso "1": 
        escreva ("A soma dos n�mero �: " + (numero1 + numero2))
        pare

        caso "2":
        escreva ("A subtra��o dos n�meros �: " + (numero1 - numero2))
        pare

        caso "3":
        escreva ("A multiplica��o dos n�meros �: " + (numero1 * numero2))
        pare

        caso "4":
        escreva ("A divis�o dos n�meros �: " + (numero1 / numero2))
        pare

        caso "6":
        escreva ("Calculadora encerrada")
        retorne

      }

    } enquanto (opcao != "6")

  }

}
