console.clear()

const numeros = [1, 2, 6, 3, 36, 4, 24, 5]
let resultado = 0

for (let i = 1 ; i < numeros.length ; i++) {
    resultado < numeros[i] ? resultado = numeros[i] : resultado = resultado
}

console.log (resultado)

