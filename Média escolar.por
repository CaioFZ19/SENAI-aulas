programa {
  funcao inicio() {

    //variáveis 
cadeia nome
real nota1
real nota2
real nota3

    //Atribuição de valores
escreva ("Insira seu nome: ")
leia (nome) ("\n")
escreva ("Insira sua primeira nota: ")
leia (nota1) ("\n")
escreva ("Insira sua segunda nota: ")
leia (nota2) ("\n")
escreva ("Insira sua terceira nota: ")
leia (nota3) ("\n")
escreva ("\n")

    //Resultados
escreva ("-------------------- \n")
escreva ("  BOLETIM DO ALUNO \n")
escreva ("-------------------- \n")
escreva ("Aluno: ")
escreva (nome)
escreva ("\n")
escreva ("Nota 1: ") 
escreva (nota1) 
escreva ("\n")
escreva ("Nota 2: ") 
escreva (nota2) 
escreva ("\n")
escreva ("Nota 3: ") 
escreva (nota3) 
escreva ("\n")
escreva ("-------------------- \n")
escreva ("Média: ")
escreva ((nota1 + nota2 + nota3) / 3)
escreva ("\n")
escreva ("-------------------- \n")

  }
}
