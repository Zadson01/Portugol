programa
{
	
	funcao inicio()
	{
		cadeia alunos[4][4]
		
		para(inteiro linha=0;linha<4;linha++){
			para(inteiro coluna=0;coluna<4;coluna++){
				
		     se (coluna==0){
			escreva("Informe nome do ",linha+1," aluno:\t")
			leia(alunos[linha][coluna])
		     }
		     senao se (coluna==1){
			escreva("Informe o contato do ",linha+1," aluno:\t")
			leia(alunos[linha][coluna])
		     }
		     
		     senao se (coluna==2){
			escreva("Informe o E-mail do ",linha+1," aluno:\t")
			leia(alunos[linha][coluna])
		     }
		     
		     senao se (coluna==3){
			escreva("Informe o Endereço completo do ",linha+1," aluno:\t")
			leia(alunos[linha][coluna])
			limpa()
		     }
			}
		     
		}
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {alunos, 6, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */