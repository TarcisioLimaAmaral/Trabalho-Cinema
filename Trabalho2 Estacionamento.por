
programa
{
    inteiro vagas[31], menu=1, v
    cadeia nome
    funcao inicio()
    {
        bomDia()
        enquanto(menu!=0)
        {
        escreva("\nSelecione uma opcao:\n1-Entrada de Veículo \n2-Saída de Veículo \n3-Listar vagas \n4-Sair do programa \n\n")
        leia(menu)
       	
        	se(menu==1)
        		{
            	lista()
           	a()
           	escreva("\nSelecione uma vaga em que deseja estacionar: ")
           	leia(v)
            	entrada()
           
            	lista()
            	a()
            	escreva("\nCarro estacionado na vaga desejada.\n")
        		}
        	senao se(menu==2)
        		{
            	lista()
            	a()
            	escreva("\nSelecione uma vaga para desocupar: ")
            	leia(v)
            	saida()
          
           	lista()
           	a()
            	escreva("\nA vaga deu a saída corretamente.\n")
        		}
        	senao se(menu==3)
        		{
            	lista()
           	a()
            	escreva("\n")
        		}
        	senao se(menu==4)
            	{pare
        		}
        		senao
            	{escreva("Acao Invalida\n")}
        }
   }
    
   funcao a()
   {
       	para(v=1; v < 31; v++)
          	{escreva(vagas[v],"\t")}
            	
   }
   funcao lista()
   {
       	para(inteiro l=0; l < 30; l++)
           	{escreva(l+1,"\t")}
       		escreva("\n")
   }
    funcao saida()
   {
        	se(vagas[v]==1)
        	{
          	vagas[v]=0
          }senao se(vagas[v]==0)
               {escreva("Vaga vazia\n")}
            	
   }
   funcao entrada()
   {
        	se(vagas[v]==1)
          {escreva("\nVaga Ocupada, selecione outra por favor.\n")}
           	 
            	vagas[v]=1
   }
   funcao bomDia()
   {
    		escreva("Diga seu nome: ")
    		leia(nome)	
        	escreva("Sou Louro Jose, seu flanelinha virtual, bom dia,",nome,"!\n")
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 830; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */