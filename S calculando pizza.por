programa
{
	inclua biblioteca Matematica -->Mat
	
	funcao inicio()
	{
		real total = 0.0
          caracter pepperoni, tam_pizza, queijo
		escreva(" Qual o tamnho da pizza que você dseja? P = R$15, M = R$20, G = R$25: ")
		leia(tam_pizza)
          escreva(" Deseja adcionar pepperoni: ")
	     leia(pepperoni)
          escreva("  Deseja adcionar queijo: " )
          leia(queijo)

          se (tam_pizza == 'P' ou tam_pizza == 'p' ) {
          total = 15.0 
          }
          senao se (tam_pizza == 'M' ou tam_pizza == 'm') {
          	total = 20.0
          }
          senao se ( tam_pizza == 'G' ou tam_pizza == 'g') {
     	total = 25.0
          }
          se (tam_pizza =='p' e  pepperoni == 's' ) {
          total = (total + 2)
          }
          senao se (tam_pizza =='m' e  pepperoni == 's' ) {
          total = (total + 3)	
          }
          senao se (tam_pizza =='g' e  pepperoni == 's' ) {
          total = (total + 3)
          }
          se ( queijo == 's' )
          total = (total + 1)
          escreva("tamanho: " , tam_pizza , "Pepperoni: " , pepperoni , " Queijo extra: " , queijo , "\n" )
          escreva ("Valor total: " , total , "\n" )
          
          
	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */