programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Texto --> tx
    
    
    inclua biblioteca Graficos--> g
    inclua biblioteca Util--> u
    
    cadeia usuario
	inteiro opcao = 0
	cadeia estado
	inteiro tempo
    
    funcao inicio()
    
    {
       
        tabela()
       
        
    }
    funcao sorteiaEstado(){
		inteiro estado1 = 0
		

		 estado1 = u.sorteia(1, 27)
		 se (estado1 == 1){
		 estado = "Acre"
		 }
		 se (estado1 == 2){
		 estado = "Alagoas"
		 }
		 se (estado1 == 3){
		 estado = "Amapá"
		 }
		 se (estado1 == 4){
		 estado = "Amazonas"
		 }
		 se (estado1 == 5){
		 estado = "Bahia"
		 }
		 se (estado1 == 6){
		 estado = "Ceará"
		 }
		 se (estado1 == 7){
		 estado = "Distrito Federal"
		 }
		 se (estado1 == 8){
		 estado = "Espirito Santo"
		 }
		 se (estado1 == 9){
		 estado = "Goiás"
		 }
		 se (estado1 == 10){
		 estado = "Maranhão"
		 }
		 se (estado1 == 11){
		 estado = "Mato Grosso"
		 }
		 se (estado1 == 12){
		 estado = "Mato Grosso do Sul"
		 }
		 se (estado1 == 13){
		 estado = "Minas Gerais"
		 }
		 se (estado1 == 14){
		 estado = "Pará"	
		 }
		 se (estado1 == 15){
		 estado = "Paraíba"	
		 }
		 se (estado1 == 16){
		 estado = "Paraná"
		 }
		 se (estado1 == 17){
		 estado = "Pernambuco"
		 }
		 se (estado1 == 18){
		 estado = "Piauí"
		 }
		 se (estado1 == 19){
		 estado = "Rio de Janeiro"
		 }
		 se (estado1 == 20){
		 estado = "Rio Grande do Norte"
		 }
		 se (estado1 == 21){
		 estado = "Rio Grande do Sul"
		 }
		 se (estado1 == 22){
		 estado = "Rondônia"
		 }
		 se (estado1 == 23){
		 estado = "Roraima"
		 }
		 se (estado1 == 24){
		 estado = "Santa Catarina"
		 }
		 se (estado1 == 25){
		 estado = "São Paulo"
		 }
		 se (estado1 == 26){
		 estado = "Sergipe"
		 }
		 se (estado1 == 27){
		 estado = "Tocantins"
		 }
    }
    funcao next (){
    	inteiro tempo2
	cadeia nextt

      escreva("\n\n\n\n _________________________\n")
    	 escreva("|press [enter] to continue|\n")
    	  escreva(" ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾              ")
          u.aguarde(500)        
           leia(nextt)
           limpa()                                                                               
		}
    
    funcao bemvindo (){
         
       
		para(tempo=0;tempo<5;tempo++)
		{
			escreva("		 ######  ########       ##    ###       ########  ######## ##     ##         ##     ## #### ##    ## ########   #######   \n")
			escreva("		##    ## ##             ##   ## ##      ##     ## ##       ###   ###         ##     ##  ##  ###   ## ##     ## ##     ## \n")
			escreva("		##       ##             ##  ##   ##     ##     ## ##       #### ####         ##     ##  ##  ####  ## ##     ## ##     ## \n")
			escreva("		 ######  ######         ## ##     ##    ########  ######   ## ### ## ####### ##     ##  ##  ## ## ## ##     ## ##     ## \n")
			escreva("		      ## ##       ##    ## #########    ##     ## ##       ##     ##          ##   ##   ##  ##  #### ##     ## ##     ## \n")
			escreva("		##    ## ##       ##    ## ##     ##    ##     ## ##       ##     ##           ## ##    ##  ##   ### ##     ## ##     ## \n")
			escreva("		 ######  ########  ######  ##     ##    ########  ######## ##     ##            ###    #### ##    ## ########   #######  \n")
			
			u.aguarde(500)
			limpa()
          	u.aguarde(500)                                                                                       
		}
       	u.aguarde(1000)
        	limpa()
        	
         	escreva("                                                                                                                              /\n")                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
		escreva(" *    ┓┏┏┓ ┳┏┓  ┓┏┏┓┏┓┏┓  ┏┓┳┳┓┳┓┏┓┳┓┏┓┏┓┳┓┏┓  ┏┓┳┳┓  ┳┳┳┳┓┏┓   ┳┏┓┳┓┳┓┏┓┳┓┏┓  ┳┳┓┳┏┓┏┳┓┳┏┓┏┓  ┏┓  ┏┓┓┏┏┓┳┏┓  ┳┓┏┓  ┳┳┓┳┏┓┏┳┓┏┓┳┓┳┏┓┏┓\n")
		escreva(" *    ┣┫┃┃ ┃┣   ┃┃┃┃┃ ┣   ┣ ┃┃┃┣┫┣┫┣┫┃ ┣┫┣┫┣┫  ┣ ┃┃┃  ┃┃┃┃┃┣┫   ┃┃┃┣┫┃┃┣┫┃┃┣┫  ┃┃┃┃┗┓ ┃ ┃┃ ┣┫  ┣   ┃ ┣┫┣ ┃┣┫  ┃┃┣   ┃┃┃┃┗┓ ┃ ┣ ┣┫┃┃┃┗┓\n")
		escreva(" *    ┛┗┗┛┗┛┗┛  ┗┛┗┛┗┛┗┛  ┗┛┛ ┗┻┛┛┗┛┗┗┛┛┗┛┗┛┗  ┗┛┛ ┗  ┗┛┛ ┗┛┗  ┗┛┗┛┛┗┛┗┛┗┻┛┛┗  ┛ ┗┻┗┛ ┻ ┻┗┛┛┗  ┗┛  ┗┛┛┗┗┛┻┛┗  ┻┛┗┛  ┛ ┗┻┗┛ ┻ ┗┛┛┗┻┗┛┗┛ \n")
        u.aguarde(5000)
        limpa()
        
    }
    
    funcao tabela(){                                                                                                                      
		escreva("|	1 - INICIAR A JORNADA		|\n")
		escreva("|	2 - ESCOLHA SEU CODINOME	|\n")
		escreva("|	3 - SAIR			|\n")
		leia(opcao)
		limpa()
		
		se (opcao == 1){
			cap1()
		}
		senao se (opcao == 2){
			limpa()
			escreva_devagar("ESCOLHA O NOME DO SEU PERSONAGEM:\n--> ")
			leia(usuario)
			next()
			cap1()
		}
		senao se (opcao == 3){
			fim()	
		}
		}
	
	funcao fim(){
   		escreva("OBRIGADO POR JOGAR!\n\n\n by: Helo & Dan")
   		}
     
     funcao cap1 (){
     	
    		sorteiaEstado()
		escreva ("                   ------------------------contexto------------------------\n \n")
		u.aguarde(1000)
		
		escreva_devagar("[NARRADOR]"+usuario+" era um camponês humilde, do interior do "+estado+" que não tinha muitas esperanças para o futuro. \n No sítio onde você vivia não havia escolas nas redondezas, logo você não tinha amigos, e nem estudo. \n") 
		u.aguarde(500)
		next()
		
		escreva_devagar("[NARRADOR] Desde pequeno sua única companhia eram os animais da fazenda e seus pais. \n ")
		 u.aguarde(500)
		 next()
		 
		escreva_devagar("[NARRADOR] Então quando você não estava carpindo ou trabalhando na lavoura, você estava passando o tempo com eles. \n")
		u.aguarde(500)
		next()
		
		escreva_devagar("[NARRADOR] Seus dias começavam cedo, com o canto dos galos anunciando a alvorada")
		u.aguarde(800)
		escreva(".")
		u.aguarde(800)
		escreva(".")
		u.aguarde(800)
		escreva(". \n")
		next()
		
		escreva_devagar("[NARRADOR] Ele ajudava seus pais a cuidar dos animais e a cultivar a terra.\n[NARRADOR] Aprendera com seu pai a arte da agricultura e com sua mãe, os segredos da culinária tradicional da região\n"+"[NARRADOR] À noite, a família se reunia ao redor da fogueira para contar histórias e cantar canções antigas.")
		u.aguarde(500)
		next()
			
		escreva_devagar("[NARRADOR] Porém, sua vida deu uma reviravolta triste quando seus pais faleceram, deixando-o sozinho para cuidar da fazenda e dos animais.\n[NARRADOR] Essa perda devastadora te abalou profundamente .\n[NARRADOR] E com isso, você acabou percebendo que cuidar de uma fazenda sem a ajuda deles era muito mais complicado do que você imaginava...\n[NARRADOR] Com isso, percebeu que precisava buscar a ajuda de alguém, porém não tinha certeza de quem confiar. Suas opções eram: \n Ou pedir ajuda a um amigo de seus falecidos pais, que pode vir a ser mais confiável do que um estranho. \n Ou pedir a ajuda de seu vizinho de longa data, do qual costumava ir á sua casa para tomar café e conversar com você e sua família.")
        	u.aguarde(500)
        	next()
        	
        	escreva("							ESCOLHA\n")
        	escreva_devagar("1 -- CONFIAR EM VIZINHO\n")
        	escreva("------------------------------------------------------\n")
        	escreva_devagar("2 -- CONFIAR EM AMIGO FALECIDO DE SEUS PAIS\n\n")
        	escreva("--> ")
        	leia(opcao)
        	next()
        	cap2()
        	
        }
      
      funcao cap2(){
      	se (opcao == 1){
      		escreva_devagar("[NARRADOR]  Voce decidiu pedir ajuda a seu vizinho, chamado Calvin, que já era um homem experiente em cuidar de lavouras\n")
      		next()
      		escreva("1 -- LIGAR PARA O VIZINHO COM O TELEFONE ANTIGO DE SEUS PAIS\n")
      		escreva("------------------------------------------------------\n")
      		escreva("2 -- IR ANDANDO ATÉ A CASA DE CALVIN\n")
      		escreva("--> ")
      		leia(opcao)
      		next()
      			se (opcao == 1){
      				para(tempo=0;tempo<3;tempo++){
      				escreva("***TELEFONE TOCANDO***")
      				u.aguarde(300)
      				limpa()
      				u.aguarde(300)
      				}
      				escreva_devagar("[CALVIN] a-alo!?\n\n["usuario"] Olá Calvin, Boa tarde!\n\n[CALVIN] Boa tarde...com quem eu falo?\n\n["usuario"] Me chamo "usuario", sou filho dos seus ex-vizinhos, e vim aqui te pedi um favor...\n\n[CALVIN] E qual seria esse favor?\n\n["usuario"] Com o falecimento dos meus pais tenho tido bastante dificuldade em manter a fazenda\n\n, e como meus pais falavam muito bem de você, imaginei que o senhor poderia me ajudar por um tempo, até eu pegar o jeito.\n*\n*\n[NARRADOR] Calvin ficou em silêncio\n\n\n["usuario"] Calvin???\n\n[CALVIN] C-Claro que aceito "usuario"!!\n\n["usuario"] QUE ALÍVIO! MUITO OBRIGADO CALVIN!\n\n[CALVIN] Por nada, assim que possível vou ir na sua casa ver a situação. " )
      				
      		}
      		senao se (opcao == 2){
      			escreva_devagar("[NARRADOR] Você decidiu ir até a casa de calvin, mas assim que saiu para fora de casa percebeu que esdtava prestes a chover.\nPara evitar se sujar vc decide tentar falar com ele de outra forma.")
      			cap2()
      		}
      	}
      }
      
      funcao escreva_devagar(cadeia texto)
	{ //uma espécie de "escreva()" porém pausadamente. 
							
		caracter letra
		inteiro velocidade = 1 //pausa padrão entre um caracter e outro.
		
		para(inteiro i = 75 ; i < tx.numero_caracteres(texto) ; i++){ //repete enquanto a frase inteiro não for escrita.

			letra = tx.obter_caracter(texto, i) //obtem o caracter da frase.
			
			escreva(letra)
			
			escolha(letra){ //verifica diferentes tipos de caracter para efetuar (ou não) determinadas pausas.

				caso ' ': u.aguarde(0) pare				
				caso ',': u.aguarde(velocidade * 3) pare	
				caso ':': u.aguarde(velocidade * 3) pare	
				caso ';': u.aguarde(velocidade * 3) pare		
				caso '.': u.aguarde(velocidade * 5) pare			
				caso '!': u.aguarde(velocidade * 5) pare				
				caso '?': u.aguarde(velocidade * 5) pare				
				caso contrario: u.aguarde(velocidade) pare
				
			}
		}	
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5997; 
 * @DOBRAMENTO-CODIGO = [22, 124, 121, 172];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */