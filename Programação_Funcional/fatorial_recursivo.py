#!/usr/bin/python3

def fatorial(n):
    f = n
    if n >= 2:
        f = f*fatorial(n-1)
    else:
        pass
    return f


def fatorial(n):
    return n*(fatorial(n-1) if (n-1) > 1 else 1)


# def fatorial(n):
#    fat = 1
#    for i in range(1, n):
#        print(i)
#        fat = fat*i
#    return fat
if __name__ == '__main__':
    print(f'10!={fatorial(10)} ')
    print(f'6!={fatorial(6)}')
    print(f'5!={fatorial(5)}')
