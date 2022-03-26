programa
{
	
	funcao inicio()
	{
		inteiro assentos[10][12], linha,coluna, parada=0
		//inicialização da matriz
		para(inteiro l=0; l < 10; l++){
			para(inteiro c=0; c < 12; c++){
				assentos[l][c] = 0
			}
		}
		faca{
			 escreva("1  2  3  4  5  6  7  8  9  10 11 12 \n")
			//impressão da matriz para o usário saber as condições dos assentos.
			para(inteiro l=0; l < 10; l++){
				para(inteiro c=0; c < 12; c++){
					escreva(assentos[l][c],"  ")
					
				}
				escreva("",l+1,"\n")
				escreva("\n")
			}
			// escolha do assento.
			escreva("Escolha seu assento, primeiro linha - (1-10) depois coluna | (1-12) :\n")
			leia(linha)
			leia(coluna)
			
			se(linha < 0 ou coluna < 0){
				parada =1

			}senao{
			

				se(linha > 10 ou coluna > 12 ou linha ==0 ou coluna==0){
					escreva("\nAssento inválido, escolha outro assento por favor:\n\n")
				
				}senao{
			
				//Agora "reservar" o assento, troca o 0 para 1 no assento digitado.
					se(assentos[linha-1][coluna-1] == 0){
						assentos[linha-1][coluna-1] = 1
						escreva("\nSeu assento foi reservado com sucesso.\n\n")
					}
					senao{
						escreva("\nEsse assento já foi reservado, escolha outro.\n\n")
						}
				}
			}

		}enquanto(parada == 0)
	}
//Obrigado Beatiz Ramos, pela paciência e auxílio na produção desse programa.
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */