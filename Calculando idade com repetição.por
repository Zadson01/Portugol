programa
{
	
	funcao inicio()
	{
		inteiro idade, maior_idade=0, menor_idade=0
		para( inteiro nota = 1; nota <= 6; nota++){
		escreva("Digite a ", nota, " Idade: " )
		leia(idade)
		se ( nota == 1 ) {
		maior_idade = idade 
		menor_idade = idade
		}
		senao{
		se ( idade > maior_idade){
		maior_idade = idade
		}
		se ( idade < menor_idade ) {
		menor_idade = idade
		}
		
		}
		}
		escreva("\n Maior idade: " , maior_idade)
		escreva("\n Menor idade: " , menor_idade)
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */