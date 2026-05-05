programa {
  funcao inicio() {
    
    //Variáveis
inteiro num1
inteiro num2
caracter operacao

    //Atribuição de valores
escreva ("Digite um número: ")
leia (num1)
escreva ("digite uma operação: ")
leia (operacao)
escreva ("Digite outro número: ")
leia (num2)

    //contas
se (operacao == "+" ou operacao == "-" ou operacao == "*" ou operacao == "/"){
  se (operacao == "+") {
    escreva (num1)
    escreva (" + ")
    escreva (num2)
    escreva (" = ")
    escreva (num1 + num2)
  } se (operacao == "-") {
    escreva (num1)
    escreva (" - ")
    escreva (num2)
    escreva (" = ")
    escreva (num1 - num2)
  } se (operacao == "*") {
    escreva (num1)
    escreva (" * ")
    escreva (num2)
    escreva (" = ")
    escreva (num1 * num2)
} se (operacao == "/") {
    se (num2 == 0) {
      escreva ("Erro: Divisão por zero!")
    } senao {
      escreva (num1)
      escreva (" / ")
      escreva (num2)
      escreva (" = ")
      escreva (num1 / num2)
    }
}
  } senao {
  escreva ("Operação inválida.")
  }








escreva ("\n")
escreva ("\n")
  }
}
