# Ejercicios de integrales

1.  [tags=EBAU20X] Calcula una primitiva de la función $f(x) = x \cos (x) - e^{-x}$ cuya gráfica pase por el punto (0,3).

1.  [tags=EBAU20O] Sea la función $f(x) = 4-x^2$
    a)  Su gráfica determina con el eje de abscisas un recinto limitado $D$. Calcula su área.
    b)  La gráfica de la función $g(x) = 3x^2 divide $D$ en tres partes $D_1$, $D_2$ y $D_3$. Haz un dibujo de los tres recintos.
    c)  Calcula el área del recinto $D_2$ que contiene al punto $P(0,1)$.

    {S}
    a)  $\int_{-2}^{2} (4 - x^2)\,dx = \frac{32}{3} = 10,6667$ u^2^
    b)  $A(-1,3)$ y $B(1,3)$
    c)  $\int_{-1}^{1} (f(x) - g(x))\,dx = \frac{16}{3} = 5,3333$ u^2^

1.  [tags=EBAU19X-B] Dadas las curvas $y = \frac{x^2}{2}$ e  $y = \frac{4}{x}$.
    a)  Calcula sus puntos de corte.
    b)  Esboza una gráfica de las curvas en el intervalo $[1,3]$.
    c)  Calcula el área que delimitan entre ellas en el intervalo  $[1,3]$.

    {S}
    a)  Punto (2,2)
    b)  Esbozo de gráfica
    c)  $A = \int_1^2 \left( \frac{4}{x} - \frac{x^2}{2} \right)\,dx + \int_2^3 \left( \frac{x^2}{2} - \frac{4}{x} \right)\,dx = 3,1507$ u^2^

1.  [tags=EBAU19O-A] Mediante el cambio de variable $t = e^x$, calcula $\displaystyle \int \frac{2}{2 + e^x}\,dx$.

    {S} $F(x) = x - \ln (2 + e^x) + C$

1.  [tags=EBAU18X-A] Se tiene un abrevadero de longitud 6 m y de altura 1 m. Su sección es la descrita en la figura formada por la función $y = x^2$. Por $h$ indicamos la altura del nivel del líquido.
    a)  Comprueba que el área de la región $S$, sombreada en la figura, en función de $h$ se puede expresar como $S(h) = \displaystyle \frac{4h\sqrt{h}}{3}$.
    b)  Determina la altura $h$ donde se alcanza la mitad del volumen total del abrevadero. (Nota: $Volumen = S \times longitud$).

    ![Esquema del ejercicio](./img/EBAU18X-A2.jpg){width=75%}

    {S}
    a)  $S(h) = \int_{-\sqrt{h}}^{\sqrt{h}} (h - x^2)\,dx = \frac{4h\sqrt{h}}{3}$ m^2^
    b)  $h = \sqrt[3]{\frac{1}{4}} = 0,63$ m.

1.  [tags=EBAU18O-B] Dada la función $f(x) = \displaystyle \frac{1}{x^2+x-6}$, calcula una primitiva de la función.

    {S} $F(x) = \displaystyle \ln \left( \left| \frac{x-2}{x+3} \right|^{1/5} \right) + C$

1.  [tags=EBAU17X-A] Sea la gráfica de la parábola $y = 3x^2$ en el intervalo $[1,2]$ y $m$ un valor de dicho intervalo.
    a)  Halla, en función de $m$, el área de cada una de las partes sombreadas $A$ y $B$.
    b)  ¿Cuál es el valor de $m$ que hace mínima la suma de esas áreas?

    ![Esquema del ejercicio](./img/EBAU17X-A2.jpg){width=75%}

    {S}
    a)  $A = (m^3 - 1)$ u^2^. $B = (m^3 - 12m + 16)$ u^2^
    b)  La suma de las áreas es mínima para $m = \sqrt{2} = 1,4142$

1.  [tags=EBAU17O-A] Sean las funciones $f:\mathbb{R} \longrightarrow \mathbb{R}$ y $g: [0,+\infty) \longrightarrow \mathbb{R}$ definidas por $f(x) = x^2/4$ y $g(x) = 2\sqrt{x}$.
    a)  Halla los puntos de corte de las gráficas de $f$ y $g$.
    b)  Realiza un esbozo del recinto que queda limitado por las gráficas de las funciones entre esos puntos y calcula su área.

    {S}
    a)  $A(0,0)$ y $B(4,4)$
    b)  $Área = \int_0^4 \left( 2\sqrt{x} - \frac{x^2}{4} \right)\,dx = \frac{16}{3}$ u^2^

1.  [tags=EBAU10Xs-B] Se considera la función $f(x) = \begin{cases}
        2x - 2          & \text{ si } x < 2 \\
        e^{x-2} + k^2   & \text{ si } x \geq 2
    \end{cases}$
    a)  Determine el valor de $k$ para que la función sea continua en el intervalo [0,4].
    b)  Suponiendo que $k = 1$ halle la recta tangente $x = 3$.
    c)  Suponiendo que $k = 1$ halle el área que la función determina con el eje OX, para $x \in [0,4]$.

1.  [tags=EBAU10Xs-A] Se considera la parábola $y = 6x -x^2$.
    a)  Calcule la ecuación de las rectas tangentes a la gráfica de la parábola en los puntos de corte con el eje OX.
    b)  Dibuje un esquema del recinto limitado por la gráfica de la parábola y las rectas halladas anteriormente. 
    c)  Calcule el área de ese recinto.

1.  [tags=EBAU10Xg-B] La curva $y = x^2 + 3$ y la recta $y = 2x + 3$ limitan un recinto finito en el plano.
    a)  Dibuje un esquema del recinto.
    b)  Calcule su área.

1.  [tags=EBAU10Xg-A] Resuelva por partes $\displaystyle \int e^x \cos 3x\,dx$.

1.  [tags=EBAU10Os-B] La gráfica de la curva $f(x) = \displaystyle \frac{4}{2-x}$ y las rectas $y = 4$ y $x = 0$ encierran un recinto plano.
    a)  Dibuje aproximadamente dicho recinto.
    b)  Calcule el área de ese recinto.

1.  [tags=EBAU10Os-A] La gráfica de la parábola $y^2 = 8x$ la recta $x = 2$ encierran un recinto plano.
    a)  Dibuje aproximadamente dicho recinto.
    b)  Calcule el área de ese recinto.

1.  [tags=EBAU10Og-B] Resuelva por cambio de variable $\displaystyle \int \frac{e^x - 4e^{2x}}{1 + e^x}\,dx$.

    {S} $5\ln \left|e^x+1\right|-4e^x-4+C$.

1.  [tags=EBAU10Og-A]
    a)  Resuelva por partes la siguiente integral: $\displaystyle \int x (1 - \ln x)\,dx$.
    b)  De todas las primitivas de $f(x) = x (1 - \ln x)$ calcule la que pasa por el punto (1,3).

    {S}
    a)  $\displaystyle \frac{1}{2}x^2\left(1-\ln x\right)+\frac{x^2}{4}+C$
    b)  $\displaystyle \frac{1}{2}x^2\left(1-\ln x\right)+\frac{x^2}{4}+\frac{9}{4}$