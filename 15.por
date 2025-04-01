programa{
    funcao inicio(){
        inteiro num, centena, unidade, dezena

        escreva("Digite um número comm três algarismos ex(498):\n")
        leia(num)

        centena = num / 100
        dezena = (num / 10) % 10
        unidade = num % 10

        escreva("O número invertido é: ", (unidade * 100) + (dezena * 10) + centena)
    }
}