programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, media
		inteiro i
		
		i = 0
		
		enquanto (i < 3){
			escreva("Informe as 4 notas do(a) ", i+1, "º(ª) aluno(a):\n")
			leia(n1, n2, n3, n4)
			limpa()
			media = (n1 + n2 + n3 + n4)/4.0
			escreva("RESULTADO DO(A) ", i+1, "º(ª) ALUNO(A)\n")
			escreva("-----------------------------------\n")
			escreva("Média = ", media, "\n")
			se(media >= 7){
				escreva("Aluno(a) APROVADO(A)!!!\n")
			}
			senao{
				escreva("Aluno(a) REPROVADO(A)!!!\n")
			}
			escreva("\n")
			i++
		}
		escreva("fim :)\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */