programa
{
	inclua biblioteca Matematica -->Mat
	
	funcao inicio()
	{
	real peso, altura, imc
		escreva("Informe peso: ")
		leia(peso)
		escreva(" Informe altura: ")
		leia(altura)
		altura = Mat.potencia(altura, 2 )
		imc = peso/altura
		imc = Mat.arredondar(imc, 1)
		escreva(" seu KG atual é: " , imc )
		 se (imc <= 18.4) {
		 	escreva( "você está abaixo do peso" , "\n")
		 } senao se ((imc >= 18.5) e (imc <= 24.99)) {
		 	escreva(" Intervalo normal" , "\n")
		 } senao se ((imc >=25) e (imc <= 29.99)) {
		 	escreva(" Sobrepeso" , "\n")
		 } senao se ((imc >=30) e (imc <= 34.99)) {
		 	escreva("Obsidade nivel 1" , "\n")
		 } senao se ((imc >=35) e (imc <= 39.99)) {
		 	escreva(" Obsidade nivel 2" , "\n")
		 } senao se (imc >=40) {
		 	escreva(" Obsidade nivel 3" , "\n")	
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 798; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */