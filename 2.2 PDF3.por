programa {
  funcao inicio() {
    
    //Variáveis
real notas, i = 0
inteiro qnotas = 0

    //Atribuição de valores
escreva ("digite suas notas (-1 para finalizar): ")
leia (notas)
escreva ("\n")

i = i + notas
qnotas ++

    //Comando em loop: enquanto
enquanto (notas != -1) {
  escreva ("Continue digitando suas notas (-1 para finalizar): ")
  leia (notas)
  escreva ("\n")
  i = i + notas
  qnotas ++
} i = i + 1 


    //Resultado
escreva ("Total de notas digitadas: ", qnotas, "\n")
escreva ("Soma de todas as notas: ", i, "\n")
escreva ("Média das notas: ", i / qnotas)


escreva ("\n")
escreva ("\n")
  }
}
