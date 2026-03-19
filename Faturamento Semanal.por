programa
{
	funcao inicio()
	{
		real faturamento[6] // Vetor para 6 dias (segunda a sábado, por exemplo)
		real soma = 0.0
		real media

		escreva("--- Registro de Faturamento Semanal ---\n")

		para (inteiro i = 0; i < 6; i++)
		{
			escreva("Informe o faturamento do ", i + 1, "º dia: R$ ")
			leia(faturamento[i])
			
			soma = soma + faturamento[i]
		}

		media = soma / 6

		
		escreva("\nFaturamento Total da Semana: R$ ", soma)
		escreva("\nMédia Diária de Faturamento: R$ ", media)
	}
}