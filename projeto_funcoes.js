console.clear()


import PromptSync from 'prompt-sync'
const prompt = PromptSync()

// 1. Ver uma abertura estilizada do sistema.
// 2. Registrar múltiplos pedidos (enquanto não decidir encerrar o turno).
// 3. Calcular o valor de cada item com base no código e quantidade.
// 4. Aplicar descontos automaticamente se o valor passar de um limite.
// 5. Exibir um relatório consolidado com o faturamento total do dia.

//variaveis
let desconto = 0
let item
let linha
let precoItem
let codigo
let quantidade
let valorItem
let faturamentoTotal = 0
let totalItensVendidos = 0
let escolha
let subTotal
let faturamentoLiquido

//  Função 1
function gerarDivisor (caracter, tamanho){
    linha = "" 
    for (let i = 0 ; i <= tamanho ; i++){
        linha = linha + caracter
    }
   return linha
}



//  Função 2
function calcularPrecoItem(codigo, quantidade) {
    
    switch(codigo){
        case(1):
        item = 25
        break
        
        case(2): 
        item = 15
        break
 
        case(3):
        item = 8
        break
        
        case(codigo != 1, 2, 3):
        item = 0 
        break
    }
    precoItem = item * quantidade
    return precoItem
   }



// função 3 

function calcularDesconto(subTotal ){
    if (subTotal >= 60){
        desconto = subTotal * (10/100)
    }
    return desconto
} 




        
        
// função 4

function exibirBoasVindas() {
console.log(gerarDivisor("=",39))
console.log("--- BEM-VINDO AO GERENTE BYTE & BUN ---")
console.log(gerarDivisor("=", 39))
}



//Função 5

function registrarPedido(){
    codigo = Number (prompt("Digite o código do item: "))
    quantidade = Number(prompt("Digite a quantidade de itens: "))
    calcularPrecoItem(codigo, quantidade)
    valorItem = precoItem
    return valorItem
}



// Função 6

function menuPrincipal(){
    exibirBoasVindas()
    while(escolha != 0){
        console.log("0. Fechar turno e sair")
        console.log("1. Registrar item")
        escolha = prompt()
        console.clear()

        console.log("Combo Hambúrger Clássico🍔 - (1): R$25,00")
        console.log("Batata Frita Suprema🍟 - (2): R$15,00")
        console.log("Refrigerante Refil🥤 - (3): R$8,00")
        
        if (escolha == 1) {
            codigo = prompt("Digite o código do item: ")
            quantidade = prompt("Digite a quantidade de itens: ")
            registrarPedido()
            subTotal = valorItem
        }

        if (subtotal > 0) {
            faturamentoTotal = faturamentoTotal + subTotal
            totalItensVendidos ++
        }
        console.log("0. Fechar turno e sair")
        console.log("1. Registrar item")
        escolha = prompt()
        console.clear()
    }

    
        // Fechamento do caixa

    calcularDesconto(faturamentoTotal)
    faturamentoLiquido = faturamentoTotal - desconto

    console.clear()
    console.log(gerarDivisor("=", 40))
    console.log("          --- BYTE-BUN ---          ")
    console.log(gerarDivisor("=", 40))
    console.log(`Quantidade total de itens vendidos: ${totalItensVendidos}`)
    console.log(`Faturamento bruto: ${faturamentoTotal}`)
    console.log(`Desconto: ${desconto}`)
    console.log(`Faturamento líquido: ${faturamentoLiquido}`)
    console.log(gerarDivisor("=", 40))
}

console.log (menuPrincipal())


