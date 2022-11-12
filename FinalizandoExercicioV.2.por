programa
{
	
	funcao inteiro calculo_dependentes(inteiro dependentes){
		retorne dependentes * 50
	}
	funcao real salarioliquido(real salario_bruto, real inss, real ir){
		real liquido
		liquido = salario_bruto - inss - ir
		retorne liquido
	}
	funcao real calculo_ir(real salario_bruto){
		 real ir = 0.0
		se (salario_bruto <= 1250){
			ir = 0.0
		}
		senao se(salario_bruto <= 1250){
			ir = salario_bruto * 5 / 100
		}
		senao se(salario_bruto > 200){
			ir = salario_bruto * 7 /100
		}
		retorne ir 
	}
	funcao real calculoinss(real salario_bruto){
		real inss
		se (salario_bruto <= 1250){
			inss = salario_bruto * 8.5 / 100
		}
		senao{
			inss = salario_bruto * 9 / 100
		}
		retorne inss
	}
	funcao real salariobruto(real salarioini, inteiro dependentes){

		retorne salarioini + (dependentes*50)
	}
	funcao real salario(inteiro horas,real salario_inicial){
		salario_inicial = salario_inicial * horas
		retorne salario_inicial
	}
     funcao real horas_extras( real salario_bruto, real he) {
		retorne (salario_bruto/220)*he
	}
	
	funcao inicio()
	{
		cadeia nome
		inteiro horas_trabalhadas, dependentes, valor_dependentes
		real salario_hora, salario_ini, salario_bruto, salario_liquido, inss, ir, setores, horas_HE
		real  administrativo, comercial, financeiro, TI, operacional, logistica_transporte, setores_micro[6]
		const inteiro horas_mes = 220
		
		escreva("Qual o nome do funcionário? ")
		leia(nome)
		
		escreva("Quantas horas foram trabalhadas? ")
		leia(horas_trabalhadas)
          
		escreva("Quantos dependentes? ")
		leia(dependentes)

          faca {
		escreva("Qual é seu atual setor: 1- administrativo, 2- cormecial, 3- finaceiro, 4- TI, 5- Operacional, 6- Logistica e transporte: ")
          leia(setores)
          }
          enquanto (setores !=1 e setores !=2 e setores !=3 e setores !=4 e setores !=5 e setores !=6 )
          se (setores == 1 ){
          administrativo = 2890.50
          setores_micro[0] = administrativo
          }
          senao se(setores== 2) {
		comercial = 3110.90
		setores_micro[1] = comercial
          }
          senao se(setores == 3) {
	     financeiro = 3000.50
	     setores_micro[2] = financeiro
          }
          senao se(setores == 4 ) {
	     TI = 3400.50
	     setores_micro[3] = TI
          }
          senao se(setores == 4 ) {
	     operacional = 2470.50
	     setores_micro[4] = operacional
          }
          senao se(setores == 5) {
	     logistica_transporte = 2700.50
	     setores_micro[5] = logistica_transporte 
          }
          salario_ini = salario(horas_trabalhadas, horas_mes)
		salario_bruto = setores+horas_HE
		valor_dependentes = calculo_dependentes(dependentes)
		inss = calculoinss(salario_bruto)
		ir = calculo_ir(salario_bruto)
		salario_liquido = salarioliquido(salario_bruto, inss, ir)
          horas_HE = horas_extras(setores
          , horas_mes)
          limpa()
          escreva("Nome do funcionário: ", nome)
		escreva("\nHoras trabalhadas: ", horas_trabalhadas)
		escreva("\nHoras extra: ", horas_HE)
		escreva("\nDependentes: ", dependentes)
		escreva("\nSalário: ", salario_ini)
		escreva("\nAdicional dependentes: ", valor_dependentes)
		escreva("\nSalário bruto: ", salario_bruto)
		escreva("\nDesconto INSS: ", inss)
		escreva("\nDesconto IR: ", ir)
		escreva("\nSalário Líquido: ", salario_liquido)
          
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1001; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */