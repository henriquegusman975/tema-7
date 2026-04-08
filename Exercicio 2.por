programa
{
  funcao vazio saudacaoPersonalizada(cadeia nome, inteiro idade)
  {1
    escreva("Olá, ", nome, ", você tem ", idade, " anos!\n")
  }

  funcao vazio verificarIdade(inteiro idade)
  {
    se (idade >=18)
    {
      escreva("Maior de idade\n")
    }
    senao
    {
      escreva("Menor de idade\n")
    }
  }

  funcao inicio()
  {
    cadeia nomeUsuario
    inteiro idadeUsuario
    escreva("Digite seu nome: ")
    leia(nomeUsuario)
    escreva("Digite sua idade: ")
    leia(idadeUsuario)
    saudacaoPersonalizada(nomeUsuario, idadeUsuario)
    verificarIdade(idadeUsuario)
  }
}