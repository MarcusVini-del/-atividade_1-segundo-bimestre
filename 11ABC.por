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
                escreva("o valor da taxa será de ", taxa_de_kg , + " reais." ,"/n")
                }
                senao
                {
                        escreva("não serã cobrada uma taxa pois a quantia de peso não foi excedida")
                }

                escreva("Quantidade de peixes pescados: ", peso_dos_peixes , + " kg" ,"\n")
				escreva("Multa a ser paga : ", taxa_de_kg , + "reais" ,"\n")
				escreva("O excesso de peixes: ", excesso_de_kg , + "kg")
        }
}