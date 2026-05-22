import promptSync from 'prompt-sync'
const prompt = promptSync()

const ano = 2026
let idade = prompt ("Qual a sua idade? ")
let nascimento = Number (ano - idade)

console.log (`Você nasceu em ${nascimento}`)
