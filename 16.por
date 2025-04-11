programa {
inclua biblioteca Texto --> t
    funcao inicio() {
        cadeia num, invert
        

        escreva("Digite um número com 3 algarismos:\n")
        leia(num)

        invert = ""

        para(inteiro i = 2; i >= 0; i--){
            invert = invert + t.obter_caracter(num, i)

        }

        escreva("O número invertido é: ", invert)
    }
}
