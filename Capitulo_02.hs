-- __________________________________________________________________________

                      -- Capitulo 02
--__________________________________________________________________________

-- Capitulo 02 - Exemplo 01: Calculo da distancia entre dois pontos

distancia :: Float -> Float -> Float -> Float -> Float
distancia x1 y1 x2 y2 | x1 == x2 = abs(y2 - y1) -- condicao 01
                      | y1 == y2 = abs(x2 - x1) -- condicao 02
                      | otherwise = sqrt ( (x2 - x1)^2 + (y2 - y1)^2 ) -- condicao 03

-- __________________________________________________________________________

                      -- Exercicios - Capitulo 02

-- Capitulo 02 - Exercicio 01 ******
igualdade_02 :: Float -> Float -> Float -> Float
igualdade_02 a b c | a == b = 2
                   | otherwise = 0

-- Capitulo 02 - Exercicio 02 *******

-- Capitulo 02 - Exercicio 03
potencia_02 :: Float -> Float
potencia_02 x = x^2

-- Capitulo 02 - Exercicio 04 *********

-- Capitulo 02 - Exercicio 05

-- Capitulo 02 - Exercicio 06 **********
equacao_segundo_grau :: Float -> Float -> Float -> Float
equacao_segundo_grau a b c = ((-b + sqrt((b^2) - (4 * a * c))) / (2*a))
