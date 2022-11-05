programa
{
	
	funcao inicio()
	{
	          cadeia alunos[10][4]
	          real media=0.00

		     para(inteiro linha=0;linha<10;linha++){
		     para(inteiro coluna=0;coluna<4;coluna++){

		     se (coluna==0){
			escreva("Informe nota ",linha+1,"º Aluno:\t")
			leia(alunos[linha][coluna])
			media = linha + coluna
			media = media / 4
			limpa()
		     }
		     senao se (coluna==1){
			escreva("Informe nota ",linha+1,"º Aluno:\t")
			leia(alunos[linha][coluna])
			media = linha + coluna
			media= media/4
			limpa()
		     }

		     senao se (coluna==2){
			escreva("Informe  nota ",linha+1,"º Aluno:\t")
			leia(alunos[linha][coluna])
			media = linha + coluna
			media = media / 4
			limpa()
		     }

		     senao se (coluna==3){
			escreva("Informe nota ",linha+1,"º Aluno:\t")
			leia(alunos[linha][coluna])
			media = linha + coluna
			media = media / 4
			limpa()
		     }
		     escreva(" A media do : " , media  , "\t" , linha, "\n")
		     
		     
		  
		
		}
             
		}
	}
}	
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 948; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */