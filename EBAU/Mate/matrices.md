Ejercicios de EBAU - Matrices y sistemas
=======================================


1.  Discutir el sistema y resolver en los casos compatibles (2.5 puntos)
    $$\begin{cases}
        2x + y + z  = a\\
        2x + y + 2z = 2a\\
        2x + y + 3z = 3
    \end{cases}$$

1.  Dada la matriz A, calcula:
    $$A = \begin{pmatrix}
        1 & 0 & 0 & 1\\
        2 & 3 & 1 & 4\\
        1 & 6 & 2 & 4\\
    \end{pmatrix}$$

    a)  Su rango. _(1.5 puntos)_
    b)  Si existe, una columna combinación lineal de las restantes. _(0.5 puntos)_
    c)  Si existe, una fila combinación lineal de las restantes. _(0.5 puntos)_

1.  Sea la matriz $A =
    \begin{pmatrix}
        x & 0 & 0 \\
        2 & 3 & 1 \\
        1 & 6 & 2 \\
    \end{pmatrix} x \in \mathbb{R}$

    a)  Estudia para qué valores de x se cumple $A^3 - I = O$
        ($I$ matriz identidad, $O$ matriz nula). _(1 punto)_
    b)  Calcula $A^12$ para los valores de $x$ que verifican la condición anterior. _(0.75 puntos)_
    c)  Para $x = 0$ y sabiendo que ese valor verifica la condición del primer apartado, calcula,
        si existe, la inversa de $A$. _(0.75 puntos)_

1.  Dado el sistema $\begin{cases}
        x + y + az = a\\
        x + (a-1)y + az = 2\\
        -x + z = 2
    \end{cases}$

    a)  Estudia y clasifica el sistema según los valores de $a \in \mathbb{R}$. _(1.5 puntos)_
    b)  Resuélvelo, si es posible, para el caso $a = 2$. _(1 punto)_

1.  En una oficina se hicieron la semana pasada un total de 550
    fotocopias entre fotocopias
    en blanco y negro y fotocopias en color. El coste total de dichas fotocopias fue de 3,5 euros, siendo el coste de cada fotocopia en blanco y negro de _m_ centimos de euro, y el coste de cada fotocopia en color cuatro veces el coste de una en blanco y negro.

    a)  __[0,5 puntos]__ Plantea un sistema de ecuaciones (en función de _m_) donde las incógnitas
        $x$ e $y$ sean el número de fotocopias en blanco y negro y en color hechas la semana
        pasada.
    b)  __[2 puntos]__ ¿Para qué valores de _m_ el sistema anterior tiene solución?_
        En caso de existir solución, ¿es siempre única? ¿Cuántas fotocopias en blanco y negro se realizaron en la oficina si cada fotocopia en color costó 2 céntimos?

    {S}
    a)  $\begin{cases}
            x + y    &= 550\\
            mx + 4my &= 350
        \end{cases}$
    
    b)  Es necesario discutir primero el sistema, ya sea por Gauss o mediante Rouché-Fröbenius.
        En ambos casos, se llega a las siguientes conclusiones:
        *   Si $m = 0$, el sistema es __incompatible__ y no tiene solución.
        *   Si $m \neq 0$, el sistema es __compatible determinado__ y tiene una solución única.

        El sistema tiene solución para cualquier valor de $m$ diferente de 0 ($m \neq 0$), y la solución es siempre única.

        Si cada fotocopia en color cuesta 2 céntimos, tenemos que $m = 2/4 = 0,5$. Obtenemos un _sistema compatible determinado_, que podemos resolver con el método que prefiramos (Gauss o Cramer). Las soluciones del sistema, independientemente del método empleado, son:
        $$\begin{cases} x = 500 \\ y = 50 \end{cases}$$
        Por lo tanto, se hiceron 500 fotocopias en blanco y negro.


1.  [tags=EBAU20-X] Sean las matrices
        $$A = \begin{pmatrix}
            m-1 & 0\\
            -2 & m \\
        \end{pmatrix}\text{, } 
        B = \begin{pmatrix}
            1 & -1\\
            1 & 0 \\
        \end{pmatrix}\text{, } 
        C = \begin{pmatrix}
            1 & -1\\
            1 & 0 \\
        \end{pmatrix}\text{ y } 
        D = \begin{pmatrix}
            1-2m\\
            -2m \\
        \end{pmatrix}$$
    a)  __[1 puntos]__ Si $(A+B)\cdot C = B \cdot D$, plantea un sistema de dos ecuaciones
        y dos incógnitas (representadas por $x$ e $y$) en función del parámetro _m_.
    b)  __[1,5 puntos]__ ¿Para qué valores de _m_ el sistema anterior tiene solución?
        En caso de existir solución, ¿es siempre única? Resuelve el sistema para $m = 2$.

    {S}

    a)  $(A + B) \cdot C = B \cdot C \iff \begin{cases}
            mx - y  &= 1\\
            -x + my &= 1 - 2m
        \end{cases}$

    b)  Es necesario discutir primero el sistema, ya sea por Gauss o mediante Rouché-Fröbenius.
        En ambos casos, se llega a las siguientes conclusiones:
        *   Si $m = -1$, el sistema es __incompatible__ y no tiene solución.
        *   Si $m = 1$, el sistema es __compatible indeterminado__ y tiene infinitas soluciones.
        *   Si $m \neq \pm 1$, el sistema es __compatible determinado__ y tiene una solución única.

        El sistema tiene solución para cualquier valor de $m$ diferente de $-1$ ($m \neq -1$), y la solución es única cuando $m \neq \pm 1$.

        Para $m = 2$, por lo tanto, obtenemos un _sistema compatible determinado_, que podemos resolver con el método que prefiramos (Gauss o Cramer). Las soluciones del sistema en cualquier caso son:
        $$\begin{cases} x = -1/3 \\ y = -5/3 \end{cases}$$
