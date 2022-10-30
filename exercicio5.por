programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real km, horas, total_litros, preco_litros, autonomia
		cadeia alimentacao,  hospedagem, opcao_pecas, total_alimentos
		caracter comprovante
		inteiro total_pecas, pecas, alimento
		

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
          
          escreva( " Informe você utilizou alguma peça 1 - sim ou 2 - nao:  ")
          leia(pecas)
          escreva (" 1 - Fonte , 2 - Processador, 3 - memoria , 4 - HD: ")
          leia(opcao_pecas)
          escolha ( pecas) {
          caso 1:
          se ( pecas == 1) {
          opcao_pecas = opcao_pecas + 140
          opcao_pecas = "Fonte"
          
          }
          senao se ( pecas == 2) {
           opcao_pecas = opcao_pecas + 850
           opcao_pecas = "Processador"
          }
          senao se ( pecas == 3) {
          opcao_pecas = opcao_pecas + 190
          opcao_pecas = "Memoria"
          }
          senao se (pecas == 4 ) {
          opcao_pecas = opcao_pecas + 280
          opcao_pecas = "HD" 
          }
          limpa()
          escreva(" Houve consumo de alimentação 0 - sim ou 1- nao: ")
          leia(alimento)
          escreva(" Quanto foi gasto na alimentação: " )
          leia(total_alimentos)
          escolha ( alimento) {
          caso 0:
          se (alimento == 0 )
          total_alimentos = total_alimentos
          }
          
          }

          escreva ("Total de litros: " , total_litros , "\n" )
          escreva( "Horas trabalhada: " , horas , "\n" )
          escreva("Peças utilizadas: " , opcao_pecas , "\n" )
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
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */