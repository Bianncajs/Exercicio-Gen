programa {
  funcao inicio() {
    Inteiro vetor[10]
    Inteiro i, j, temp
  }

  para i de 1 ate 10 faca
        escreva("Digite um número para a posição ", i, ": ")
        leia(vetor[i])
     fimpara

     para i de 1 ate 9 faca
        para j de 1 ate 10 - i faca
            se vetor[j] < vetor[j + 1] entao
                // Troca os elementos
                temp := vetor[j]
                vetor[j] := vetor[j + 1]
                vetor[j + 1] := temp
            fimse
        fimpara
    fimpara

     escreva("Vetor ordenado em ordem decrescente:")
    para i de 1 ate 10 faca
        escreva(vetor[i], " ")
    fimpara
  
}

fim