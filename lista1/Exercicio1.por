programa {
	      funcao inicio() {
//1. Faça um programa que leia a idade e uma pessoa expressa em anos, meses, e dias e mostre-a expressa apenas em dias 
// considera 1 ano 365 dias
// considera 1 mes 30 dias

          inteiro anos, meses, dias
          inteiro resultado
	
	escreva("entre com anos:  ")
	leia(anos)
	escreva("entre com meses:  ")
	leia(meses)
	escreva("entre com dias: ")
     leia(dias)
     
     resultado = (365 * anos) + (meses * 30) + dias

     escreva("Idade expressa em dias: ", resultado)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */