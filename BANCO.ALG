Algoritmo "banco"
//Descri��o: sacar, dep�sito transfer�ncia
//Autor: Igor de jesus Silva
//Data: / /
Var
num, senha : inteiro
Saldo, valor:

Inicio
Escreval ("ola para entrar digite o n�mero da sua conta")
Leia "num"
Escreval ("Agora digite sua senha")
Leia "senha"
saldo=10000
Se num=123456 e senha=9876 ent�o
      Escreval ("digite 1 para sacar 2 para fazer dep�sito e 3 para ver o saldo")
    Caso 1
Escreval ("digite o valor que vai sacar")
Leia "valor"
Escreval ("seu saldo ficar�" saldo-valor)
    Caso 2
Escreval ("digite o valor que vai depositar")
Leia"valor"
Escreval ("seu saldo ficar�"saldo+valor)
    Caso 3
Escreval ("seu saldo �", saldo)
Senao
Escreval ("senha ou usu�rio inv�lido")
Fimse



Fimalgoritmo