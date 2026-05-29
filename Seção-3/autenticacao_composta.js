const temSenha = true
const temBiometria = false
const isModoSeguro =false

const resultado = ((temSenha || temBiometria) && (!isModoSeguro))

console.log (resultado)