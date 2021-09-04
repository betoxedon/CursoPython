#!/usr/bin/python3
"Desafio: Obtendo o MDC"


def MDC(numeros):

    def calc(divisor):
        return divisor if sum(map(lambda x: x % divisor, numeros)) == 0 \
            else calc(divisor - 1)
    return calc(min(numeros))


if __name__ == '__main__':
    print(MDC([21, 7]))  # 7
    print(MDC([125, 40]))  # 5
    print(MDC([9, 564, 66, 3]))  # 3
    print(MDC([55, 22]))  # 11
    print(MDC([15, 150]))  # 15
    print(MDC([7, 9]))  # 1
