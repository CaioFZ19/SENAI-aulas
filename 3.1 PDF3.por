programa {
  funcao inicio() {

    //Variáveis
inteiro n

escreva ("Quantos números se deseja ler? ")
leia (n)

inteiro numero [n], qpar = 0, qimpar = 0, N, A
cadeia  resultado [n]

    //Comando em loop: para
para (N = 0 ; N < n; N ++) {
  escreva ("Insira um número: ")
  leia (numero[N])

  se (numero[N] % 2 == 0) {
    resultado [N] = "Par"
    qpar ++
  } senao {
    resultado [N] = "Impar"
    qimpar ++
  }
}

escreva ("\n")

    //Resultado
escreva ("Total de números pares: ", qpar, "\n")
escreva ("Total de números ímpares: ", qimpar, "\n")

escreva ("\n")

para (A = 0 ; A < n ; A ++) {
  escreva (numero [A], " é ", resultado [A], "\n")
}

escreva ("\n")
escreva ("\n")    
  }
}
