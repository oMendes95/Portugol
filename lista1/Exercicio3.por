programa
{
	
	funcao inicio(){
//3. Faça um programa que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos.
//(considere que 1 hora = 60 minutos / 1 minuto = 60 segundos e 1 segundo = 60 milissegundos em todos os casos)	
		
	inteiro horas, minutos, segundos	
	inteiro resultado	
		
	escreva ("entre com tempo segundos: ")
	leia(segundos)

	horas = segundos / 3600
	minutos = (segundos % 3600) / 60
	segundos = (segundos % 3600 ) % 60

	escreva(horas, ":", minutos, ":", segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */