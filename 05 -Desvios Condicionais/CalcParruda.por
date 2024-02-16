/*
 * Algoritmo: Calculadora Parruda 2.0
 * @Miguel Valério
 * 16/02/2024


*/



programa
{
	
	funcao inicio()
	{
		caracter operador
		real resultado = 0.0, n1, n2

		escreva("Digite o primeiro número: ")
		leia(n1)

		escreva("Digite o segundo número: ")
		leia(n2)

		escreva("\n")

		escreva("Digite a operação dejesada (+ - * /): ")
		leia (operador)

		/* Verificar qual foi a operação selecionada*/

		se (operador == '+'){
			resultado = n1 + n2
		}

		senao se (operador == '-')
		{
			resultado = n1 - n2	
		}

		senao se (operador == '/')
		{
			resultado = n1 / n2	
		}

		senao se (operador == '*')
		{
			resultado = n1 * n2	
		} senao {
			escreva("Operador inválido! Escolha +, -, *, ou / ")
		}
		se(operador == '+' ou operador == '-' ou operador == '*' ou operador == '/')
		{
			
		
		limpa()
		escreva("Resultado: \n")
		escreva(n1, " ", operador, " ", n2, " = ", resultado)
		escreva("\n")}

		senao{
			escreva("Operador inválido! Escolha um entre +, -, *, /")}

		
	}
}     
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1004; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */