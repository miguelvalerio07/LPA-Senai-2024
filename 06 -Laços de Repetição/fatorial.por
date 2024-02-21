//fatorial 6! = 6*5*4*3*2
 
 
programa
{
	funcao inicio()
	{
		inteiro num, n = 1 
		real fatorial= 1
		
 
		escreva ("Digite um número para cáculo de seu fatorial: ")
		leia(num)
 
		enquanto (n <= num)
		{
			fatorial = fatorial * n
			n++}
 
			escreva("O fatorial de ",num, " é: ", fatorial,"\n")
			//  fatorial == 1, n == 2 * 1, n == 3, fatorial == 3 * 2 * 1, n==4, fatorial == 4*3*2*1, n== 5, fatorial 5*4*3*2*1 
		}
 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */