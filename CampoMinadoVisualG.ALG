Algoritmo "Campo Minado"
// Disciplina   : [Lógica de Programação]
// Professor   : Aline Firmino Brito
// Descrição   : Algoritmo de um jogo tipo campo minado
// Autor(a)    : Danilo Garcia/Victor Tupinambá
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
matriz: vetor[1..10,1..10] de inteiro
linha: inteiro
coluna: inteiro
totalpontos: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
matriz [1,1] := 0
matriz [1,2] := 0
matriz [1,3] := 2
matriz [1,4] := 9
matriz [1,5] := 3
matriz [1,6] := 1
matriz [1,7] := 1
matriz [1,8] := 2
matriz [1,9] := 9
matriz [1,10] := 1
matriz [2,1] := 0
matriz [2,2] := 0
matriz [2,3] := 2
matriz [2,4] := 9
matriz [2,5] := 9
matriz [2,6] := 1
matriz [2,7] := 1
matriz [2,8] := 9
matriz [2,9] := 2
matriz [2,10] := 1
matriz [3,1] := 1
matriz [3,2] := 1
matriz [3,3] := 1
matriz [3,4] := 2
matriz [3,5] := 2
matriz [3,6] := 1
matriz [3,7] := 1
matriz [3,8] := 1
matriz [3,9] := 2
matriz [3,10] := 1
matriz [4,1] := 9
matriz [4,2] := 2
matriz [4,3] := 0
matriz [4,4] := 1
matriz [4,5] := 1
matriz [4,6] := 1
matriz [4,7] := 0
matriz [4,8] := 0
matriz [4,9] := 2
matriz [4,10] := 9
matriz [5,1] := 9
matriz [5,2] := 2
matriz [5,3] := 0
matriz [5,4] := 1
matriz [5,5] := 9
matriz [5,6] := 1
matriz [5,7] := 1
matriz [5,8] := 1
matriz [5,9] := 3
matriz [5,10] := 9
matriz [6,1] := 1
matriz [6,2] := 2
matriz [6,3] := 1
matriz [6,4] := 1
matriz [6,5] := 1
matriz [6,6] := 1
matriz [6,7] := 1
matriz [6,8] := 9
matriz [6,9] := 2
matriz [6,10] := 1
matriz [7,1] := 0
matriz [7,2] := 2
matriz [7,3] := 9
matriz [7,4] := 2
matriz [7,5] := 0
matriz [7,6] := 0
matriz [7,7] := 1
matriz [7,8] := 1
matriz [7,9] := 1
matriz [7,10] := 0
matriz [8,1] := 1
matriz [8,2] := 3
matriz [8,3] := 9
matriz [8,4] := 2
matriz [8,5] := 0
matriz [8,6] := 1
matriz [8,7] := 1
matriz [8,8] := 1
matriz [8,9] := 1
matriz [8,10] := 0
matriz [9,1] := 9
matriz [9,2] := 1
matriz [9,3] := 1
matriz [9,4] := 2
matriz [9,5] := 1
matriz [9,6] := 1
matriz [9,7] := 1
matriz [9,8] := 9
matriz [9,9] := 1
matriz [9,10] := 0
matriz [10,1] := 1
matriz [10,2] := 1
matriz [10,3] := 0
matriz [10,4] := 1
matriz [10,5] := 9
matriz [10,6] := 1
matriz [10,7] := 1
matriz [10,8] := 1
matriz [10,9] := 1
matriz [10,10] := 0

enquanto (totalpontos<=85) faca

escreva("Digite o número da linha selecionada: ")
leia(linha)

escreva("Digite o número da coluna selecionada: ")
leia(coluna)

se(matriz[linha,coluna] = 9) entao
totalpontos := 85
escreva("Você acertou uma mina, game over")
fimse

se (matriz[linha,coluna] = 0) entao
totalpontos := totalpontos + 1
escreva("Você acertou um espaço vazio, sem minas adjacentes")
fimse

se (matriz[linha,coluna] = 1) entao
totalpontos := totalpontos + 1
escreva("Você acertou um espaço vazio, 1 mina adjacente")
fimse

se (matriz[linha,coluna] = 2) entao
totalpontos := totalpontos + 1
escreva("Você acertou um espaço vazio, 2 minas adjacentes")
fimse

se (matriz[linha,coluna] = 3) entao
totalpontos := totalpontos + 1
escreva("Você acertou um espaço vazio, 3 minas adjacentes")
fimse

se (matriz[linha,coluna] = 4) entao
totalpontos := totalpontos + 1
escreva("Você acertou um espaço vazio, 4 minas adjacentes")
fimse

se (matriz[linha,coluna] = 5) entao
totalpontos := totalpontos + 1
escreva("Você acertou um espaço vazio, 5 minas adjacentes")
fimse

se (matriz[linha,coluna] = 6) entao
totalpontos := totalpontos + 1
escreva("Você acertou um espaço vazio, 6 minas adjacentes")
fimse

se (matriz[linha,coluna] = 7) entao
totalpontos := totalpontos + 1
escreva("Você acertou um espaço vazio, 7 minas adjacentes")
fimse

se (matriz[linha,coluna] = 8) entao
totalpontos := totalpontos + 1
escreva("Você acertou um espaço vazio, 8 minas adjacentes")
fimse

se(totalpontos = 85) entao
escreva("Você achou todos os espaços vazios, Parabéns")
fimse

fimenquanto

Fimalgoritmo
