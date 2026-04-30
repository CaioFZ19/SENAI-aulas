programa {
  funcao inicio() {


      //variáveis
logico vip  
logico ingresso
logico idade

      //atribuição de valores e conclusão
escreva ("Você tem o passe vip? ")
leia (vip)
escreva ("\n")
  se (vip == verdadeiro) {
    escreva ("Acesso permitido, seja bem vindo(a)! \n")
  } senao {
escreva ("\n")
escreva ("Você tem 18 anos ou mais? ")
leia (idade)
escreva ("\n")
escreva ("Você tem um ingresso? ")
leia (ingresso)
escreva ("\n")
se (idade == verdadeiro e ingresso == verdadeiro) {
escreva ("Acesso permitido, seja bem vindo(a)! \n")
  } senao {
    escreva ("Acesso negado. \n")
  }
}
  }
}
