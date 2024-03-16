programa {
  funcao inicio() {
    real numero1, numero2
    cadeia opcao
    
    faca { 

      escreva( " \n Digite o primeiro número: ")
      leia(numero1)

      escreva("Digite o segundo número: ")
      leia(numero2)

      escreva("Qual operação você deseja realizar? \n 1- Soma \n 2- Subtração \n 3- Multiplicação \n 4- Divisão \n 5- Reiniciar \n 6-Sair \n")
      leia (opcao)

      escolha(opcao) {
        caso "1": 
        escreva ("A soma dos número é: " + (numero1 + numero2))
        pare

        caso "2":
        escreva ("A subtração dos números é: " + (numero1 - numero2))
        pare

        caso "3":
        escreva ("A multiplicação dos números é: " + (numero1 * numero2))
        pare

        caso "4":
        escreva ("A divisão dos números é: " + (numero1 / numero2))
        pare

        caso "6":
        escreva ("Calculadora encerrada")
        retorne

      }

    } enquanto (opcao != "6")

  }

}
