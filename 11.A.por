programa
{
	
	funcao inicio()
	{
		real peso_dos_peixes
		real taxa_de_kg
		real excesso_de_kg
		
		escreva("fale os quilos de peixe que está levando: ")
		leia(peso_dos_peixes)
		
		
		se(peso_dos_peixes >= 50)
		{
		excesso_de_kg = peso_dos_peixes - 50
		taxa_de_kg = excesso_de_kg * 4.50
		escreva("você excedeu a quantia de quilos, será adicionado uma taxa de 4,50 reais por quilo ", "\n")
		escreva("o valor da taxa será de ", taxa_de_kg , + " reais")
		}
		senao
		{
			escreva("não serã cobrada uma taxa pois a quantia de peso não foi excedida")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */