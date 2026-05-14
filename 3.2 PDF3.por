programa {
  funcao inicio() {
    
inteiro alunos

escreva ("Quantos alunos serão analisados? ")
leia (alunos)

inteiro N, apr = 0, rec = 0, rep = 0
real media[alunos]
cadeia nome[alunos]
cadeia resultado

para (N = 0 ; N < alunos ; N++) {
  escreva ("Digite o nome do aluno: ")
  leia (nome[N])
  escreva ("\n")
  escreva ("Qual a média desse aluno? ")
  leia (media[N])
  escreva ("\n")
  se (media[N] >= 7) {
    apr++
  } senao se (media[N] < 7 e media[N] >= 4) {
    rec++
  } senao {
    rep++
  }
} escreva ("\n")

para (N = 0 ; N < alunos ; N++) {
  escreva ("Aluno: ", nome[N], "\n")
  escreva ("Média: ", media[N], "\n")
  se (media[N] >= 7) {
    escreva ("Resultado: Aprovado")
  } senao se (media[N] < 7 e media[N] >= 4) {
    escreva ("Resultado: Em recuperação")
  } senao {
    escreva ("Resultado: Reprovado")
  }
  escreva ("\n")
}







escreva ("\n")
escreva ("\n")
  }
}
