//Par�metros
//          decis�o: recebe a decis�o do usu�rio e chama a fun��o
//Efeito: exibe os comandos do software calculadora
procedimento ajuda (decisao:caractere)
inicio
      limpatela
      escreval("+----------------------------------------------+")
      escreval("|-------------Comandos-Calculadora-------------|")
      escreval("+----------------------------------------------+")
      escreval("Lista de comandos: ")
      escreval("- Adi��o: +")
      escreval("- Subtra��o: -")
      escreval("- Multiplica��o: x")
      escreval("- Divis�o: /")
      escreval("------------------------------------------------")
fimprocedimento

//Par�metros
//          z: primeiro n�mero
//          x: segundo n�mero
//Efeito: realiza a opera��o de adi��o
funcao adicao (z: real; x: real): real
inicio
      retorne z + x
fimfuncao

//Par�metros
//          z: primeiro n�mero
//          x: segundo n�mero
//Efeito: realiza a opera��o de subtra��o
funcao subtracao (z: real; x: real): real
inicio
      retorne z - x
fimfuncao

//Par�metros
//          z: primeiro n�mero
//          x: segundo n�mero
//Efeito: realiza a opera��o de multiplica��o
funcao multiplicacao (z: real; x: real): real
inicio
      retorne z * x
fimfuncao

//Par�metros
//          z: primeiro n�mero
//          x: segundo n�mero
//Efeito: realiza a opera��o de divis�o
funcao divisao (z: real; x: real): real
inicio
      retorne z / x
fimfuncao

Algoritmo "Software_Calculadora"

Var
   a, b: real
   decisao: caractere
   operacao: caractere

Inicio
      escreval("+----------------------------------------------+")
      escreval("|-----------------Calculadora------------------|")
      escreval("+----------------------------------------------+")
      escreval("Em caso de d�vidas, digite o comando 'help'")
      
      //Estrutura de decis�o do usu�rio
      enquanto decisao <> "n" faca
               escreva("Qual opera��o gostaria de realizar? ")
               leia(operacao)
      
      //Estrutura "ajuda"
               se operacao = "help" entao
                  ajuda(operacao)
               senao
      //Estrutura "adi��o"
                    se operacao = "+" entao
                       limpatela
                       escreval("+----------------------------------------------+")
                       escreval("|-----------------Calculadora------------------|")
                       escreval("+----------------------------------------------+")
                       escreval("Opera��o de adi��o")
                       escreva("Digite o primeiro n�meros: ")
                       leia(a)
                       escreva("Digite o segundo n�mero: ")
                       leia(b)
                       escreval("+----------------------------------------------+")
                       escreval("|---------------", a, " + ", b, " = ", adicao(a, b), " ----------------|")
                       escreval("+----------------------------------------------+")
                       escreval
                     senao
       //Estrutura "subtra��o"
                            se operacao = "-" entao
                               limpatela
                               escreval("+----------------------------------------------+")
                               escreval("|-----------------Calculadora------------------|")
                               escreval("+----------------------------------------------+")
                               escreval("Opera��o de subtra��o")
                               escreva("Digite o primeiro n�mero: ")
                               leia(a)
                               escreva("Digite o segundo n�mero: ")
                               leia(b)
                               escreval("+----------------------------------------------+")
                               escreval("|---------------", a, " - ", b, " = ", subtracao(a, b), " ----------------|")
                               escreval("+----------------------------------------------+")
                               escreval
                            senao
       //Estrutura "Multiplica��o
                                 se operacao = "*" entao
                                    limpatela
                                    escreval("+----------------------------------------------+")
                                    escreval("|-----------------Calculadora------------------|")
                                    escreval("+----------------------------------------------+")
                                    escreval("Opera��o de multiplica�ao")
                                    escreva("Digite o primeiro n�mero: ")
                                    leia(a)
                                    escreva("Digite o segundo n�mero: ")
                                    leia(b)
                                    escreval("+----------------------------------------------+")
                                    escreval("|---------------", a, " x ", b, " = ", multiplicacao(a, b), " ----------------|")
                                    escreval("+----------------------------------------------+")
                                    escreval
                                 senao
       //Estrutura "divis�o"
                                      se operacao = "/" entao
                                         limpatela
                                         escreval("+----------------------------------------------+")
                                         escreval("|-----------------Calculadora------------------|")
                                         escreval("+----------------------------------------------+")
                                         escreval("Opera��o de divis�o")
                                         escreva("Digite o primeiro n�mero: ")
                                         leia(a)
                                         escreva("Digite o segundo n�mero: ")
                                         leia(b)
                                         escreval("+----------------------------------------------+")
                                         escreval("|---------------", a, " / ", b, " = ", divisao(a, b), " ----------------|")
                                         escreval("+----------------------------------------------+")
                                         escreval
                                      fimse
                                 fimse
                            fimse
                    fimse
               fimse
               
               escreval("------------------------------------------------")
               escreval("Gostaria de continuar? ")
               escreval("(s: continuar / n: sair)")
               leia(decisao)
               escreval("------------------------------------------------")
      fimenquanto
      
      limpatela
      escreval("+--------------------------------------------------------------+")
      escreval("|-------------------------At�-Mais!----------------------------|")
      escreval("+--------------------------------------------------------------+")
      escreval("                      .&dkl`,ivne._                            ")
      escreval("                      sRfkgvc+rsnmGBND.                        ")
      escreval("                    aHBNLbni+.irumLGNMms                       ")
      escreval("                    NRIr`'+dLKNMFb`'iNQr                       ")
      escreval("                   `ANWM7    `+lM0.  `'^Kl                     ")
      escreval("                   iNWL*_;=e.     Y._,_ ON                     ")
      escreval("                   aRNm   _.l,    j^ _` Bq,                    ")
      escreval("                   eNL:,l=N0`.   ls`N0> ibK                    ")
      escreval("                   XHZu!       _(c      kPBN                   ")
      escreval("                    'CD   .     `      tK7KX                   ")
      escreval("                      'f     _&zrc_.  .Y                       ")
      escreval(" ,                      v,   `ta.='  ,V                        ")
      escreval("7q. 6%                   ^l     =   .r                         ")
      escreval("f'noib. +                `d+   .._a7                     t     ")
      escreval("k+RD6 L.dr                h'  `*+iPb                  .f adI`  ")
      escreval("dj+Ggr 4NJb            .,dT     `'KJc                 _ir+4b . ")
      escreval("  `cl^ ._ tk.   .,&;:rf't&;       'yIKbr;.         dp` luhrZti ")
      escreval("     `~.  ^_T `ysf'      ' n,     7     *lkr,.   i7k._m.JKiV'  ")
      escreval("        J  .H dY   `'-              ._``    'VK,4=   . Kdj`    ")
      escreval("        K   K B               -s&.            eJ+  .ys7^`      ")
      escreval("        T   lLj                               (C' .4           ")
      escreval("        P   'y    .,                      .   +j  7            ")
      escreval("----------------------------------------------------------------")
Fimalgoritmo
