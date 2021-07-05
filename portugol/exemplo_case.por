programa 
{
	
	funcao inicio() 
	{
	    escreva ("Escolha uma das opções: 1 - Abrir Netflix 2 - Abrir Amazon Prime 3 - Abrir HBO GO 4 = Sair")
	    inteiro menu = 0 
	    escreva ("\n" + "sua escolha: ")
	    leia (menu)
        
        escolha (menu)
        {
        caso 1:
            escreva("OK!! Abrir Netflix!")
        pare
        caso 2:
            escreva("OK!! Abrir Amazon Prime!")
        pare
        caso 3:
            escreva("OK!! Abrir HBP GO!!")
        pare
        caso 4:
            escreva("OK!! Saindo do Menu....")
        pare
        
        caso contrario: 
            escreva("Você deve escolher as opções 1,2,3 ou 4")
        }
	}
}
