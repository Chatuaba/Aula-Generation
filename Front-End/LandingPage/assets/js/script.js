let nome = window.document.getElementById('nome')
let email = document.querySelector('#email')
let assunto = document.querySelector('#assunto')
let nomeOk = false
let emailOk = false
let assuntoOk = false

nome.style.width = '100%'
email.style.width = '100%'

function validaNome() {
    let txtNome = document.querySelector('#txtNome')
    if (nome.value.length < 3) {
        txtNome.innerHTML = 'X - Email Inválido'
        txtNome.style.color = 'IndianRed'
        nomeOk = false

    } else {
        txtNome.innerHTML = '✓ - Email Válido'
        txtNome.style.color = 'LightGreen'
        nomeOk = true
    }
}

function validaEmail() {
    let txtEmail = document.querySelector('#txtEmail')
    if (email.value.indexOf('@') == -1 || email.value.indexOf('.') == -1) {
        txtEmail.innerHTML = 'X - Email Inválido'
        txtEmail.style.color = 'IndianRed'
        emailOk = false

    } else {
        txtEmail.innerHTML = ' ✓ - Email Válido'
        txtEmail.style.color = 'LightGreen'
        emailOk = true
    }
}



function validaAssunto() {
    let txtAssunto = document.querySelector('#txtAssunto')

    if (assunto.value.length >= 100) {
        txtAssunto.innerHTML = 'Texto muito grande,Máximo 100 caracteres'
        txtAssunto.style.color = 'IndianRed'
        txtAssunto.style.display = 'block'
        assuntoOk = false
    } else {
        txtAssunto.style.display = 'none'
        assuntoOk = true
    }
}

function enviar() {
    if (nomeOk == true && emailOk == true && assuntoOk == true) {
        alert('Formulário enviado com sucesso!')
        nome.value = ''
        email.value = ''
        assunto.value = ''
    } else {
        alert('formulário precisa estar corretamente preenchido')
    }
}

function mapaZoom() {
    mapa.style.width = '800px'
    mapa.style.height = '600px'
}

function mapaNormal() {
    mapa.style.width = '400px'
    mapa.style.height = '250px'
}