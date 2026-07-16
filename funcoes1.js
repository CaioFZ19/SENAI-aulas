import {
    separarArrayValores,
    separarArrayNomes,
    entrada,
    separador,
    relacionarValorCliente
} from "./funcoes2.js"

export function calcularFaturamento(array) {
    let Total = array.reduce(
        (a, b) => a + b, 0
    )
    return Total
}

export function calcularValorMedio(total, quantidade) {
    let media = total / quantidade
    return media
}

export function maiorPedido(array) {
    let n = 0
    for (let i = 0 ; i < array.length ; i++) {
        n <= array[i] ? n = array[i] : n = n
    }
    return n
}

export function menorPedido(array) {
    let n = 1000000
    for (let i = 0 ; i < array.length ; i++) {
        n >= array[i] ? n = array[i] : n = n
    }
    return n
}

export function pedidosMaiorQ20(array) {
    let maiorQ20 = array.filter(x => x>=20)
    return maiorQ20.length
}

export function fechamentoTurno(pedidos) {
    const valores = separarArrayValores(pedidos)
    const nomes = separarArrayNomes(pedidos)

    entrada()

console.log(`Faturamento total do dia: R$${calcularFaturamento(valores).toFixed(2)}`)
console.log(" ")
console.log(`Ticket médio dos pedidos: R$${calcularValorMedio(calcularFaturamento(valores), valores.length).toFixed(2)}`)
console.log(" ")
console.log(`Maior pedido: R$${maiorPedido(valores).toFixed(2)}, feito por ${nomes[relacionarValorCliente(maiorPedido(valores), valores)]}`)
console.log(" ")
console.log(`Menor pedido: R$${menorPedido(valores).toFixed(2)}, feito por ${nomes[relacionarValorCliente(menorPedido(valores), valores)]}`)
console.log(" ")
console.log(`Pedidos acima de R$20,00: ${pedidosMaiorQ20(valores)}`)

        separador("=", 30)
}
