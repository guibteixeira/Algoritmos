#include <stdio.h>
/*
4) Elabore um algoritmo que calcule o que deve ser pago por um produto, considerando o preço normal de etiqueta
e a escolha da condição de pagamento. Utilize os códigos da tabela a seguir para ler qual a condição de pagamento
escolhida e efetuar o calculo adequado:
COD CONDIÇÃO
1 À Vista em dinheiro – 10% de desconto
2 À Vista no cartão – 5% de desconto
3 Em 2 vezes Compras acima de R$ 200,00 5% desconto
Demais compras, preço de etiqueta
4 Em 3 vezes, 10% de acrésc. s/ o valor da
etiqueta.
*/

int main(){

    float valor_pedido, valor_final;
    int condicao;
    
    printf("INFORME O VALOR UNITARIO DO PRODUTO:\n");
    scanf("%f", &valor_pedido);

    printf("\nINFORME A CONDICAO ESCOLHIDA:\n\n");
    printf("1 - A Vista em dinheiro\n");
    printf("2 - A Vista no cartao\n");
    printf("3 - Em 2 vezes\n");
    printf("4 - Em 3 vezes\n");
    scanf("%d", &condicao);

    switch (condicao)
    {
    case 1:
        valor_final = valor_pedido * .9;
        printf("\n10%% de desconto. Valor final: RS %.2f\n", valor_final);
        break;
    
    case 2:
        valor_final = valor_pedido * .95;
        printf("\n5%% de desconto. Valor final: RS %.2f\n", valor_final);
        break;

    case 3:
        if (valor_pedido > 200)
        {
            valor_final = valor_pedido * .95;
            printf("\n5%% de desconto. Valor final: RS %.2f\n",valor_final);
        }
        else {
            printf("\nNao houve alteracao de preco. Valor final: RS %.2f\n", valor_pedido);
        }
        
        break;

    case 4:
        valor_final = valor_pedido * 1.10;
        printf("\nAcrescimo de 10%%. Valor final: RS %.2f\n", valor_final);
        break;

    default:
        break;
    }


    return 0;
}
