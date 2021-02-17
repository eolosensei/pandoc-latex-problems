Ejercicios EBAU de programación lineal
--------------------------------------

1.  Una empresa puede contratar trabajadores de tipo A y trabajadores de tipo B en una nueva factoría. Por convenio,
    es necesario que haya mayor o igual número de trabajadores de tipo A que de tipo B y que el número de
    trabajadores de tipo A no supere al doble del número de trabajadores de tipo B. En total la empresa puede
    contratar un máximo de 30 trabajadores de tipo A y de 40 de tipo B.

    a)  [1,75 puntos] ¿Cuántos trabajadores de cada tipo se pueden contratar en la empresa, de forma que se satisfagan
        todos los requisitos anteriores? Plantea el problema y representa gráficamente el conjunto de soluciones.
        ¿Podría contratarse a 20 trabajadores de tipo A y 15 de tipo B?
    b)  [0,75 puntos] Si el beneficio diario esperado para la empresa por cada trabajador de tipo A es de 240 euros
        y por cada trabajador de tipo B es de 200 euros, ¿cuántos trabajadores de cada tipo se deben contratar para
        maximizar el beneficio diario? ¿a cuánto asciende dicho beneficio máximo?

    {S}

    a)  Si $x$ e $y$ son el número de trabajadores de tipo A y B, las condiciones impuestas conducen al siguiente
        sistema de inecuaciones:
        $$\begin{cases}
            x - 1   &\geq 0 \\
            x - 2y  &\leq 0 \\
            x       &\leq 30 \\
            y       &\leq 40 \\
            x, y    &\geq 0
        \end{cases}$$
        Los puntos que cumplen todas estas restricciones son $A = (0,0)$, $B = (30,15)$ y $C = (30,30)$.

        Sí puede contratarse a 20 trabajadores de tipo A y 15 de tipo B: el punto $(20,15)$ pertenece a la región factible.
    
    b)  El beneficio diario se calcula como $f(x,y) = 240x + 200y$. Para maximizar el beneficio, calculamos el valor
        de la función objetivo en los extremos del recinto $A$, $B$ y $C$:
        $$\begin{array}{l}
            z(A) = 0\text{ euros} \\
            z(B) = 10200\text{ euros} \\
            z(C) = 13200\text{ euros}
        \end{array}$$
        Por lo tanto, el beneficion máximo es 13200 euros y se alcanza contratando a 30 trabajadores de cada tipo.