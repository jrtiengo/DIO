programa

{

    funcao inicio()
    {
    inteiro linha = 0, coluna = 0
    
        cadeia cadastro[][] = {
            {
                "Jo�o",
                "S�o Paulo",
                "(11) 9999-5241"
            },
            {
                "Maria",
                "Ribeir�o Petro",
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
				escreva(cadastro[linha][coluna], ", ") // Exibe o valor contido na posi��o da matriz
			}
			escreva ("\n")
		}

    }

}