-- __________________________________________________________________________

                      -- Capitulo 03
--__________________________________________________________________________

-- Capitulo 03 - Exemplo 01 : Soma

soma :: Integer -> Integer
soma 1 = 1
soma n = soma(n-1) + n

-- Capitulo 03 - Exemplo 02 : Fatorial
fatorial :: Integer -> Integer
fatorial 0 = 1
fatorial n = fatorial (n-1) * n

-- Capitulo 03 - Exemplo 03 : Fibonacci
fibonacci :: Integer -> Integer
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n = fibonacci(n-1) + fibonacci(n-2)

-- Capitulo 03 - Exemplo 04 : Multiplo 7
multiplo_07 :: Integer -> Integer
multiplo_07 x | (x >=1 ) && (x<=6) = 0
              | otherwise          = 1 + multiplo_07 (x-7)

-- Capitulo 03 - Exemplo 05 : Comparando metodos condicionais
condicionais_multiplas :: Integer -> Integer -> Integer -> Integer
condicionais_multiplas 7 y z = 10
condicionais_multiplas x 8 z = 20
condicionais_multiplas x y 9 = 30
condicionais_multiplas x y z | (x /= 7) || (y /= 8) || (z /= 9) = 0

condicionais_multiplas_02 :: Integer -> Integer -> Integer -> Integer
condicionais_multiplas_02 x y z | (x == 7) = 10
condicionais_multiplas_02 x y z | (y == 8) = 20
condicionais_multiplas_02 x y z | (z == 9) = 30
                                | otherwise = 0

condicionais_multiplas_03 :: Integer -> Integer -> Integer -> Integer
condicionais_multiplas_03 7 _ _ = 10
condicionais_multiplas_03 _ 8 _ = 20
condicionais_multiplas_03 _ _ 9 = 30
condicionais_multiplas_03 _ _ _ = 0

--__________________________________________________________________________

                  -- Exercicios - Capitulo 03

-- Capitulo 03 - Exercicio 01

-- Capitulo 03 - Exercicio 02

-- Capitulo 03 - Exercicio 03

-- Capitulo 03 - Exercicio 04

-- Capitulo 03 - Exercicio 05

-- Capitulo 03 - Exercicio 06

-- Capitulo 03 - Exercicio 07

-- Capitulo 03 - Exercicio 08

-- Capitulo 03 - Exercicio 09

-- Capitulo 03 - Exercicio 10

-- Capitulo 03 - Exercicio 11
