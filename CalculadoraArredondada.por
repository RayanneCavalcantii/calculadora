programa
{
	inclua biblioteca Matematica --> mat 
	real numero1, numero2, numeroFatorial = 0.0, respostaFatorial = 1.0
	inteiro operacao, respostaContinuar, respostaModulo
	    
          
	
	funcao inicio()
	{
	  	
		faca 
        {
         		ChamadaTexto()
          	escreva("\n")
	  		escreva("Deseja continuar calculando?[1] para SIM [2] para NÃO ")
	  		leia(respostaContinuar)
	   }
 		enquanto (respostaContinuar==1)     

		se (respostaContinuar==2)
    		 {
         		escreva("\n")
         		escreva("ATÉ BREVE!")
     	
    		 }
	}
	
	funcao real soma (real n1,real n2)
     {   
         real  somatorio=(n1+n2)
         real  arredondado 
         arredondado=mat.arredondar(somatorio,2)
         retorne (arredondado) 
     }

	funcao real subtracao (real x,real y)
    {
         real resultado=(x-y)
    	    real arredondado  
    	    arredondado=mat.arredondar(resultado,2)
         retorne (arredondado) 
    }

	funcao real multiplicacao (real w,real j)
    {
   	   real resultado=(w*j)
   	   real arredondado 
   	   arredondado=mat.arredondar(resultado,2)
        retorne (arredondado) 
    }

	funcao real divisao (real q,real s)
    {  
        real resposta
        resposta=(q/s)
        real arredondado 
   	   arredondado=mat.arredondar(resposta,2)
        retorne (arredondado)
         
    }

	funcao real fatorial (real k)
    {
		para (real cont = numeroFatorial; cont > 0 ; cont--)
   	{
			escreva("\n" ,cont, "\t")
			respostaFatorial=(respostaFatorial*cont)
            
   
     }
		real arredondado 
		arredondado=mat.arredondar(respostaFatorial,2)
          retorne (arredondado)   
     
    }
	funcao real modulo (inteiro j,inteiro k)
   {
     	respostaModulo=(j%k)
		real arredondado
   	     arredondado=mat.arredondar(respostaModulo,2)
   	     retorne arredondado 
   }

	funcao ChamadaTexto()
   {
		   	
		escreva("----------------------------------")
		escreva("\n")
		escreva("==================================")
		escreva("\n")
		escreva("-----------CALCULADORA------------")
		escreva("\n")
		escreva("==================================")
		escreva("\n")
		escreva("----------------------------------")
		escreva("\n")
		escreva("Qual operação voce quer realizar?")
		escreva("\n")
		escreva("\t [1] para ADIÇÃO | [2] para SUBTRAÇÃO | [3] para MULTIPLICAÇÃO \n \t [4] para DIVISÃO |[5] para FATORIAL |[6] para MÓDULO DA DIVISÃO")
		escreva("\n")
		leia(operacao)
		se(operacao==5)
		{
			escreva("Qual o número que voce deseja realizar o fatorial?")
	          leia(numeroFatorial)
	          escreva("\n")
	          escreva("o resultado da sua conta matematica é de: \n ",fatorial(numeroFatorial))
          }
          senao
          {
			escreva("Olá,digite o primeiro número da operação:")
			leia(numero1)
			escreva("\n")
			escreva("agora o segundo número da operação:")
			leia(numero2)
			escreva("\n")
		
			escolha (operacao)
			{
		
				caso 1:
					escreva("o resultado da sua conta matematica é de: ",soma(numero1,numero2))
				pare

				caso 2:
					escreva("o resultado da sua conta matematica é de: ",subtracao(numero1,numero2))
         			 pare 

				caso 3:
					escreva("o resultado da sua conta matematica é de: ",multiplicacao(numero1,numero2))
          		pare 
		
				caso 4:
					escreva("o resultado da sua conta matematica é de: ",divisao(numero1,numero2))
         	 		pare 

	 			caso 6:
					escreva("o resultado da sua conta matematica é de: ",modulo(numero1,numero2))
         	 		pare
   	     }
        
         }
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */