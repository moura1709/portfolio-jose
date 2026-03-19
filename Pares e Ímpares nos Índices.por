programa
{
	funcao inicio()
	{
		inteiro numeros[6]

		para (inteiro i = 0; i < 6; i++)
		{
			escreva("Digite o número para a posição ", i, ": ")
			leia(numeros[i])
		}

		escreva("\n--- Números nos Índices PARES (0, 2, 4) ---\n")
		para (inteiro i = 0; i < 6; i++)
		{
			se (i % 2 == 0) 
			{
				escreva("Índice ", i, ": ", numeros[i], "\n")
			}
		}

		escreva("\n--- Números nos Índices ÍMPARES (1, 3, 5) ---\n")
		para (inteiro i = 0; i < 6; i++)
		{
			se (i % 2 != 0) 
			{
				escreva("Índice ", i, ": ", numeros[i], "\n")
			}
		}
	}
}
