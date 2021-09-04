#!/usr/bin/python3
"""Treinando com generators"""


def sequence(n=0):
    num = 0
    while True:
        num += 1
        yield num


if __name__ == '__main__':
    seq = sequence()

    print(next(seq))
    print(next(seq))
    print(next(seq))
    print(next(seq))
    print(next(seq))
    print(next(seq))
    print(next(seq))
    print(next(seq))
    print(next(seq))
    print(next(seq))
    print(next(seq))
