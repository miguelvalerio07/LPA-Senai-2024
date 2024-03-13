// Miguel Valério - função - animação 

programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro coluna_inicial = 0
		inteiro passos = 15
		inteiro coluna_final = coluna_inicial + passos
		animar(coluna_inicial, passos)
	} 
	funcao animar (inteiro coluna_inicial, inteiro passos){
		inteiro coluna_final = coluna_inicial + passos
		para (inteiro coluna = coluna_inicial; coluna < coluna_final; coluna++)
		{
			para(inteiro andando = 0; andando <= 1; andando++){
				limpa()
				desenhar_lagarta(coluna = coluna, andando)
				u.aguarde(500)
			}
		}
		limpa()
		desenhar_lagarta(coluna_final, 0)
	}
	funcao branco(inteiro quantidade)
	{
		inteiro brancos = 1
		enquanto (brancos <= quantidade)
					{
						escreva(" ")
						brancos++
					}
	}
	funcao desenhar_lagarta(inteiro coluna, inteiro andando)
	{
		se (andando ==0)
				{
					branco(coluna *3 +14)
					escreva("\\ /\n")
					branco(coluna * 3)
					escreva("( )( )( )( )( °-° )")
				}senao{
					branco (coluna * 3+ 6)
					escreva("( )")
					branco(4)
					escreva(" \\ /\n")
					branco(coluna *3 + 2)	//argumento			
					escreva("( )( ) ( )( °-° )")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */