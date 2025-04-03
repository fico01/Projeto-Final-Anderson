programa{
    inclua biblioteca Texto --> t
    funcao inicio(){
        inteiro   quant, i
        cadeia num, invert = ""
        caracter c

        escreva("Digite um número comm três algarismos ex(498):\n")
        leia(num)

        quant = t.numero_caracteres(num)

        para(i = quant -1 ; i >= 0; i--){
            c = t.obter_caracter(num,i)
            invert = invert + c
        }
        
         escreva(invert)
    }
}