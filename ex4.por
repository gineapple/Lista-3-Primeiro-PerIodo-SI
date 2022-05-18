programa {
    
    inclua biblioteca Util --> util
    
	funcao inicio()
	{
		
        inteiro num, adv, tent
        logico x
	    
	   x=falso
	   tent=0
	    
	   num=util.sorteia(0, 20)
        escreva("Tente advinhar um número! \n")
	   escreva("Digite o número de 0 a 20: ")
	    
	   faca
	   {
	        
           leia(adv)
           tent++ 
           
           	se(adv==num)
           	{
              	 	escreva("Parabéns, você conseguiu advinhar o número!\n")
              		escreva("Você precisou de ", tent, " tentativas para acertar.")
             	 	x = verdadeiro
          	}
           
         		senao
         		{
               escreva("Incorreto, tente novamente! \n")
          	}
	        
	        
	    }
	   
	    enquanto(x==falso)
	    
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */