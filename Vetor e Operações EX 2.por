programa {
  funcao inicio() {
    Inteiro vetor[2,5,1,3,4,9,7,8,10,6]
    Inteiro i, soma
    real media
  }

  para i de 1 ate 10 faca
        escreva("Digite o ", i, "número: ")
        leia(vetor[i])
     fimpara

     soma := 0

     para i de 1 ate 10 faca
        se i % 2 = 0 entao 
        fimse
        soma := soma + vetor[i] 
    fimpara

    escreva("\n\nElementos pares:\n")
    para i de 1 ate 10 faca
        se vetor[i] % 2 = 0 entao
            escreva(vetor[i], " ")
        fimse
    fimpara

    
    media := soma / 10.0

    
    escreva("\n\nSoma:\n")
    escreva(soma)

    escreva("\n\nMédia:\n")
    escreva(media)


     
}

fim