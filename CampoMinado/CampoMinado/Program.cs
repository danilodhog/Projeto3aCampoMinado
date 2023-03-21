// See https://aka.ms/new-console-template for more information
Console.WriteLine("Bem vindo ao Campo Minado");

int[,] matriz= new int[11, 11];
int totalpontos = 0, linha, coluna;
string valortexto;

matriz[1, 1] = 0;
matriz[1, 2] = 0;
matriz[1, 3] = 2; 
matriz[1, 4] = 9;
matriz[1, 5] = 3;
matriz[1, 6] = 1;
matriz[1, 7] = 1;
matriz[1, 8] = 2;
matriz[1, 9] = 9;
matriz[1, 10] = 1;
matriz[2, 1] = 1;
matriz[2, 2] = 0;
matriz[2, 3] = 2;
matriz[2, 4] = 9;
matriz[2, 5] = 9;
matriz[2, 6] = 1;
matriz[2, 7] = 1; 
matriz[2, 8] = 9;
matriz[2, 9] = 2;
matriz[2, 10] = 1;
matriz[3, 1] = 1;
matriz[3, 2] = 1;
matriz[3, 3] = 1;
matriz[3, 4] = 2;
matriz[3, 5] = 2;
matriz[3, 6] = 1;
matriz[3, 7] = 1;
matriz[3, 8] = 1;
matriz[3, 9] = 2;
matriz[3, 10] = 1;
matriz[4, 1] = 9;
matriz[4, 2] = 2;
matriz[4, 3] = 0;
matriz[4, 4] = 1;
matriz[4, 5] = 1;
matriz[4, 6] = 1;
matriz[4, 7] = 0;
matriz[4, 8] = 0;
matriz[4, 9] = 2;
matriz[4, 10] = 9;
matriz[5, 1] = 9;
matriz[5, 2] = 2;
matriz[5, 3] = 0;
matriz[5, 4] = 1;
matriz[5, 5] = 9;
matriz[5, 6] = 1;
matriz[5, 7] = 1;
matriz[5, 8] = 1;
matriz[5, 9] = 3;
matriz[5, 10] = 9;
matriz[6, 1] = 1;
matriz[6, 2] = 2;
matriz[6, 3] = 1;
matriz[6, 4] = 1;
matriz[6, 5] = 1;
matriz[6, 6] = 1;
matriz[6, 7] = 1;
matriz[6, 8] = 9; 
matriz[6, 9] = 2;
matriz[6, 10] = 1;
matriz[7, 1] = 0;
matriz[7, 2] = 2;
matriz[7, 3] = 9;
matriz[7, 4] = 2;
matriz[7, 5] = 0;
matriz[7, 6] = 0;
matriz[7, 7] = 1;
matriz[7, 8] = 1;
matriz[7, 9] = 1;
matriz[7, 10] = 0; 
matriz[8, 1] = 1;
matriz[8, 2] = 3;
matriz[8, 3] = 9;
matriz[8, 4] = 2;
matriz[8, 5] = 0;
matriz[8, 6] = 1;
matriz[8, 7] = 1;
matriz[8, 8] = 1;
matriz[8, 9] = 1;
matriz[8, 10] = 0;
matriz[9, 1] = 9;
matriz[9, 2] = 1;
matriz[9, 3] = 1;
matriz[9, 4] = 2;
matriz[9, 5] = 1;
matriz[9, 6] = 1;
matriz[9, 7] = 1;
matriz[9, 8] = 9;
matriz[9, 9] = 1;
matriz[9, 10] = 0;
matriz[10, 1] = 1;
matriz[10, 2] = 1;
matriz[10, 3] = 0;
matriz[10, 4] = 1; 
matriz[10, 5] = 9;
matriz[10, 6] = 1;
matriz[10, 7] = 1;
matriz[10, 8] = 1;
matriz[10, 9] = 1;
matriz[10, 10] = 0;

do
{
    Console.WriteLine("Escreva a coordenada da linha");
    valortexto = Console.ReadLine();
    linha = int.Parse(valortexto);


    Console.WriteLine("Escreva a coordenada da Coluna");
    valortexto = Console.ReadLine();
    coluna = int.Parse(valortexto);


if (matriz[linha, coluna] == 9)
{
    totalpontos = 100;
    Console.WriteLine("Você acertou uma mina, game over");
}

if (matriz[linha, coluna] == 0)
{
    totalpontos = totalpontos + 1;
    Console.WriteLine("Você acertou um espaço vazio");
}

if (matriz[linha, coluna] == 1)
{
    totalpontos = totalpontos + 1;
    Console.WriteLine("Você acertou um espaço vazio, 1 mina adjacente");
}

if (matriz[linha, coluna] == 2)
{
    totalpontos = totalpontos + 1;
    Console.WriteLine("Você acertou um espaço vazio, 2 minas adjacentes");
}

if (matriz[linha, coluna] == 3)
{
    totalpontos = totalpontos + 1;
    Console.WriteLine("Você acertou um espaço vazio, 3 minas adjacentes");
}

if (matriz[linha, coluna] == 4)
{
    totalpontos = totalpontos + 1;
    Console.WriteLine("Você acertou um espaço vazio, 4 minas adjacentes");
}

if (totalpontos == 85)
{
    Console.WriteLine("Você ganhou o jogo, parabéns");
}


} while (totalpontos < 85);








