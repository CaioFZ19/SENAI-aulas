programa {
  funcao inicio() {
    
    //Variáveis
real peso
real altura
real imc

    //Atribuição de valores
escreva ("Qual a sua altura em metros? ")
leia (altura)
escreva ("\n")
escreva ("Quanto você pesa em quilos? ")
leia (peso)
escreva ("\n")

imc = (peso / (altura * altura))

    //Contas
se (imc > 18.5) {
  escreva ("Abaixo do peso.")
} senao se (imc > 18.5 e imc < 25) {
  escreva ("Peso normal.")
} senao se (imc >= 25 e imc < 30) {
  escreva ("Sobrepeso.")
} senao se (imc >= 30 e imc < 40) {
  escreva ("Obesidade.")
} senao se (imc >= 40) {
  escreva ("Obesidade Grave.")
}


escreva ("\n")
escreva ("\n")
  }
}