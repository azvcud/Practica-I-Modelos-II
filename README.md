# Ejercicios de práctica en Haskell

Universidad Distrital Francisco José de Caldas  
Proyecto Curricular de Ingeniería de Sistemas

**Asignatura:** Modelos de Programación II  
**Profesor:** Alejandro Paolo Daza Corredor

---

## Integrantes

- Amir Zoleyt Vanegas Cárdenas - 20211020015 <br> azvanegasc@udistrital.edu.co

---

### Descripción de la práctica

Este programa en Haskell contiene 3 funciones correspondientes a la solución de tres ejercicios de 
práctica con el fin de repasar temas adscritos a la programación funcional.

### Aspectos fundamentales

1. **Manipulación de listas**:
   - La recursión es un concepto fundamental para el recorrido de las listas en programación funcional.
   - El operador ++ permite concatenar dos listas en Haskell.
   - El operador : permite anteponer la cabeza de una lista en Haskell.
   
2. **Funciones de orden superior**:
   - En muchos lenguajes de programación una función puede recibir a otras funciones como parámetros.
   - Las funciones pueden retornar otras funciones como valor de retorno.
   - Permiten realizar el mapeo de estructuras de datos, aplicando funciones a la totalidad de sus datos.
   - Devolver una *función* con **tipos de datos** guarda similitud con instanciar un **objeto** con sus *métodos*.

3. **Tipos de datos algebraicos**:
   - Un tipo es una clasificación que indica que valores pueden tener sus variables.
   - En Haskell es posible definir un tipo de dato a partir de sus constructores.
   - Una variable puede ser identificada por el reconocimiento de patrones (*Pattern Matching*), encontrando el tipo de dato al que pertenece.
   - Provee una mayor flexibilidad con diferencia de las relaciones entre clases.

### Problemas a solucionar

1. **Intercalar listas**:

Escribe una función en Haskell llamada intercalar que tome dos listas como argumentos y devuelva una nueva lista donde los elementos de ambas listas se intercalen.

Por ejemplo:

intercalar [1, 3, 5] [2, 4, 6] == [1, 2, 3, 4, 5, 6]

intercalar "hola" "mundo" == "hmoulnod"

intercalar [1, 2] [3, 4, 5] == [1, 3, 2, 4, 5] 

2. **Aplicar una función a todos los elementos de una lista**:

Define una función en Haskell llamada aplicarATodos que tome una función y una lista como argumentos, y aplique la función a cada elemento de la lista, devolviendo una nueva lista con los resultados.

Por ejemplo:

aplicarATodos (+1) [1, 2, 3] == [2, 3, 4]

aplicarATodos length ["hola", "mundo"] == [4, 5]

3. **Área de figuras**:

Define un tipo de dato algebraico en Haskell llamado Figura que pueda representar las siguientes figuras geométricas:
    - Círculo: con un radio (un número).
    - Rectángulo: con un ancho y una altura (dos números).
    - Triángulo: con una base y una altura (dos números).

Luego, define una función area que calcule el área de una figura dada.

Por ejemplo:

area (Circulo 5) == 78.53981633974483

area (Rectangulo 4 5) == 20

area (Triangulo 6 8) == 24

## Instrucciones de Uso

1. **Instalar Haskell:**

Asegúrate de tener Haskell instalado en tu sistema. Puedes descargarlo y seguir las instrucciones desde su [sitio oficial](https://www.haskell.org).

2. **Clonar el repositorio:**
```bash
    git clone https://github.com/azvcud/Practica-I-Modelos-II
```
3. **Navega al directorio del repositorio clonado:**
```bash
   cd Practica-I-Modelos-II
```
4. **Iniciar la herramienta GHCI**
```bash
   ghci
```

5. **Ejecutar el archivo a probar:**
```bash
   :load practica.hs
```

---
