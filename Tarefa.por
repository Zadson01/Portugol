programa
{
	 funcao real divisao (real  pessoa1, real pessoa ){
		retorne pessoa1/pessoa
	}
	funcao real gorjeta( real valor1, real valor2){
		
	}
	funcao inicio()
    {

    real valor_conta, porcentagem
    inteiro quant_pessoa, opcao


     escreva("Olá bem vindo(a), qual o valor da conta?: ")
     leia(valor_conta)

     escreva("Qual a quantidade de pessoas?: ")
     leia(quant_pessoa)

    escreva("Qual a porcentagem que será do valor da Gorjeta? 1 - 10% - 2 12% 3 - 15%")
    leia(opcao)

    se (opcao== 1){
     porcentagem = (valor_conta/100)*10.0
    }

    senao se (opcao == 2){
    porcentagem = (valor_conta/100)*12.0
    }

   senao se (opcao == 3){
   porcentagem = (valor_conta/100)*15.0
   }
   escreva("O valor que será compatilhado é: ")
   divisao(valor_conta, quant_pessoa)

   
   

   
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */