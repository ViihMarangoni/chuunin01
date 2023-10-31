/* 
Crie um programa onde o usuário preencha as informações: nome, telefone, e-mail e cidade. 
Depois, limpe a tela e mostre da seguinte forma:
 CADASTRO DE CLIENTE
 Nome: [nome]
 Telefone: [Telefone]
 E-mail: [e-mail]
 Cidade: [cidade]
*/
programa {
  funcao inicio() {
     cadeia nome, email, cidade
     inteiro telefone

   // Solicita ao usuário as informações
   escreva("Informe o nome: ")
   leia(nome)
   escreva("Informe o telefone: ")
   leia(telefone)
   escreva("Informe o e-mail: ")
   leia(email)
   escreva("Informe a cidade: ")
   leia(cidade)

   // Limpa a tela
   limpa()

   // Exibe as informações do cadastro
   escreva("CADASTRO DE CLIENTE \n") 
   escreva("Nome:"+ nome + "\n")
   escreva("Telefone:"+ telefone + "\n") 
   escreva("E-mail:"+ email + "\n") 
   escreva("Cidade:"+ cidade + "\n")
  }
}
