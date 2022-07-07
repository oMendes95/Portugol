programa
{

    funcao inicio()
    {
        real mediaSalario = 0.0, mediaFilhos = 0.0, salarioAtual = 0.0 , filhoAtual = 0.0
        real maiorSalario = 0.0, percentualPessoa = 0.0

        para(inteiro i = 0; i<=2 ; i++){


            escreva("Digite o salário do habitante ", i, ": ")
            leia(salarioAtual)
            mediaSalario = mediaSalario + salarioAtual

            se(salarioAtual > maiorSalario){
                maiorSalario = salarioAtual
            }
            se(salarioAtual > 100){
                percentualPessoa = percentualPessoa + 1
            }

            escreva("Digite o nº de filhos do habitante ", i, ": ")



            leia(filhoAtual)
            mediaFilhos = mediaFilhos + filhoAtual


        }

        real salarioMediaTotal
        real mediaFilhosTotal

        salarioMediaTotal = mediaSalario / 3
        mediaFilhosTotal = mediaFilhos / 3
        real percentualPessoaTotal = (percentualPessoa / 3) * 100


        escreva("A média é: ", salarioMediaTotal, "\n" )
        escreva("A média de filhos é: ", mediaFilhosTotal, "\n")
        escreva("O maior salário é: ", maiorSalario, "\n")
        escreva("O percentual pessoas com salário acima de R$100 é: ", percentualPessoaTotal, "%") 

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */