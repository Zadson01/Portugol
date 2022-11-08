programa
{
	funcao inteiro somar (inteiro num1, inteiro num2){
		retorne num1+num2
	}
	
    funcao inteiro soma (inteiro num3, inteiro num4){
		retorne num3-num4
    }
    
    funcao inteiro som (inteiro num5, inteiro num6){
		retorne num5*num6
    }

    funcao inteiro son (inteiro num7, inteiro num8){
		retorne num7/num8
    }
	funcao inicio()
	{
         inteiro a,c,i,l
         inteiro b,d,j,m

         escreva("Informe o valor para o 1 número: \t")
         leia(a)
         escreva("Informe o valor para o 2 número: \t")
         leia(b)
         escreva(somar(a, b))
         limpa()
         
         escreva("Informe o valor para o 3 número: \t")
         leia(c)
         escreva("Informe o valor para o 4 número: \t")
         leia(d)
         escreva(soma(c, d))
         limpa()

         
         escreva("Informe o valor para o 5 número: \t")
         leia(i)
         escreva("Informe o valor para o 6 número: \t")
         leia(j)
         escreva(som(i, j))
         limpa()
         
         escreva("Informe o valor para o 7 número: \t")
         leia(l)
         escreva("Informe o valor para o 8 número: \t")
         leia(m)
         escreva(son(l, m))
         limpa()

         escreva("\nA soma do aluno 1º+2º = " , somar(a,b))
         escreva("\nA soma do aluno 3º-4º = " , soma(c,d))
         escreva("\nA soma do aluno 5º*6º = " , som(i,j))
         escreva("\nA soma do aluno 7º/8º = " , son(l,m))
         
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num1, 3, 32, 4}-{num2, 3, 46, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */