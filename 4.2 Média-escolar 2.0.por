programa {
  funcao inicio() {
    
    //Variáveis
cadeia aluno
real nota1
real nota2
real nota3
real media
inteiro faltas
cadeia conceito
cadeia resultado

    //Atribuição de valores
escreva ("Digite seu nome: ")
leia (aluno)
escreva ("\n")
escreva ("Digite sua primeira nota do trimestre: ")
leia (nota1)
escreva ("Digite sua segunda nota do trimestre: ")
leia (nota2)
escreva ("Digite sua terceira nota do trimestre: ")
leia (nota3)
escreva ("Quantas aulas você faltou no trimestre?")
leia (faltas)

media = ((nota1 + nota2 + nota3) / 3)

    //IF/ELSE

se (faltas <= 25) {
  se (media >= 8 e faltas <= 15) {
    resultado = "Aprovado"
    conceito = "A"
  } senao se (media >= 6 e faltas <= 25) {
    resultado = "Aprovado"
    conceito = "B"
  } senao se (media >= 4 e media < 6 e faltas <= 25) {
    resultado = "Recuperação"
    conceito = "C"
  } senao se (media < 4) {
    resultado = "Reprovado por nota"
    conceito = "D"
  }
} senao {
  resultado = "Reprovado por falta"
  conceito = "-"
}
    //Resultado
escreva ("==============================")
escreva ("\n")
escreva ("        BOLETIM ESCOLAR       ")
escreva ("\n")
escreva ("==============================")
escreva ("\n")
escreva ("Aluno: ")
escreva (aluno)
escreva ("\n")
escreva ("Média: ")
escreva (media)
escreva ("\n")
escreva ("Faltas: ")
escreva (faltas)
escreva ("\n")
escreva ("------------------------------")
escreva ("\n")
escreva ("Resultado: ")
escreva (resultado)
escreva ("\n")
escreva ("Conceito: ")
escreva (conceito)


escreva ("\n")
escreva ("\n") 
  }
}
