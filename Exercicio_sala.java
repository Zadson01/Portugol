import java.util.Arrays;
import java.util.Locale;
import java.util.Scanner;

public class Exercicio_sala {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
        Scanner  entrada = new Scanner (System.in);
        System.out.println("Informe a quantidade de produtos: ");
        int QTD_produtos = entrada.nextInt();
        double produtos [][] = new double[QTD_produtos][2];
        double total = 0.00;
         
        for(int i = 0; i < produtos.length; i++) {
	     System.out.printf("Informe o ID do %d produto: ",i+1);
	     produtos[i][0] = entrada.nextDouble();
	     
	     System.out.printf("Informe o valor do %d produto: ", i+1);
         produtos[i][1] = entrada.nextDouble();
         total += produtos[i][1];
        }
         System.out.println("Quantidades de produtos: "+ QTD_produtos);                                                                       
         System.out.println("Valor do estoque: "+ total);
         for(double[] L_produtos : produtos) {
         System.out.println("Produto: "+ Arrays.toString(L_produtos));
         }
    
         
        entrada.close();
	}
}
