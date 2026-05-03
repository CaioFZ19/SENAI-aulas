programa {
  funcao inicio() {
    
    //Variáveis
inteiro saque
inteiro cinquenta
inteiro vinte
inteiro dez

    //Atribuição de valores
escreva ("Quanto você deseja sacar? ")
leia (saque)
escreva ("\n")

cinquenta = saque / 50
vinte = (saque - (cinquenta * 50)) / 20
dez = (saque - (cinquenta * 50) - (vinte * 20)) / 10

    //Solução
se (saque >= 10 e saque > 0) {
  se (saque >= 50) {
    escreva (cinquenta)
    escreva (" nota(s) de R$50,00")
    escreva ("\n")
  } se (saque >= 20) {
      escreva (vinte)
      escreva (" nota(s) de R$20,00")
      escreva ("\n")
  } se (saque >= 10) {
      escreva (dez)
      escreva (" nota(s) de R$10,00")
      escreva ("\n")
  }

} senao {
  escreva ("Valor indisponível, digite um número múltiplo de 10")
}

escreva ("\n")
escreva ("\n")
  }
}
