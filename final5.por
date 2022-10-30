programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		 real km, horas, total_litros, preco_litros, autonomia , total_alimentos =0.00 , opcao_pecas = 0.00
		cadeia alimentacao,  hospedagem, pecas
		caracter comprovante
		inteiro total_pecas, alimento
		

		escreva( " Olá eu sou seu assistente virtual")
		escreva ( " Vamos iniciar: s ou n ")
		leia(comprovante)

          escolha (comprovante) {
	     caso 's':

	     escreva(" Informe quantos KM vai percorrer: ")
	     leia( km)
	     escreva(" Informe o valor do combustivel: " )
	     leia (preco_litros)
          escreva( " Informe a autonomia do veiculo: " )
          leia ( autonomia)

          total_litros = km / autonomia
          total_litros = total_litros * preco_litros
          total_litros = Matematica.arredondar(total_litros, 2)
          limpa()

          escreva ("Quantas horas serão necessaria para finalizar o trabalho: " )
          leia( horas)
          horas = horas * 35.00
          limpa()
          
           escreva("Qual peça foi utilizada: 1- fonte , 2 - processador, 3- memoria , 4 - HD  ou 5- Nao houve utilizaçaõ:" )
          leia( pecas)
          se ( pecas == "1" ) {
	     opcao_pecas = 140.0
	     pecas = "Fonte"
          }
	     senao se ( pecas == "2" ) {
	     opcao_pecas = 850.0
	     pecas = "Processador"
	     }
          senao se ( pecas == "3" ) {
	     opcao_pecas = 190.0
	     pecas = "Memoria"
          }
          senao se ( pecas == "4" ) {
	     opcao_pecas = 240.0
	     pecas = "Memoria"
          }
          senao se ( pecas == "5" ) {
	     opcao_pecas = 0.0
	     pecas = "Não houve utilizaçao"
          }
          limpa ()
          escreva ( "Houve consumo: 1- sim ou 2 - nao: " )
          leia (alimento)
          se ( alimento == 1 ) {
          escreva (" Quanto foi gasto: " )
          leia(total_alimentos)
          }
	     limpa ()
	     escreva ("Total de litros: " , total_litros , "\n" )
          escreva( "Horas trabalhada: " , horas , "\n" )
          escreva("Peças utilizadas: " , pecas , "\n" )
          escreva( "Consumo de alimentação: " , total_alimentos , " \n" )
          escreva("--------------------------------------------" , "\n" )
          escreva("Valor total: " , total_litros + horas + opcao_pecas + total_alimentos , "\n" )        
	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */