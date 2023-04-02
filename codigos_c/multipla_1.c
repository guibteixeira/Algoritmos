#include <stdio.h>
#include <math.h>

/*
1) Escreva um algoritmo que leia um peso na Terra e o número de um planeta e imprima o valor do seu peso neste
planeta. A relação de planetas é dada a seguir juntamente com o valor das gravidades relativas á Terra:
# Gravidade Relativa Planeta
1 0,37 Mercúrio
2 0,88 Vênus
3 0,38 Marte
4 2,64 Júpiter
5 1,15 Saturno
6 1,17 Urano
*/

int main(){

    float peso_terra, peso_planeta;
    int planeta;

    printf("INFORME SEU PESO EM KG:\n");
    scanf("%f", &peso_terra);

    printf("DIGITE O NÚMERO DO PLANETA DESEJADO (1-6):\n");
    printf("1 - MERCURIO / 2 - VENUS / 3 - MARTE / 4 - JUPITER / 5 - SATURNO / 6 - URANO\n");
    scanf("%d", &planeta);

    switch (planeta)
    {
    case 1:
        peso_planeta = peso_terra * .37;
        printf("SEU PESO EM MERCURIO E: %.2f", peso_planeta);
        break;

    case 2:
        peso_planeta = peso_terra * .88;
        printf("SEU PESO EM VENUS E: %.2f", peso_planeta);
        break;

    case 3:
        peso_planeta = peso_terra * .38;
        printf("SEU PESO EM MARTE E: %.2f", peso_planeta);
        break;

    case 4:
        peso_planeta = peso_terra * 2.64;
        printf("SEU PESO EM JUPITER E: %.2f", peso_planeta);
        break;

    case 5:
        peso_planeta = peso_terra * 1.15;
        printf("SEU PESO EM SATURNO E: %.2f", peso_planeta);
        break;

    case 6:
        peso_planeta = peso_terra * 1.17;
        printf("SEU PESO EM URANO E: %.2f", peso_planeta);
        break;
    
    default:
        printf("PLANETA INVÁLIDO");
        break;
    }



    return 0;   
}