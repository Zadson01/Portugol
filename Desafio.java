import java.util.Locale;
import java.util.Scanner;

public class Desafio {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner entrada = new Scanner (System.in);
		int q_notas;
		
		System.out.println("Informe a quantidade de notas: ");
		q_notas = entrada.nextInt();
		double Notas[] = new double[q_notas];
		double Media=0;
		for(int i = 0; i < Notas.length; i++) {
			System.out.printf("Informe a nota %d: ", i +1);
			Notas[i] = entrada.nextDouble();
			Media = Media + Notas[i];
		}
		   Media = Media/Notas.length;
		System.out.printf("sua media é %.2f ",Media);
	   
      entrada.close();
	}
}