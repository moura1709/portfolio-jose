programa
{
	funcao inicio()
	{
		inteiro numeros[5]
		inteiro resultado

		escreva("--- Multiplicação por 3 ---\n")

		para (inteiro i = 0; i < 5; i++)
		{
			escreva("Digite o ", i + 1, "º número inteiro: ")
			leia(numeros[i])
		}

		escreva("\n--- Resultados (Número x 3) ---\n")

		para (inteiro i = 0; i < 5; i++)
		{
			resultado = numeros[i] * 3
			escreva(numeros[i], " multiplicado por 3 é: ", resultado, "\n")
		}
	}
}