programa {
	funcao inicio() {
		
		inteiro idade = 0, cont1 = 0, cont2 = 0
		
		escreva("Insira as idades(insira um número negativo para sair): ")
		
		
		faca{
		    
		    leia(idade)
		    se(idade < 18 e idade >= 0){
		        cont1++
		    }senao se(idade > 60 e idade >= 0){
		        cont2++
		    }
		    
		}enquanto(idade >= 0)
		
		escreva("A quantidade de pessoas menores que 18 anos é: ", cont1, "\n")
		escreva("A quantidade de pessoas maiores que 60 anos e: ", cont2, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */