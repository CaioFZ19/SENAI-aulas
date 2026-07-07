console.clear()

const idade = [2, 6, 18, 28, 14]
const resultado = []

for (let i = 0 ; i < idade.length ; i++) {
    if (idade[i] >= 18) {
        resultado.push("Maior de idade")
    } else {
        resultado.push("Menor de idade")
    }
}

for (let i = 0 ; i < idade.length ; i++) {
    console.log (`
        pessoa ${i+1}
        idade: ${idade[i]}
        situação: ${resultado[i]}
        `)
}

