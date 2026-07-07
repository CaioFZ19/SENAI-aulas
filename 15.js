console.clear()

const nota = [0, 6, 8, 8, 4]
const resultado = []

for (let i = 0 ; i < nota.length ; i++) {
    if (nota[i] >= 6) {
        resultado.push("Aprovado")
    } else {
        resultado.push("Reprovado")
    }
}

for (let i = 0 ; i < nota.length ; i++) {
    console.log (`
        aluno ${i+1}
        nota: ${nota[i]}
        situação: ${resultado[i]}
        `)
}

