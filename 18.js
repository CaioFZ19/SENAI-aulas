console.clear()

const itens = ["arroz", "feijão", "suco de uva", "picanha", "farofa"]
const preco = [15, 10, 2.5, 35, 6.50]

for (let i = 0 ; i < itens.length ; i++) {
    if (preco[i] >= 10) {
        console.log (`
            ${itens[i]} - R$${preco[i].toFixed(2)}
            `)
    }
}


