1.  Resolver por el método de Gauss los sistemas:

    a) {tasks}(2)

    a)  $\begin{cases}
            3x + 4y - z  &= 3\\
            6x - 6y + 2z &= -16\\
            x  - y  + 2z &= -6
        \end{cases}$

    b)  $\begin{cases}
            4x + 2y - z &= 5\\
            5x - 3y + z &= 3\\
            2x - y + z &= 3
        \end{cases}$
    
    c)  $\begin{cases}
            x  + y  + z  &= 0\\
            7x + 2y - z  &= 0\\
            3x + 5y + 4z &= 0
        \end{cases}$

    {S} 
    a) {tasks}(2)
    a) $x=-1,\:y=1,\:z=-2$;
    b) $x=\frac{16}{15},\:y=\frac{8}{5},\:z=\frac{37}{15}$;
    c) $x=0,\:y=0,\:z=0$

1.  Tres hermanos se reparten un premio de 350 €. Si el mayor recibe la mitad de lo que recibe el mediano; y el mediano la mitad de lo que recibe el pequeño, ¿cuánto dinero tendrá cada hermano al final?

    {S} $\begin{cases}
            x+y+z=350\\ x=\frac{y}{2}\\ y=\frac{z}{2}
        \end{cases} \implies \begin{cases}x=50\ \euro\\y=100\ \euro\\ z=200\ \euro\end{cases}$

1.  Un comercio vende tres tipos de papel, A, B y C. El precio original de cada paquete de 1,40 €, el del tipo B es de 1,80 € y el del tipo C 2,20 €. El precio de venta de cada paquete se incrementa en un 40% en el caso del tipo A, un 45% en el tipo B y un 50% en el tipo C. El comercio ha abonado a la fábrica un total de 830 € en el último pedido y calculado un beneficio de 385 €. Si los paquetes de tipo B y C suponen juntos el doble que los de tipo A, ¿cuántos paquetes de cada tipo había en el pedido?

    {S} $\begin{cases}1,4a+1,8b+2,2c=830\\ 1,4\cdot0,4a+1,8\cdot0,45b+2,2\cdot0,5c=385\\ b+c=2a\end{cases}$, $a=150,\:b=100,\:c=200$

1.  El propietario de un bar ha comprado refrescos, cerveza y vino por un total de 5000 €, sin impuestos. El vino vale 600€ menos que los refrescos y la cerveza juntos. Si tenemos en cuenta que por los refrescos ha de pagar un IVA del 6%, por la cerveza uno del 12% y por el vino uno del 30%, entonces la factura total, con impuestos incluidos, sube a 5924 €. Calcula cuánto ha pagado de IVA por cada bebida. Plantea un sistema de ecuaciones y resuélvelo por el método de Gauss.

    {S} Si definimos el sistema con los importes de IVA ($r$, $c$, $v$):
    $$\begin{cases}
        \frac{r}{0,06}+\frac{c}{0,12}+\frac{v}{0,3}=5000\\
        r+c+v=924\\
        \frac{v}{0,3}=\frac{r}{0,06}+\frac{c}{0,12}-600
    \end{cases} \implies \begin{cases}r=72\ \euro\\c=192\ \euro\\v=660\ \euro\end{cases}$$

    Pero si definimos el sistema con los importes de mercancía ($x$, $y$, $z$) 
    $$\begin{cases}
        x + y + z=5000\\
        0,06x+0,12y+0,30z=924\\
        z=x+y-600
    \end{cases} \implies \begin{cases}
        x=1200\ \euro \implies r = x\ \euro \cdot 6\% = 72\ \euro \\
        y=1600\ \euro \implies c = y\ \euro \cdot 12\% = 192\ \euro \\
        z=2200\ \euro \implies v = z\ \euro \cdot 30\% = 660\ \euro
    \end{cases}$$

    Los dos métodos son válidos.

1.  Una multinacional de seguros tiene delegaciones en Madrid, Barcelona y Valencia. El número total de altos ejecutivos de las tres delegaciones asciende a 31. Para que el número de altos ejecutivos de la delegación de Barcelona fuese igual al de Madrid, tendrían que trasladarse 3 de Madrid a Barcelona. Además, el número de los de Madrid excede en uno a la suma de los destinados en las otras dos ciudades. ¿Cuantos altos ejecutivos están destinados en cada ciudad? Plantea un sistema de ecuaciones y resuélvelo por el método de Gauss

    {S} $\begin{cases}x+y+z=31\\ x-3=y+3\\ x=y+z+1\end{cases}$, $x=16,\:y=10,\:z=5$

1.  En una competición de baloncesto a doble vuelta participan doce equipos. Cada partido ganado vale 2 puntos y los partidos perdidos, 1 punto (no puede haber empates). Al final de la competición, un equipo tiene 36 puntos. ¿Cuántos partidos ha ganado?

    {S} $\begin{cases}x+y=22\\ 2x+y=36\end{cases}$, $x=14,\:y=8$

