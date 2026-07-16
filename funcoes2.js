export function separador(caracter, tamanho) {
    let linha = ""
    for (let i = 0 ; i <= tamanho ; i++) {
        linha = linha + caracter
    }
    return linha
}

export function entrada() {
    console.log(separador("=", 30))
    console.log("       Registros do dia       ")
    console.log(separador("=", 30))
}

export function separarArrayNomes(array) {
    const nomes = array.map(x => x.cliente)
    return nomes
}

export function separarArrayValores(array) {
    const valores = array.map(x => x.valor)
    return valores
}

export function relacionarValorCliente(item, array) {
    return array.findIndex(valor => valor === item)
}
