programa
{
	
	funcao inicio()
	{
		logico valorVerdadeiro, valorFalso, tabelaverdade
valorVerdadeiro = falso
valorFalso = verdadeiro

tabelaverdade = valorVerdadeiro ou valorFalso
escreva("Na tabela verdade, um valor ", valorVerdadeiro, " ou um valor ", valorFalso, " é: ", tabelaverdade)
escreva("\nNa conjunção, para um resultado ser falso, as sentenças devem ser ambas falsas")
escreva("\n------------------------------------------------------------------------------------------------------------")

tabelaverdade = valorVerdadeiro e valorFalso
escreva("\n\nNa tabela verdade, um valor ", valorVerdadeiro, " e um valor ", valorFalso, " é: ", tabelaverdade)
escreva("\nNa conjunção, para um resultado ser verdadeiro, as sentenças devem ser ambas verdadeiras")
escreva("\n------------------------------------------------------------------------------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */