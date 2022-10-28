programa
{
	
	funcao inicio()
	{
		
		real tempo, velocidade, distancia, Dt, Dv, vm, vel, dis, temp
		

		escreva (" Informe a distancia em: ")
		leia ( distancia )
		escreva (" Informe velocidade: " )
		leia (velocidade)

		tempo = distancia/velocidade 
          limpa()
          
		escreva (" Informe a distancia que seja percorrer: ")
		leia (Dt)
		escreva (" Em quantas horas, você pretende percorrer o percuso: " )
		leia (Dv)
		

		vm = Dt / Dv
          limpa()
		escreva( "Informe a velocidade que pretende usar: " )
		leia(vel)
		escreva (" Informe o tempo que deseja: ")
		leia (temp)

		dis = vel*temp
          limpa ()
		escreva(" Seu tempo para percorrer certa distancia é: " , tempo , "\n" ,  "A velocidadde para percorrer é: " , vm , "\n" , " A distancia é : " , dis , "\n" )

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */