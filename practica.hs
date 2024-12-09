{-Ejercicio de práctica elaborado por:
    Amir Zoleyt Vanegas Cárdenas
    20211020015
    Modelos de Programación II
-}

--Ejercicio 1: Manipulación de listas--
intercalar::[a] -> [a] -> [a]
intercalar [] [] = []
intercalar [] (y:ys) = y:intercalar [] ys
intercalar (x:xs) [] = x:intercalar xs []
intercalar (x:xs) (y:ys) = x:y:intercalar xs ys

--Ejercicio 2: Funciones de orden superior--
aplicarATodos::(a -> b) -> [a] -> [b]
aplicarATodos funcion [] = []
aplicarATodos funcion (x:xs) = funcion x: aplicarATodos funcion xs

--Ejercicio 3: Tipos de datos algebraicos--
data Figura = Circulo Double | Rectangulo Double Double | Triangulo Double Double 

instance Show Figura where
    show :: Figura -> String
    show (Circulo radio)            = "Radio: " ++ show radio
    show (Rectangulo ancho largo)   = "Ancho: " ++ show ancho ++ ", Largo: " ++ show largo
    show (Triangulo base altura)    = "Base: " ++ show base ++ ", Altura: " ++ show altura

area::Figura -> Double
area figura = case figura of
    Circulo radio           -> pi * radio ^ 2
    Rectangulo ancho largo  -> ancho * largo
    Triangulo base altura   -> (base * altura) / 2



