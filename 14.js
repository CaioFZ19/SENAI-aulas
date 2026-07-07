console.clear()

let numero = [1, -2, 3, -4, 5]
let posNeg = [0, 0]

let i = 0
while (i < numero.length) {
    if (numero[i] >= 0) {
        posNeg[0]++
    } else {
        posNeg[1]++
    }
    i++
}
console.log (`
    Positivos: ${posNeg[0]}
    Negativos: ${posNeg[1]}
    `)
