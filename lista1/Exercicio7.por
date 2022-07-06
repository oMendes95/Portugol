programa {
	
	funcao inicio() {
		// 7. Um sistema de equações lineares do tipo: 
		// ax + by = c & dx + ey = f
		// , pode ser resolvido segundo mostrado abaixo :
		// x = (cg - bf) / (ag - bd)
		// y = (af - cd) / (ag - bd)
		// Escreva um programa que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y.
		
		real a, b, c, d, g, f, x, y, z, w
		
		escreva("entre com a: ")
		leia(a)
          escreva("entre com b: ")
		leia(b)
		escreva("entre com c: ")
		leia(c)
          escreva("entre com d: ")
		leia(d)
          escreva("entre com g: ")
		leia(g)
          escreva("entre com f: ")
		leia(f)

        x = (( c * g ) - ( b * f )) / (( a * g ) - ( b * d ))
        y = (( a * f ) - ( c * d )) / (( a * g ) - ( b * d ))


        escreva("Resultado de x: ", x, "\n")
        escreva("Resultado de y: ", y)
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 882; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 852; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */