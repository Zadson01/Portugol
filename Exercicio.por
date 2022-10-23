programa
{
	
	funcao inicio()
	{
		real km_percorrido, autonomia, litros, total, gasto
		//Definir variaveis 
		escreva(" Informe o KM que vai percorrer:  " )
		leia(km_percorrido)
		escreva(" Informe a autonomia do veiculo: " )
		leia(autonomia)
		escreva(" Informe o valor do litro; " )
		leia(litros)
		// Encontrar as informações
		total = km_percorrido / autonomia

		escreva(" Total combustivel: " ,km_percorrido/autonomia , "\n")
		// Realizar divisão dos números informados
		escreva("Dinheiro gasto R$: " , total*litros , "\n")
		// Multiplicar o valor total da divirsão pelo combustivel
		escreva( " para percorrer 187km: " , km_percorrido/autonomia , " Combustivel usado, será gasto: " , total*litros , "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */