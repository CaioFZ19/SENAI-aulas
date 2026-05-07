programa {
  funcao inicio() {

    //Variáveis
real temperatura
inteiro umidade

    //Atribuição de valores
escreva ("Qual a temperatura atual? ")
leia (temperatura)
escreva ("Qual a umidade atual? ")
leia (umidade)
escreva ("\n")

    //se e senão
se (temperatura >= 35) {
  escreva ("Alerta de calor!!!")
  escreva ("\n")
} se (temperatura <= 5) {
  escreva ("Risco de geada!!!")
  escreva ("\n")
} se (umidade < 30) {
  escreva ("Ar muito seco!!!")
  escreva ("\n")
} se (temperatura >= 18 e temperatura <= 28 e umidade >= 40) {
  escreva ("Condições ideais")
  escreva ("\n")
}


escreva ("\n")
  }
}
