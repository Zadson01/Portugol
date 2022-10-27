programa
{
	
	funcao inicio()
	{
		real total = 0.0
		caracter tam_pizza, sabor, bebida, pedido, opcao

		escreva ("Olá eu sou seu assistente virtual, vou te auxliar com as informações")
		escreva("Deseja realizar o pedido: 1 - sim ou 2 - não: ")
		leia(pedido)

		escolha (pedido) {
	     caso 's':
	     escreva ("Informe tamanho da pizza" , "\n")
	     escreva("P - 15 , M - 20, G - 25, F - 30: ")
	     leia(tam_pizza)
	     
	     se (tam_pizza == 'P' ou tam_pizza == 'p' ) {
          total = 15.0 
	     }
	     senao se (tam_pizza == 'm' ou tam_pizza == 'M' ) {
          total = 20.0 
	     }
	     senao se (tam_pizza == 'g' ou tam_pizza == 'G' ) {
          total = 25.0 
	     }
	     senao se (tam_pizza == 'f' ou tam_pizza == 'F' ) {
          total = 30.0 
	     }
	     
	     escreva(" Informe o sabor: c - calabresa , q - Queijo , a - Americana, p - portuguesa: " )
	     leia(sabor)
	     se (sabor == 'c' ) {
	     	sabor = sabor
	     }
	     senao se (sabor == 'q' ) {
	     	sabor = sabor
	     }
	     senao se (sabor == 'a' ) {
	     sabor = sabor
	     }
	     senao se (sabor == 'p' ) {
	     sabor = sabor
	     }
	     limpa ()
	     escreva(" Deseja adcionar bebbida:: 1- sim ou 2 não: ")
	     leia(bebida)
	     escreva(" s- suco, a- agua , r- refrigerante: " )
	     leia(opcao)
	     se (opcao == 's') {
	     total = total + 4
	     }
	      senao se (opcao == 's') {
	     total = total + 2
	      }
	      senao se (opcao == 'r') {
	     total = total + 5
	      }
	      
	      escreva (" tamanho da pizza: " , tam_pizza , "\n" , "Sabor da pizza: " , sabor , "\n" , "Bebida: " , opcao , "\n" , "Valor total: " , total , "\n" )
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 791; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */