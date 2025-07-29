/*Desarme a bomba💣
Objetivo: O jogador deve digitar a senha correta antes que as tentativas ou a contagem acabem.
*/
programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro tempo=10,tentativa=3,codigoSecreto,chute
    logico acertou=falso
    codigoSecreto=u.sorteia(1,4)
    enquanto(tentativa>0 e tempo>0){
      escreva("Tempo restante; ",tempo,"s\n")
      escreva("Tentativas restantes: ",tentativa,"\n")
      escreva("Digite o código para desarmar a 🧨: ")
      leia(chute)
      se(chute==codigoSecreto){
        escreva("A bomba foi desarmada.✅😮‍💨")
        acertou=verdadeiro
        pare
      }senao{
        escreva("Código incorreto.❌\n")
        tentativa=tentativa-1
      }
      u.aguarde(1000)
      tempo=tempo-1
      limpa()
    }//Fim enquanto
    se(acertou==falso){
    escreva("\n💣BOOM!!! A bomba explodiu!")
    }
  }
}
