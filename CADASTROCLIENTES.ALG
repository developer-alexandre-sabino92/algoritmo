Algoritmo "cadastroclientes"

Var
  n1: vetor [1..4] de caractere
  n2: vetor [1..4] de inteiro
  n3: vetor [1..4] de inteiro
  i: inteiro


Inicio
    Escreval("---------------------------------------")

    Escreval("          Agencia Via Jando       ")
    
    
    Escreval("----------------------------------------")
    




    Escreval("Cadastro de cliente digite: 1 ")
    Escreval("Cadastro de destino digite: 2 ")
    Escreval("Consulta de cliente digite: 3 ")
    Escreval("Consulta de destino digite: 4 ")



   Para i <- 1 ate 4 fa�a
        leia(n2[i])


        Se (n2[i] = 1) entao
           escreval("Digite seu nome: ")
           leia(n1[i])
           escreval("Digite seu cpf: ")
           leia(n3[i])
           escreval("Cadastro realizado com sucesso")
        fimse

        Se (n2[i] = 2) entao
           escreval("Digite o destino: ")
           leia(n1[i])
           escreval("Cadastro realizado com sucesso")
        fimse
        
        Se (n2[i] = 3) entao
           escreval("Digite o nome do cliente desejado: ")
           leia(n1[i])
           escreval("Cliente n�o encontrado, fa�a agora o cadastro ")
        fimse
        
        Se (n2[i] = 4) entao
           escreval("Digite o destino procurado: ")
           leia(n1[i])
           escreval("Destino n�o encontrado, fa�a agora o cadastro ")
           
        fimse
   
   
   fimpara


Fimalgoritmo