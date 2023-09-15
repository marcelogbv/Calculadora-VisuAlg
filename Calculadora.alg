//Parâmetros
//          decisão: recebe a decisão do usuário e chama a função
//Efeito: exibe os comandos do software calculadora
procedimento ajuda (decisao:caractere)
inicio
      limpatela
      escreval("+----------------------------------------------+")
      escreval("|-------------Comandos-Calculadora-------------|")
      escreval("+----------------------------------------------+")
      escreval("Lista de comandos: ")
      escreval("- Adição: +")
      escreval("- Subtração: -")
      escreval("- Multiplicação: x")
      escreval("- Divisão: /")
      escreval("------------------------------------------------")
fimprocedimento

//Parâmetros
//          z: primeiro número
//          x: segundo número
//Efeito: realiza a operação de adição
funcao adicao (z: real; x: real): real
inicio
      retorne z + x
fimfuncao

//Parâmetros
//          z: primeiro número
//          x: segundo número
//Efeito: realiza a operação de subtração
funcao subtracao (z: real; x: real): real
inicio
      retorne z - x
fimfuncao

//Parâmetros
//          z: primeiro número
//          x: segundo número
//Efeito: realiza a operação de multiplicação
funcao multiplicacao (z: real; x: real): real
inicio
      retorne z * x
fimfuncao

//Parâmetros
//          z: primeiro número
//          x: segundo número
//Efeito: realiza a operação de divisão
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
      escreval("Em caso de dúvidas, digite o comando 'help'")
      
      //Estrutura de decisão do usuário
      enquanto decisao <> "n" faca
               escreva("Qual operação gostaria de realizar? ")
               leia(operacao)
      
      //Estrutura "ajuda"
               se operacao = "help" entao
                  ajuda(operacao)
               senao
      //Estrutura "adição"
                    se operacao = "+" entao
                       limpatela
                       escreval("+----------------------------------------------+")
                       escreval("|-----------------Calculadora------------------|")
                       escreval("+----------------------------------------------+")
                       escreval("Operação de adição")
                       escreva("Digite o primeiro números: ")
                       leia(a)
                       escreva("Digite o segundo número: ")
                       leia(b)
                       escreval("+----------------------------------------------+")
                       escreval("|---------------", a, " + ", b, " = ", adicao(a, b), " ----------------|")
                       escreval("+----------------------------------------------+")
                       escreval
                       senao
       //Estrutura "subtração"
                            se operacao = "-" entao
                               limpatela
                               escreval("+----------------------------------------------+")
                               escreval("|-----------------Calculadora------------------|")
                               escreval("+----------------------------------------------+")
                               escreval("Operação de subtração")
                               escreva("Digite o primeiro número: ")
                               leia(a)
                               escreva("Digite o segundo número: ")
                               leia(b)
                               escreval("+----------------------------------------------+")
                               escreval("|---------------", a, " - ", b, " = ", subtracao(a, b), " ----------------|")
                               escreval("+----------------------------------------------+")
                               escreval
                            senao
       //Estrutura "Multiplicação
                                 se operacao = "*" entao
                                    limpatela
                                    escreval("+----------------------------------------------+")
                                    escreval("|-----------------Calculadora------------------|")
                                    escreval("+----------------------------------------------+")
                                    escreval("Operação de multiplicaçao")
                                    escreva("Digite o primeiro número: ")
                                    leia(a)
                                    escreva("Digite o segundo número: ")
                                    leia(b)
                                    escreval("+----------------------------------------------+")
                                    escreval("|---------------", a, " x ", b, " = ", multiplicacao(a, b), " ----------------|")
                                    escreval("+----------------------------------------------+")
                                    escreval
                                 senao
       //Estrutura "divisão"
                                      se operacao = "/" entao
                                         limpatela
                                         escreval("+----------------------------------------------+")
                                         escreval("|-----------------Calculadora------------------|")
                                         escreval("+----------------------------------------------+")
                                         escreval("Operação de divisão")
                                         escreva("Digite o primeiro número: ")
                                         leia(a)
                                         escreva("Digite o segundo número: ")
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
      escreval("|-------------------------Até-Mais!----------------------------|")
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
