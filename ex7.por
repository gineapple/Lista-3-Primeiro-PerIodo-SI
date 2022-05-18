programa {
    
    
	funcao inicio() {
		
        inteiro chico, juca, ano
        logico x
        
        x=falso
        chico=150
        juca=10
        ano=0
        
        enquanto(x==falso){

            chico+=2
            juca+=4
            ano++

         	  escreva("Anos passados: ", ano, "\n")
         	  escreva("Altura de Chico: ", chico, " cm \n")
         	  escreva("Altura de Juca: ", juca, " cm \n")
        
            se(juca > chico){
                x=verdadeiro
            }
        
        }

	    escreva("Serão necessários ", ano, " anos para Juca ser maior que Chico.")
	    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */