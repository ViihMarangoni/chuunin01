/* Considerando que todos os meses tenham 30 dias, calcular o total de dias de n meses 
informado pelo usu�rio. Exibir na tela o resultado do c�lculo com uma mensagem amig�vel.
*/
programa {
  funcao inicio() {
		inteiro n, total
		
    escreva("Digite o n�mero de meses: ")
		leia(n)
		
    total = n * 30
		escreva("O total de dias de ", n, " meses �: ", total, "\n")
  }
}
