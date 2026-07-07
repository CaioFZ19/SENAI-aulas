console.clear()

let numero = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
let parImpar = [0, 0]

let i = 0
while (i < numero.length) {
    if (numero[i] % 2 == 0) {
        parImpar[0]++
    } else {
        parImpar[1]++
    }
    i++
}
console.log (`
    Pares: ${parImpar[0]}
    Impares: ${parImpar[1]}
    `)



