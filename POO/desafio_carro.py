class Carro:
    def __init__(self, velmax=180, delta=5, vel=0):
        self.acelerar = self.vel + self.delta

    def acelerar(self, velmax, delta=5):
        velocidade = 0
        velocidade = velocidade + self.delta
        return velocidade


if __name__ == '__main__':

    # Velocidade máxima do carro = 180
    # velocidade mínima = 0
    c1 = Carro(180)

#    for _ in range(25):
#        print(c1.acelerar(8))

#    for _ in range(10):
#        print(c1.frear(delta=20))
