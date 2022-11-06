programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	         real alunos[10][5]
	         real notas[10]

		     para(inteiro linha=0;linha<10;linha++){
		     para(inteiro coluna=0;coluna<5;coluna++){

		     se (coluna==0){
			escreva("Informe nota ",linha+1,"º Aluno:\t")
			leia(alunos[linha][coluna])
			
			limpa()
		     }
		     senao se (coluna==1){
			escreva("Informe nota ",linha+1,"º Aluno:\t")
			leia(alunos[linha][coluna])
			
			limpa()
		     }

		     senao se (coluna==2){
			escreva("Informe  nota ",linha+1,"º Aluno:\t")
			leia(alunos[linha][coluna])
			
			limpa()
		     }

		     senao se (coluna==3){
			escreva("Informe nota ",linha+1,"º Aluno:\t")
			leia(alunos[linha][coluna])
			
			limpa()
		     }
		     para (inteiro m=0; m<=9; m++ ) {
		     alunos[m][4] = (alunos[m][0] + alunos[m][1] + alunos[m][2] + alunos[m][3])/4
		     alunos[m][4] = Matematica.arredondar(alunos[m][4], 2)
		     }
		     para(inteiro n=0; n<5; n++){
		     se(n==4){
			escreva("Média do ", coluna[0] , " é: ", notas[n], "\n")
			}	
		     senao{
			escreva("Nota ",n+1, " do ",alunos[linha][coluna]," é: ", notas[n], "\n")
			
			}
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
 * @POSICAO-CURSOR = 1019; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */