programa
{
	funcao real slario( real horas_taba, real salario, real filhos) {
		retorne (horas_taba*salario+(50*filhos))
	}
	funcao real s_liquido( real salario_b, real inss, real ir) {
		  real liquido
		  liquido = salario_b - inss - ir
		  retorne liquido
	}
	funcao real bruto (real salario_bruto) {
	 real ir
	 se(salario_bruto <= 500) {
	  ir = 0.0
	 }
	 senao se (salario_bruto <=1000) {
	 ir = salario_bruto * 5/ 100
	 }
	 senao {
	 ir = salario_bruto * 7 / 100
	 }
	 retorne ir 
	 }
	 funcao real bruto_b ( real valor_bruto2) {
	 real inss
	 se (valor_bruto2 <= 1000 ){
	 inss = valor_bruto2 * 8.5 / 100
	 }
	 senao {
	 inss = valor_bruto2 * 9 /100 
	 }
	 retorne inss 
	 }
	 funcao real salario_ini( real horas, real salari){
	 salari = salari*horas
	 retorne salari
	 }
	 funcao inicio()
	{
	  real salario_bruto, desconto_inss, desconto_ir, salario_liquido, salario_inicio, dependente2
	  real horas_traba, salario_hora, horas, dependentes
       cadeia nome 
      
      escreva("Seja Bem-vindo " , "\n")
      escreva("Informe o nome do funcionario ")
      leia(nome)
      escreva("Informe o salario " )
      leia(salario_inicio)
      escreva("Informe Horas trabalhadas ")
      leia(horas_traba)
      escreva("Informe o valor da hora ")
      leia(horas)
      escreva("Quantos dependentes: " )
      leia(dependentes)

      salario_inicio = salario_ini(horas_traba,horas)
      dependente2 = slario(horas_traba, horas, dependentes)
      desconto_ir = bruto(dependente2)
      desconto_inss =bruto_b(dependente2)
      salario_liquido = dependente2 - desconto_ir - desconto_inss

      
	}
	
      

       
	  
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */