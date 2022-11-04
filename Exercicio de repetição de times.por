programa
{
	
	funcao inicio()
	{
	     //Como descobir a maior idade e menor idade dos jogadores
	     // De 3 times diferentes 
	     // Usando repetição
		inteiro idade, maior_idade=0, menor_idade=0
		para(inteiro time = 1; time <=3 ; time++) {
		escreva("Time ", time,"\n")
		para (inteiro jog = 1; jog <=3; jog++) {
	     escreva("Informe a idade: " )
	     leia(idade)
	     limpa()
	     se ((time == 1 ) e (jog == 1)) {
	     maior_idade = idade
	     menor_idade = idade
	     } senao {
	     se (idade > maior_idade ){
	      maior_idade = idade
	     }
	     se (idade < menor_idade ) {
	     menor_idade = idade
	     }
	     }
		}
		}
	     escreva("Maior idade " , maior_idade, "\n")
	     escreva("Menor idade " , menor_idade, "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */