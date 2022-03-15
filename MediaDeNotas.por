programa

//sn = somarnotas __  np = notaprova.
{
	
	0
	funcao inicio()
	{
	 real sn=0,np=0
	 para(inteiro i=1;i<=10;i++);
	 {
	 	escreva("Digite a ",i,"nota do aluno  ");
	 	leia(np);
	 	sn=sn+np;
	 }
	 sn=sn/10
	 escreva("A media do aluno ",sn);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */