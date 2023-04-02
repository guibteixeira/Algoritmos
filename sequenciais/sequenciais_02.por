programa
{
	/*
	 * Faça um programa que leia duas informações do usuário,
primeiro deve ser lido o SOBRENOME e depois o NOME
de uma pessoa, e após o programa deve exibir a seguinte
mensagem: “Sr(a). <NOME> <SOBRENOME>, é uma
honra contar com sua presença!”
*/
	
	funcao inicio()
	{
	//VARIAVEIS
	cadeia nome, sobrenome
		escreva("\nINFORME SEU SOBRENOME\n")
		leia (sobrenome)
		escreva("\nINFORME SEU NOME\n")
		leia(nome)
		escreva("Sr(a). ", nome," ", sobrenome," é uma honra contar com sua presença")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
