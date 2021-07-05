programa 
{
	funcao inicio() 
	{
	    
	real venda1, venda2, venda3, venda4, total, media
	cadeia vendedor
	
		escreva ("Digite o vendedor: ")
		    leia (vendedor)
		escreva ("Digite a venda1 ")
		    leia (venda1)
		escreva ("Digite a venda2 ")
		    leia (venda2)
		escreva ("Digite a venda3 ")
		    leia (venda3)
		escreva ("Digite a venda4 ")
		    leia (venda4)
		
		total = venda1 + venda2 + venda3 + venda4
		media = total / 4
		
		escreva ("Total da Venda: " + total + ", Media calculada: " + media)
		
	}
}
