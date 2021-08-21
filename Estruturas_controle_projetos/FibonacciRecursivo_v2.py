# pylint: disable=invalid-name
#!/usr/bin/python3
"""
programa do fibonacci
"""


def fibonacci(quantidade, sequencia=(0, 1)):
    return sequencia if len(sequencia) == quantidade else \
        fibonacci(quantidade, sequencia + (sum(sequencia[-2:]),))


if __name__ == '__main__':
    for fib in fibonacci(20):
        print(fib)