1.  Una caja de forma cúbica se llena con cierto número de cubitos de un centímetro cúbico y sobran 71 cubitos; pero si  todos  los  cubitos  que  hay  se  ponen  en  otra  caja  que  tiene  un  centímetro  más  por cada arista, faltan 200 para llenarla. Calcula las longitudes de las aristas de las dos cajas y el número de cubitos que hay.

    {S} $\begin{cases}a^3=x-71\\ \left(a+1\right)^3=x+200\end{cases}$, $x=800,\:a=9$.
    
    La solución negativa $x=-929,\:a=-10$ se descarta porque no tiene sentido en esta situación.

1.  Un tendero invierte 125 € en la compra de una partida de manzanas. Desecha 20 kg por defectuosas y vende el resto, aumentando 0,40 € cada kilo sobre el precio de compra, por 147 €. ¿Cuántos kilogramos compró? ¿Cuánto costaba inicialmente cada kilo?

    {S} $\begin{cases}x \cdot p=125\\ \left(x-20\right)\left(p+0.4\right)=147\end{cases}$, $x=125,\:p=1$.
    
    La solución negativa $x=-50,\:p=-\frac{5}{2}$ se descarta porque no tiene sentido en esta situación.

1.  Varios amigos toman un refresco en una terraza y deben pagar 6 € por el total de las consumiciones. Como dos no tienen dinero, los demás les invitan, debiendo aumentar su aportación en 0,80 € cada uno. ¿Cuántos amigos son? ¿Cuánto tenía que pagar inicialmente cada uno?

    {S} $\begin{cases}x \cdot p=6\\ \left(x-2\right)\left(p+0.8\right)=6\end{cases}$, $x=5,\:p=1,20$.
    
    La solución negativa $x=-3,\:p=-2$ se descarta porque no tiene sentido en esta situación.

1.  Alberto compró 3 bolígrafos y 2 cuadernos, pagando en total 2,9 €. Una semana después, los bolígrafos tenían un 20% de descuento y los cuadernos, un 15%. Si los hubiera comprado con estas rebajas, habría tenido que pagar 2,42 €. ¿Cuánto le costó a Alberto cada bolígrafo y cuánto cada cuaderno?

    {S} $\begin{cases}3b+2c=2.9\\ 3b \cdot 0.8+2c \cdot 0.85=2.42\end{cases}$, $b=0,30\ \euro,\:c=1,20\ \euro$.

1.  Las tres cifras de un número suman 24. Si a ese número se le resta el que resulta de invertir el orden de sus cifras, se obtienen 198; la cifra de las decenas es la media aritmética entre las otras dos. Halla el número.

    {S} $\begin{cases}x+y+z=24\\ 99x-99z=198\\ y=\frac{x+z}{2}\end{cases}$, $x=9,\:y=8,\:z=7$. El número es 987.

1.  Queremos  averiguar  las edades  de  una  familia  formada  por  los  padres y  los  dos  hijos.  Si  sumamos sus edades de tres en tres, obtenemos 100, 73, 74 y 98 años, respectivamente. ¿Cuál es la edad de cada uno de ellos? 

    {S} $\begin{cases}a+b+c=100\\ b+c+d=73\\ a+c+d=74\\ a+b+d=98\end{cases}$ $a=42,\:b=41,\:c=17,\:d=15$

1.  Compramos 8 kg de café natural y 5 kg de café torrefacto, pagando 66 €. Calcula el precio del kilo de cada tipo de café, sabiendo que si mezclamos mitad y mitad resulta el kilo a 5 €.

    {S} $\begin{cases}8x+5y=66\\ \frac{x}{2}+\frac{y}{2}=5\end{cases}$ $x=\frac{16}{3}=5,33\ \euro,\:y=\frac{14}{3}=4,66\ \euro$

1.  Una  madre  tiene  el  doble  de  la  suma  de  lyas  edades  de  sus  hijos. La  edad  del  hijo  menor  es  la  mitad  de  la  de  su  hermano. La suma de las edades de los niños y la de la madre es 45 años. ¿Qué edades tienen?

    {S} $\begin{cases}x+y+z=45\\ x=2\left(y+z\right)\\ z=\frac{y}{2}\end{cases}$ $x=30,\:y=10,\:z=5$

1.  Deseamos vender un coche, un piso y una finca por un total de 300000 €. Si la finca vale cuatro veces más que el coche y el piso cinco veces más que la finca, ¿cuánto vale cada cosa?

    {S} $\begin{cases}x+y+z=300000\\ z=4x\\ y=5z\end{cases}$ $x=12000\ \euro,\:y=240000\ \euro,\:z=48000\ \euro$
 
1.  Las  tres  cifras  de  un  número  suman  18. Si  a  ese  número  se  le  resta  el  que  resulta  de  invertir  el  orden  de  sus  cifras,  se  obtiene 594; la cifra de las decenas es media aritmética entre las otras dos. Halla dicho número.

    {S} $\begin{cases}x+y+z=18\\ 99x-99z=594\\ \frac{x+z}{2}=y\end{cases}$ $x=9,\:y=6,\:z=3$. El número es 963

