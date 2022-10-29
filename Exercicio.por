programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real km, horas, total_litros, preco_litros, autonomia, total_pecas, total_alimentos
		cadeia alimentacao, pecas, hospedagem
		caracter comprovante, alimento

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
          
          escreva( " Informe você utilizou alguma peça s ou n:  ")
          leia(pecas)
          escreva (" 1 - Fonte , 2 - Processador, 3 - memoria , 4 - HD: ")
          leia(total_pecas)
          se ( pecas == "1") {
          total_pecas = 140.00
          }
          senao se ( pecas == "2") {
           total_pecas = 850.00
          }
          senao se ( pecas == "3") {
          total_pecas= 190.00
          }
          senao se (pecas == "4" ) {
          total_pecas = 280.00
          }
          limpa()
          escreva(" Houve consumo de alimentação s ou n: ")
          leia(alimento)
          escreva(" Quanto foi gasto na alimentação: " )
          leia(total_alimentos)
          se (alimento == 's') {
          total_alimentos = total_alimentos
          }
          limpa ()

          escreva(" Despesa sera: " , total_litros , "\n" , "Horas trabalhadas: " , horas , "\n " ,  "Peça utilizada: " , "\n" , total_pecas , "Valor gasto em alimentos: " , "\n" , total_alimentos , "\n" )
          escreva("-----------------------------------------------------------------------" , "\n")
          escreva ("Valor total R$: " , total_litros + horas + total_pecas + total_alimentos , "\n" )
         
          
          
          }
          
	    
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 775; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */