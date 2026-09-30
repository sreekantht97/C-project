#include <stdio.h>

void biggest3()
{
    int A, B, C;

    printf("Enter three numbers: ");
    scanf("%d %d %d", &A, &B, &C);

    if (A >= B && A >= C)
        printf("%d is the biggest number.\n", A);
    else if (B >= A && B >= C)
        printf("%d is the biggest number.\n", B);
    else
        printf("%d is the biggest number.\n", C);
}
