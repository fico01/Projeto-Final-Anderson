programa{
    funcao inicio(){
    inteiro num[3],maior = 0

    para (inteiro i = 0; i < 3; i++){
        escreva("Digite o valor[",i+1,"]: ")
        leia(num[i])

        se(num[i] > maior){
        maior = num[i]
        }
    }

    escreva("O maior valor é: ",maior)
    }
}