Algoritmo "PetShop"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Software operador de caixa do Pet Shop da Nicolly
// Autor(a)    : Ana Beatriz, Guilherme, Maísa, Maria Eduarda e Victor Hugo C. (TIP)
// Data atual  : 26/03/2018
Var
   preco, caixaAtual, caixaAnterior, mordedor, pelucia, coleira, racao1, racao2, racao3: real
   cliente, dono, porte, pequeno, medio, grande, A: caracter
   op, opTosa, contador, tosou, produto, produtoA, contColeira, contMord, contPelu, contR1, contR2, contR3: real


Inicio

   Escreval ("          *****Bem vindo ao Pet Shop da Nicolly*****")
   escreval("")
   escreval("                           ESTOQUE")
   escreval("")
   escreval("Dê entrada nos produtos:")
   escreval("")
   escreval("1-Mordedor")
   Leia (contMord)
   escreval("")
   escreval("2-Pelucia")
   Leia (contPelu)
   escreval("")
   escreval("3-Coleira")
   Leia (contColeira)
   escreval("")
   escreval("4-R Premiel")
   Leia (contR1)
   escreval("")
   escreval("5-R Royal")
   Leia (contR2)
   escreval("")
   escreval("6-R Chow Chow")
   Leia (contR3)

   limpatela

   contador:=0
   enquanto contador<30 faca

      Escreval ("          *****Bem vindo ao Pet Shop da Nicolly*****")
      Escreval ("Tabela de preços" )
      Escreval (" _____________________________________________________________________")
      escreval ("|Porte  | Banho  | Tosa      | Tosa Baixa| Tosa Alta| Tosa na Tesoura |")
      escreval ("|_______|________|_Higiênica_|___________|__________|_e Adaptador_____|")
      escreval ("|Pequeno|_R$30,00|_R$40,00___|__R$50,00__|__R$60,00_|_R$70,00_________|")
      escreval ("|Médio__|_R$40,00|_R$50,00___|__R$60,00__|__R$70,00_|_R$80,00_________|")
      escreval ("|Grande_|_R$50,00|_R$60,00___|__R$70,00__|__R$80,00_|_R$90,00_________|")
      escreval ("|_______|________|___________|___________|__________|_________________|")
      escreval ("")
      Escreval (" ______________________________________")
      Escreval ("|Produto    | Preço    | Quantidade    | ")
      Escreval ("|___________|__________|__em estoque___| ")
      Escreval ("|Mordedor___|__R$10,00_|____",contMord," uni.___|")
      Escreval ("|Pelúcia____|__R$18,00_|____",contPelu," uni.___|")
      Escreval ("|Coleira____|__R$29,00_|____",contColeira," uni.___|")
      Escreval ("|R Premiel__|__R$14,00_|____",contR1," kg_____|")
      Escreval ("|R Royal____|__R$18,00_|____",contR2," kg_____|")
      Escreval ("|R Chow Chow|__R$20,00_|____",contR3," kg_____|")
      Escreval ("|___________|__________|_______________|")
      escreval("")
      Leia (A)

      Limpatela


      Escreva ("Nome do cliente:")
      Leia (cliente)

      Escreva ("Nome do dono:")
      Leia (dono)

      escreval("Porte do cliente(pequeno,médio,grande):")
      Leia (porte)
      limpatela

      Escreval ("O cliente utilizou serviçoes de banho ou tosa?")
      Escreval ("1-(sim) 2-(não)")
      Leia (tosou)

      se tosou=1 entao
         se porte=pequeno entao
            preco:=30
         senao
            se porte=medio entao
               preco:=40
            senao
               preco:=50
            fimse
         fimse


         limpatela

         Escreval ("Qual foi o serviço escolhido pelo cliente?")
         Escreval ("1-(Banho)")
         escreval ("2-(Tosa Higiênica)")
         escreval ("3-(Tosa Baixa)")
         escreval ("4-(Tosa Alta)")
         escreval ("5-(Tosa com Tesoura e Adaptador)" )
         Leia (op)

         Escolha op

         Caso 1
            Escreval ("O preço é:",preco)
            leia (A)
            contador:= contador+1
         Caso 2
            preco:=preco+10
            Escreval ("O preço é:", preco)
            leia (A)
            contador:= contador+1
         Caso 3
            preco:=preco+20
            Escreval ("O preço é:", preco)
            leia (A)
            contador:= contador+1
         Caso 4
            preco:= preco+30
            Escreval ("O preço é:", preco)
            leia (A)
            contador:= contador+1
         Caso 5
            preco:= preco+40
            Escreval ("O preço é:", preco)
            leia (A)
            contador:= contador+1
         outrocaso
            Escreval ("Serviço não disponivel")
         fimescolha
         limpatela

         caixaAtual:=caixaAnterior+preco

         Escreval ("Há", caixaAtual, " reias no caixa")
         caixaAnterior:=caixaAtual

         Escreval ("Disponiveis", 30-contador , " horários para banho")
         Leia (A)
         limpatela

         Escreval ("O dono comprou mais algum produto?")
         Escreval ("1-(sim) 2-(não)")
         Leia (produto)

         escolha produto

            limpatela

         caso 1
            Escreval ("Qual a quantidade de produtos adquiridos?")
            limpatela

            se (contMord>0) entao
               Escreval ("1-Mordedor")
               Leia (mordedor)
               contMord:=contMord-mordedor
               mordedor:=10*mordedor
            fimse

            se (contPelu>0) entao
               Escreval ("2-Pelúcia")
               Leia (pelucia)
               contPelu:=contPelu-pelucia
               pelucia:=18*pelucia
            fimse

            se (contColeira>0) entao
               Escreval ("3-Coleira")
               Leia (coleira)
               contColeira:=contColeira-coleira
               coleira:=29*coleira
            fimse

            se (contR1>0) entao
               Escreval ("4-Ração Premiel")
               Leia (racao1)
               contR1:=contR1-racao1
               racao1:=14*racao1
            fimse

            se (contR2>0) entao
               Escreval ("5-Ração Royal")
               Leia (racao2)
               contR2:=contR2-racao2
               racao2:=18*racao2
            fimse

            se (contR3>0) entao
               Escreval ("6- Ração Chow Chow")
               Leia (Racao3)
               contR3:=contR3-racao3
               racao3:=20*racao3
               limpatela
            fimse

            caixaAtual:=caixaAnterior+mordedor+pelucia+coleira+racao1+racao2+racao3

            Escreval ("Total da compra:", mordedor+pelucia+coleira+racao1+racao2+racao3)
            leia (A)
            LIMPATELA
            Escreval ("Disponiveis", 30-contador, " horários para banho")
            ESCREVAL ("")
            escreval("A quantidade em estoque é:")
            escreval("1-Mordedor",contMord)
            escreval("2-Pelucia",contPelu)
            escreval("3-Coleira",contColeira)
            escreval("4-R Premiel",contR1)
            escreval("5-R Royal",contR2)
            escreval("6-R Chow Chow",contR3)
            escreval("")
            Escreval ("O valor no caixa é:", caixaAtual)
            caixaAnterior:= caixaAtual
            Leia (A)
            limpatela



         Caso 2

            Escreval ("Total da compra:", preco)
            Leia (A)
            limpatela

            caixaAtual:=caixaAnterior+mordedor+pelucia+coleira+racao1+racao2+racao3

            Escreval ("Total da compra:", mordedor+pelucia+coleira+racao1+racao2+racao3)
            leia (A)
            LIMPATELA
            Escreval ("Disponiveis", 30-contador, " horários para banho")
            ESCREVAL ("")
            escreval("A quantidade em estoque é:")
            escreval("1-Mordedor",contMord)
            escreval("2-Pelucia",contPelu)
            escreval("3-Coleira",contColeira)
            escreval("4-R Premiel",contR1)
            escreval("5-R Royal",contR2)
            escreval("6-R Chow Chow",contR3)
            escreval("")
            Escreval ("O valor no caixa é:", caixaAtual)
            caixaAnterior:= caixaAtual
            Leia (A)
            limpatela


         fimescolha

      senao
         limpatela
         Escreval ("O cliente adquiriu algum produto?")
         Escreval ("1-(sim) 2-(não)")
         Leia (produto)
         limpatela

         se produto=1 entao
            Escreval ("Qual a quantidade de produtos adquiridos?")
            limpatela

            se (contMord>0) entao
               Escreval ("1-Mordedor")
               Leia (mordedor)
               contMord:=contMord-mordedor
               mordedor:=10*mordedor
            fimse

            se (contPelu>0) entao
               Escreval ("2-Pelúcia")
               Leia (pelucia)
               contPelu:=contPelu-pelucia
               pelucia:=18*pelucia
            fimse

            se (contColeira>0) entao
               Escreval ("3-Coleira")
               Leia (coleira)
               contColeira:=contColeira-coleira
               coleira:=29*coleira
            fimse

            se (contR1>0) entao
               Escreval ("4-Ração Premiel")
               Leia (racao1)
               contR1:=contR1-racao1
               racao1:=14*racao1
            fimse

            se (contR2>0) entao
               Escreval ("5-Ração Royal")
               Leia (racao2)
               contR2:=contR2-racao2
               racao2:=18*racao2
            fimse

            se (contR3>0) entao
               Escreval ("6- Ração Chow Chow")
               Leia (Racao3)
               contR3:=contR3-racao3
               racao3:=20*racao3
               limpatela
            fimse


            caixaAtual:=caixaAnterior+mordedor+pelucia+coleira+racao1+racao2+racao3


            Escreval ("Total da compra:", mordedor+pelucia+coleira+racao1+racao2+racao3)
            leia (A)
            LIMPATELA
            Escreval ("Disponiveis", 30-contador, " horários para banho")
            ESCREVAL ("")
            escreval("A quantidade em estoque é:")
            escreval("1-Mordedor",contMord)
            escreval("2-Pelucia",contPelu)
            escreval("3-Coleira",contColeira)
            escreval("4-R Premiel",contR1)
            escreval("5-R Royal",contR2)
            escreval("6-R Chow Chow",contR3)
            escreval("")
            Escreval ("O valor no caixa é:", caixaAtual)
            caixaAnterior:= caixaAtual
            Leia (A)
            limpatela

         senao
            Escreval ("Volte sempre!")

         fimse
      fimse
   fimenquanto

Fimalgoritmo