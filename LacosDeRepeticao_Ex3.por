//Laço de repetição Faça Enquanto
programa {
  inclua biblioteca Util-->u
  funcao inicio() {
    inteiro palpite,tentativas=1
    logico ganhou=falso
    faca{
    escreva("\nEscreva o seu ",tentativas,"º palpite: ")
    leia(palpite)
    //Para contar, use ++ após o nome da variável
    tentativas++
    se(palpite==u.sorteia(1,10)){
      escreva("Parabuoins, você acertou!👏")
      ganhou=verdadeiro
    }senao{
      escreva("Errou!😆🫵 ")
      ganhou=falso
    }//Fim senao
  }enquanto(ganhou!=verdadeiro)
  }//Fim Função inicio()
}