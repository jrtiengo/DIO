//Fun��o do Algoritmo: Calcular a m�dica aritm�tica
//Autor: Tiengo

programa 
{

	funcao inicio() 
	{
        real nota1, nota2, nota3, nota4, media
        cadeia aluno
        
        escreva ("Digite o nome do aluno: ")
        leia (aluno)
        escreva ("Digite a nota 1: ")
        leia (nota1)
        escreva ("Digite a nota 2: ")
        leia (nota2)
        escreva ("Digite a nota 3: ")
        leia (nota3)
        escreva ("Digite a nota 4: ")
        leia (nota4)
        
        media = (nota1+nota2+nota3+nota4)/4
        
        escreva ("Sua m�dia �:" + media)
        
        //Verifica se a m�dica � maior ou igual a 7
        se(media>=7)  
        {
            escreva ("\n" + "Parab�ns!! Voc� foi aprovado")
        }
        //Caso a m�dica seja menor que 7
        senao
        {
            escreva ("\n" + "Voc� foi reprovado")
        }
        
	}
}
