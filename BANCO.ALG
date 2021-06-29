Algoritmo "banco"
//Descrição: sacar, depósito transferência
//Autor: Igor de jesus Silva
//Data: / /
Var
num, senha : inteiro
Saldo, valor:

Inicio
Escreval ("ola para entrar digite o número da sua conta")
Leia "num"
Escreval ("Agora digite sua senha")
Leia "senha"
saldo=10000
Se num=123456 e senha=9876 então
      Escreval ("digite 1 para sacar 2 para fazer depósito e 3 para ver o saldo")
    Caso 1
Escreval ("digite o valor que vai sacar")
Leia "valor"
Escreval ("seu saldo ficará" saldo-valor)
    Caso 2
Escreval ("digite o valor que vai depositar")
Leia"valor"
Escreval ("seu saldo ficará"saldo+valor)
    Caso 3
Escreval ("seu saldo é", saldo)
Senao
Escreval ("senha ou usuário inválido")
Fimse



Fimalgoritmo