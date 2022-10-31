programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real Dt, Dv, vel, temp, vm= 0.00, dis =0.00
		inteiro tempo, velocidade, distancia
		 
		escreva("Deseja calcular: ")
		escreva(" 1- tempo , 2- velocidade , 3- Distancia ")
		leia (tempo)
		escolha (tempo){
	     caso 1:
	     escreva("Informe a distancia que deseja percorrer: ")
	     leia (distancia )
	     escreva("Informe a velocidade que deseja: ")
	     leia (velocidade)
	     tempo = distancia/velocidade 
	     limpa()
	     pare
	     caso 2: 
	     escreva("Informe a distancia a distancia que deseja percorrer: " )
	     leia (Dt)
	     escreva(" Informe em quantas horas você deseja percorrer esse percuso: ")
	     leia(Dv)
	     vm = Dt / Dv
	     limpa ()
          pare
	     caso 3: 
	     escreva("Informe a velocidade que deseja: ")
	     leia(vel)
	     escreva("Informe o tempo que deseja: ")
	     leia(temp)
	     dis = vel*temp
	     limpa()
		}
	     
	     escreva(" Seu tempo para percorrer certa distancia é: " , tempo , "\n" ,  "A velocidadde para percorrer é: " , vm , "\n" , " A distancia é : " , dis , "\n" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */