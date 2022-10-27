programa
{
	
	funcao inicio()
	{
		real total = 0.0
		caracter tam_pizza, pedido
		cadeia sabor, bebida, opcao, pepperoni, queijo

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
	     limpa()
	     escreva(" Informe o sabor: c - calabresa , q - Queijo , a - Americana, p - portuguesa: " )
	     leia(sabor)
	     se (sabor == "c" ) {
	     	sabor = "Calabresa"
	     }
	     senao se (sabor == "q" ) {
	     	sabor = "Queijo"
	     }
	     senao se (sabor == "a") {
	     sabor = "Americana"
	     }
	     senao se (sabor == "p") {
	     sabor = "Portuguesa"
	     }
	     limpa ()
	     escreva(" Deseja adcionar bebbida:: 1- sim ou 2 não: ")
	     leia(bebida)
	     escreva(" s- suco, a- agua , r- refrigerante: " )
	     leia(opcao)
	     se (opcao == "s") {
	     total = total + 4
	     opcao = "Suco"
	     }
	      senao se (opcao == "a") {
	     total = total + 2
	     opcao = "Agua"
	      }
	      senao se (opcao == "r") {
	     total = total + 5
	     opcao = " Refrigerante"
	      }
	      limpa()
	      escreva(" Deseja pepperoni: s ou n: " )
	      leia(pepperoni)
	      se (pepperoni == "s" ) {
	      total = total + 3
	      pepperoni = "Pepperoni: + 3 "
	      }
	      limpa()
	      escreva( "Deseja acrescentar queijo: s ou n: " )
	      leia (queijo)
	      se (queijo == "s") {
	      total = total + 1
	      queijo = "Queijo: +1 "
	      limpa()
	      }
	      escreva (" tamanho da pizza: " , tam_pizza , "\n" , "Sabor da pizza: " , sabor , "\n" , "Bebida: " , opcao , "\n" , "Pepperoni: " , pepperoni , "\n" , "Queijo: " , queijo , "\n" , "Valor total: " , total , "\n" ) 
	      escreva("Obrigado pela preferencia " , "\n")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1808; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */