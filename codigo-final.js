console.clear()
const pedidos = [
    {cliente: "marina", valor: 18.5 },
    {cliente: "Thiago", valor: 32},
    {cliente: "Bruna", valor: 9.9 },
    {cliente: "Kaique", valor: 45.2 },
    {cliente: "Helena", valor: 21 },
    {cliente: "Otávio", valor: 14.75 },
    {cliente: "Ana Lívia", valor: 27.3 },
]

import {
    calcularFaturamento,
    calcularValorMedio,
    maiorPedido,
    menorPedido,
    pedidosMaiorQ20,
    fechamentoTurno
} from './funcoes1.js'
import {
    separarArrayValores,
    separarArrayNomes,
    entrada,
    separador,
    relacionarValorCliente
} from "./funcoes2.js"


fechamentoTurno(pedidos)
