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
	funcao real salariobruto(real setor, inteiro dependentes, real horaextra){
            real salario_B=0.0
		 salario_B = setor+horaextra+dependentes
		 retorne salario_B
	}
	
	funcao real salario(real horas,real salario_inicial){
		salario_inicial = salario_inicial * horas
		retorne salario_inicial
	}
     funcao real hora_extra(real horas_trabalhada, real hora_mes, real valorsetor){
		  real valoreHoraextra=0.0,horaextra=0.0
		  se(horas_trabalhada>=hora_mes){
	       horaextra=horas_trabalhada-hora_mes
	       valoreHoraextra=(valorsetor/220)*horaextra
	     
	        retorne valoreHoraextra
		}senao {
             retorne valoreHoraextra
		}
     } funcao inicio()
	{
		cadeia nome
		inteiro dependentes, valor_dependentes
		real salario_hora, salario_ini, salario_bruto, salario_liquido, inss, ir, setores, horas_HE, soma_area=0.0
		real  administrativo, comercial, financeiro, TI, operacional, logistica_transporte, horas_trabalhadas
		cadeia setores_micro = ""
		const real horas_mes = 220.00
		
		escreva("Qual o nome do funcionário? ")
		leia(nome)
		
		escreva("Quantas horas foram trabalhadas no mês ? ")
		leia(horas_trabalhadas)
          
		escreva("Quantos dependentes? ")
		leia(dependentes)

          faca {
		escreva("Qual é seu atual setor: 1- administrativo, 2- cormecial, 3- financeiro, 4- TI, 5- Operacional, 6- Logistica e transporte: ")
          leia(setores)
          }
          enquanto (setores !=1 e setores !=2 e setores !=3 e setores !=4 e setores !=5 e setores !=6 )
          se (setores == 1 ){
          soma_area = 2890.0
          setores_micro = "administrativo"
          }
          senao se(setores== 2) {
		soma_area = 3110.0
		setores_micro = "comercial"
          }
          senao se(setores == 3) {
	     soma_area = 3000.0
	     setores_micro = "financeiro"
          }
          senao se(setores == 4 ) {
	     soma_area = 3400.0
	     setores_micro = "TI"
          }
          senao se(setores == 5) {
	     soma_area = 2470.0
	     setores_micro = "operacional"
          }
          senao se(setores == 6) {
	     soma_area = 2700.0
	     setores_micro = "logistica transporte"
          }
          salario_ini = salario(horas_trabalhadas, horas_mes)
		salario_bruto = salariobruto(soma_area , dependentes,horas_trabalhadas)
		valor_dependentes = calculo_dependentes(dependentes)
		inss = calculoinss(salario_bruto)
		ir = calculo_ir(salario_bruto)
		salario_liquido = salarioliquido(salario_bruto, inss, ir)
          horas_HE = hora_extra(horas_trabalhadas, horas_mes, soma_area)
          limpa()
          escreva("\nNome do funcionário: \t\t", nome)
		escreva("\nHoras trabalhadas no mês: \t",   horas_trabalhadas)
		escreva("\nHoras extra: \t\t\t",         horas_HE)
		escreva("\nDependentes: \t\t\t",         dependentes)
		escreva("\nSalário: \t\t\t",             soma_area)
		escreva("\nSetor informado: \t\t",       setores_micro)
		escreva("\nAdicional dependentes: \t\t", valor_dependentes)
		escreva("\nSalário bruto: \t\t\t",       salario_bruto)
		escreva("\nDesconto INSS: \t\t\t",       inss)
		escreva("\nDesconto IR: \t\t\t",         ir)
		escreva("\nSalário Líquido: \t\t", salario_liquido)
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */