programa
{
	funcao inicio()
	{
		real numeros[10]
		inteiro totalNegativos = 0

		escreva("--- Contador de Números Negativos ---\n")
		para (inteiro i = 0; i < 10; i++)
		{ f 
			escreva("Digite o ", i + 1, "º número: ")
			leia(numeros[i])
		}
		para (inteiro i = 0; i < 10; i++)
		{
			se (numeros[i] < 0)
			{
				totalNegativos = totalNegativos + 1
			}
		}
		escreva("\nTotal de números negativos encontrados: ", totalNegativos)
	}
}
