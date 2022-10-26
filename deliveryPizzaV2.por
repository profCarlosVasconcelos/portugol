programa
{
	
	funcao inicio()
	{
		cadeia nome, tamanhoPizza, bebida, pizza = ""
		inteiro opcaoPedidoSair, saborPizza, opcaoBebida_S_N = 0, qualBebida
		real totalPedido = 0.00
		
		escreva("Qual é o seu nome? ")
		leia(nome)
		limpa()

		escreva("Olá ", nome, ", eu seu seu assistente virtual e vou te ajudar por aqui.\n")
		escreva("Por favor escolha uma das opções: 1 - Fazer pedido, 2 - Sair: \t")
		leia(opcaoPedidoSair)
		limpa()

		escolha(opcaoPedidoSair){
			caso 1:
				escreva("Informe o tamanho da pizza: P, M, G, F:\t")
				leia(tamanhoPizza)
					se (tamanhoPizza == "P" ou tamanhoPizza == "p"){
						totalPedido = 14.50
					}
					senao se (tamanhoPizza == "M" ou tamanhoPizza == "m"){
						totalPedido = 18.50
					}
					senao se (tamanhoPizza == "G" ou tamanhoPizza == "g"){
						totalPedido = 24.50
					}
					senao se (tamanhoPizza == "F" ou tamanhoPizza == "f"){
						totalPedido = 35.50
					}
				limpa()
				escreva("Qual o sabar da sua pizza? 1 - 4queijos, 2 - Calabresa, 3 - Portuguesa, 4 - Presunto:\t")
				leia(saborPizza)
					se (saborPizza == 1){
						pizza = "4Quijos"
					}
					senao se(saborPizza == 2){
						pizza = "Calabresa"
					}
					senao se(saborPizza == 3){
						pizza = "Portuguesa"
					}
					senao se(saborPizza == 4){
						pizza = "Presunto"
					}
				limpa()
				escreva("Desaja bebida? 1 - Sim, 0 - Não: ")
				leia(opcaoBebida_S_N)
					escolha(opcaoBebida_S_N){
						caso 0:
							pare
						caso 1:
							escreva("Você deseja: 1 - Água, 2 - Suco, 3 - Refrigerante? ")
							leia(qualBebida)
							limpa()
							se (qualBebida == 1){
								totalPedido = totalPedido + 1.50
								bebida = "Água"
							}
							senao se (qualBebida == 2){
								totalPedido = totalPedido + 3.00
								bebida = "Suco"
							}
							senao se (qualBebida == 3){
								totalPedido = totalPedido + 3.50
								bebida = "Refrigerante"
							}
							pare
					}
				escreva("Prontinho, segue o detalhe do seu pedido: \n")
				escreva("---------------------------------------------\n")
				escreva("Uma pizza sabor:\t", pizza, "\n")
				escreva("Tamanho:\t\t", tamanhoPizza, "\n")
				escreva("Total R$ \t\t", totalPedido)
				pare
			caso 2:
				escreva("Entendi, tudo bem!\n")
				escreva("Se mudar de idéia estarei por aqui, obrigado")
				pare	
		}
			
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 883; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */