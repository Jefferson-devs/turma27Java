programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro temperaturaEmC
		inteiro temperaturaEmF
		
		escreva("Digite seu nome: ")
		leia(nome)

		escreva("digite a temperatura (em celsius): ")
		leia(temperaturaEmC)

		temperaturaEmF = ((temperaturaEmC * (9/5)) + 32)
		
		escreva("seu nome é" + nome + "e a temperatura de hoje ( em fahrenheit) é " + temperaturaEmF + "F")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */