Algoritmo "L, numero positivo "
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   :Jailson
// Descrição   :l)Elaborar  um  programa  que  efetue  a  leitura  de  valores  positivos  inteiros  até  que  um  valor  negativo seja  informado.  Ao  final  devem  ser  apresentados  o  maior  e  o  menor  valores  informados  pelo usuário.
// Autor(a)    : Nubia
// Data atual  : 25/09/2022
Var
// Seção de Declarações das variáveis  N,MAIOR, MENOR: inteiro
numero:real
contmaior:real
contmenor:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contmaior<- 0 //pos
contmenor<- 0 //neg
enquanto (numero >= 0) faca
escreva("Informe um valor positivo: ")
leia(numero)
se (numero > 0) então
se (numero > contmaior) então
contmaior<- numero
senao
contmenor <- numero //neg
fimse
fimse
fimenquanto
escreval("programa encerrado pois o valor é negativo")


Fimalgoritmo