programa

{

    funcao inicio()
    {
    inteiro linha = 0, coluna = 0
    
        cadeia cadastro[][] = {
            {
                "João",
                "São Paulo",
                "(11) 9999-5241"
            },
            {
                "Maria",
                "Ribeirão Petro",
                "(16) 9999-8596"
            },
            {
                "Ana",
                "Manaus",
                "(92) 9999-8574"
            }
        }

        para (linha = 0; linha <= 2; linha++)
		{
			para (coluna = 0; coluna <= 2; coluna++)
			{
				escreva(cadastro[linha][coluna], ", ") // Exibe o valor contido na posição da matriz
			}
			escreva ("\n")
		}

    }

}