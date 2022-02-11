Ejercicios EBAU de programación lineal
======================================

1.  _[EBAU20-X]_ Una empresa puede contratar trabajadores de tipo A y trabajadores de tipo B
    en una nueva factoría. Por convenio, es necesario que haya mayor o igual número de trabajadores de tipo A que de tipo B y que el número de trabajadores de tipo A no supere al doble del número de trabajadores de tipo B. En total la empresa puede contratar un máximo de 30 trabajadores de tipo A y de 40 de tipo B.

    a)  __[1,75 puntos]__ ¿Cuántos trabajadores de cada tipo se pueden contratar en la empresa,
        de forma que se satisfagan todos los requisitos anteriores? Plantea el problema
        y representa gráficamente el conjunto de soluciones.
        ¿Podría contratarse a 20 trabajadores de tipo A y 15 de tipo B?
    b)  __[0,75 puntos]__ Si el beneficio diario esperado para la empresa por cada trabajador
        de tipo A es de 240 euros y por cada trabajador de tipo B es de 200 euros,
        ¿cuántos trabajadores de cada tipo se deben contratar para maximizar el beneficio diario?
        ¿A cuánto asciende dicho beneficio máximo?

    {S}

    a)  Si $x$ e $y$ son el número de trabajadores de tipo A y B, las condiciones impuestas
        conducen al siguiente sistema de inecuaciones:
        $$\begin{cases}
            x - 1   &\geq 0 \\
            x - 2y  &\leq 0 \\
            x       &\leq 30 \\
            y       &\leq 40 \\
            x, y    &\geq 0
        \end{cases}$$
        Los puntos que cumplen todas estas restricciones son $A = (0,0)$, $B = (30,15)$ y $C = (30,30)$. Sí puede contratarse a 20 trabajadores de tipo A y 15 de tipo B: el punto $(20,15)$ pertenece a la región factible.
    
    b)  El beneficio diario se calcula como $f(x,y) = 240x + 200y$. Para maximizar el beneficio, calculamos el valor
        de la función objetivo en los extremos del recinto $A$, $B$ y $C$:
        $$\begin{array}{l}
            f(A) = 0\text{ euros} \\
            f(B) = 10200\text{ euros} \\
            f(C) = 13200\text{ euros}
        \end{array}$$
        Por lo tanto, el beneficion máximo es 13200 euros y se alcanza contratando a 30 trabajadores de cada tipo.

1.  Una compañía fabrica y venden dos modelos de lámpara L1 y L2. Para su fabricación se necesita un trabajo manual
    de 20 minutos para el modelo L1 y de 30 minutos para el L2; y un trabajo de máquina de 20 minutos para el
    modelo L1 y de 10 minutos para L2. Se dispone para el trabajo manual de 100 horas al mes y para la máquina
    80 horas al mes. Sabiendo que el beneficio por unidad es de 15 y 10 euros para L1 y L2, respectivamente,
    planificar la producción para obtener el máximo beneficio.

    {S} La función objetivo es $f(x,y) = 15x + 10y$, donde $x$ es el número de lámparas tipo L1 e $y$ es el tipo L2. Tenemos en total 4 restricciones (los tiempos se indican en horas, pero podría hacerse también en minutos):
    $$\begin{cases}
        \frac{1}{3}x + \frac{1}{2}y &\leq 100   \\
        \frac{1}{3}x + \frac{1}{6}y &\leq 80    \\
        x &\geq 0               \\
        y &\geq 0
    \end{cases}$$
    Con esto, obtenemos 4 soluciones: $A = (0,0)$, $B = (0,200)$, $C = (240,0)$ y $D = (210,60)$. Si sustituimos los puntos en la función objetivo:
    $$\begin{array}{l}
        f(A) = 0\text{ euros} \\
        f(B) = 2000\text{ euros} \\
        f(C) = 3600\text{ euros} \\
        f(D) = 3750\text{ euros}
    \end{array}$$
    Por lo tanto, la solución es fabricar 210 lámparas tipo L1 y 60 lámparas de tipo L2.

1.  Con el comienzo del curso se va a lanzar unas ofertas de material escolar. Unos almacenes quieren
    ofrecer 600 cuadernos, 500 carpetas y 400 bolígrafos para la oferta, empaquetándolo de dos formas distintas; en el primer bloque pondrá 2 cuadernos, 1 carpeta y 2 bolígrafos; en el segundo, pondrán 3 cuadernos, 1 carpeta y 1 bolígrafo. Los precios de cada paquete serán 6.5 y 7 €, respectivamente.

    ¿Cuántos paquetes le conviene poner de cada tipo para obtener el máximo beneficio?

    {S} La función objetivo es $f(x,y) = 6.5x + 7y$, donde $x$ es el pack 1 e $y$ es el pack 2. Tenemos en total 5 restricciones:
    $$\begin{cases}
        2x + 3y &\leq 600  \\
        x + y   &\leq 500  \\
        2x + y  &\leq 400  \\
        x &\geq 0          \\
        y &\geq 0
    \end{cases}$$
    Con esto, obtenemos 4 intersecciones posibles: $A = (0,0)$, $B = (0,200)$, $C = (200,0)$ y $D = (150,100)$. Si sustituimos los puntos en la función objetivo:
    $$\begin{array}{l}
        f(A) = 0\text{ euros} \\
        f(B) = 1400\text{ euros} \\
        f(C) = 1300\text{ euros} \\
        f(D) = 1675\text{ euros}
    \end{array}$$
    Por lo tanto, la solución es preparar 150 packs 1 y 100 packs 2 con un beneficio de 1675 €.

1.  En una granja de pollos se da una dieta, para engordar, con una composición mínima de 15 
    unidades de una sustancia A y otras 15 de una sustancia B. En el mercado sólo se encuentra dos clases de compuestos: el tipo X con una composición de una unidad de A y 5 de B, y el otro tipo, Y, con una composición de cinco unidades de A y una de B. El precio del tipo X es de 10 euros y del tipo Y es de 30 €.

    ¿Qué cantidades se han de comprar de cada tipo para cubrir las necesidades con un coste mínimo?

    {S} La función objetivo es $f(x,y) = 10x + 30y$, donde $x$ es el tipo X e $y$ es el tipo Y. Tenemos en total 4 restricciones:
    $$\begin{cases}
        x + 5y  &\geq 15 \\
        5x + y  &\geq 15 \\
        x &\geq 0        \\
        y &\geq 0
    \end{cases}$$
    Con esto, obtenemos 3 intersecciones posibles: $A = (0,15)$, $B = (5/2,5/2)$ y $C = (15,0)$. Si sustituimos los puntos en la función objetivo:
    $$\begin{array}{l}
        f(A) = 450\text{ euros} \\
        f(B) = 100\text{ euros} \\
        f(C) = 150\text{ euros}
    \end{array}$$
    Por lo tanto, la solución es comprar $5/2$ unidades del tipo X y $5/2$ unidades del tipo Y.

1.  Unos grandes almacenes desean liquidar 200 camisas y 100 pantalones
    de la temporada anterior. Para ello lanzan, dos ofertas, A y B.
    La oferta A consiste en un lote de una camisa y un pantalón, que se
    venden a 30 €; la oferta B consiste en un lote de tres camisas y un
    pantalón, que se vende a 50 €. No se desea ofrecer menos de 20
    lotes de la oferta A ni menos de 10 de la B.

    ¿Cuántos lotes ha de vender de cada tipo para maximizar la ganancia?

    {S} La función objetivo es $f(x,y) = 30x + 50y$, donde $x$ son los lotes A e $y$ son los lotes B.
    
    Tenemos en total 4 restricciones:
    $$\begin{cases}
        x + 3y  &\leq 200 \\
        x + y   &\leq 100 \\
        x &\geq 20        \\
        y &\geq 10
    \end{cases}$$
    Con esto, obtenemos 4 intersecciones posibles: $A = (20,60)$, $B = (50,50)$, $C = (20,10)$ y $D = (90,10)$. Si sustituimos los puntos en la función objetivo:
    $$\begin{array}{l}
        f(A) = 3600\text{ €} \\
        f(B) = 4000\text{ €} \\
        f(C) = 1100\text{ €} \\
        f(D) = 3200\text{ €}
    \end{array}$$
    Por lo tanto, la solución es preparar 50 lotes de cada tipo, obteniendo así unas ganancias de 4000 €.

1.  _[EBAU20-O]_ En un local que se destinará a restaurante, se está pensando en poner mesas altas y bajas.
    Las mesas altas necesitan una superficie de 2 m^2 cada una, mientras que las mesas bajas necesitan una superficie de 4 m^2 cada una. El local dedicará a mesas como mucho una superficie de 120 m^2. El propietario quiere que haya al menos 5 mesas bajas y como mucho el doble de mesas altas que bajas.

    a)  __[1,75 puntos]__ ¿Cuántas mesas puede haber en el restaurante de cada tipo?
        Plantea el problema y representa gráficamente el conjunto de soluciones.
        ¿Podrá haber 15 mesas de cada tipo?
    b)  __[0,75 puntos]__ Por estudios de mercado, se estima que el beneficio que
        dejan los clientes por mesa alta es de 20 euros, mientras que el beneficio
        por mesa baja es de 25 euros. ¿Cuántas mesas de cada tipo debe colocar
        para maximizar los beneficios estimados? ¿a cuánto ascenderían dichos beneficios?

    {S} 
    
    a)  Si representamos por $x$ e $y$ el número de mesas altas y bajas, respectivamente,
        las condiciones impuestas llevan a formar el siguiente sistema de inecuaciones:
        $$\begin{cases}
            3x + 4y &\leq 120   \\
            y       &\geq 5     \\
            x       &\leq 2y    \\
            x       &\geq 0
        \end{cases}\iff\begin{cases}
            3x + 4y &\leq 120   \\
            y       &\geq 5     \\
            x - 2y  &\leq 0    \\
            x       &\geq 0
        \end{cases}$$
        Después de representar gráficamente, obtenemos 4 intersecciones posibles: $A = (10,5)$, $B = (30,15)$, $C = (0,30)$ y $D = (0,5)$. Sí que puede haber 15 mesas de cada tipo, puesto que el punto $(15,15)$ pertenece a la región factible.

    b)  El beneficio se calcula mediante la función objetivo $f(x,y) = 20x + 25y$. Sustituyendo
        las coordenadas de los puntos del apartado anterior en la función objetivo, se obtiene:
        $$\begin{array}{l}
            f(A) = 325\text{ €} \\
            f(B) = 975\text{ €} \\
            f(C) = 750\text{ €} \\
            f(D) = 125\text{ €}
        \end{array}$$
        Por tanto, el beneficio es máximo con 30 mesas altas y 15 bajas, ganando un total de 975 €.

1.  _[EBAU19-X]_ Una empresa construye dos tipos de motocicletas eléctricas A y B. Cada jornada dispone de 3600 euros
    para la fabricación de estas motocicletas, siendo el coste de manufactura de 200 euros para la motocicleta tipo A y de 400 euros para la motocicleta tipo B. Además las condiciones de mercado exigen que el número total de motocicletas fabricadas por jornada no sea mayor de 12. Por otro lado, debido a la organización de la producción en esa empresa, cada jornada no puede fabricar más de 8 motocicletas de tipo B.

    a)  __[2 puntos]__ ¿Cuántas motocicletas de cada tipo puede fabricar una jornada para cumplir
        todos los requisitos anteriores? Plantea el problema y representa gráficamente el conjunto de soluciones. ¿Se podrían fabricar 4 motocicletas de tipo A y el doble de tipo B?
    b)  __[1 punto]__ Sabiendo que el beneficio obtenido en la venta de una motocicleta de tipo A
        esde 200 euros y en la de tipo B es de 320 euros y suponiendo que se vende todo lo que se fabrica, ¿cuántas motocicletas de cada tipo deben fabricar en una jornada para que el beneficio sea máximo? ¿y para maximizar el número de motocicletas de tipo A fabricadas?

    {S}

    a)  Si representamos por $x$ e $y$ el número de motocicletas de tipo A y tipo B, respectivamente,
        las condiciones impuestas llevan a formar el siguiente sistema de inecuaciones:
        $$\begin{cases}
            2x + 4y &\leq 36 \\
            x + y   &\leq 12 \\
            y       &\leq 8  \\
            x       &\geq 0  \\
            y       &\geq 0
        \end{cases}$$
        Después de representar gráficamente, obtenemos 5 intersecciones posibles: $A = (0,0)$, $B = (12,0)$, $C = (6,6)$, $D = (2,8)$ y $E = (0,8)$. No pueden fabricarse 4 motocicletas tipo A y el doble (8) tipo B, puesto que el punto que definen no pertenece al la región factible.

    b)  El beneficio se calcula mediante la función objetivo $f_1(x,y) = 200x + 320y$. Sustituyendo
        las coordenadas de los puntos del apartado anterior en la función objetivo, se obtiene:
        $$\begin{array}{l}
            f_1(A) = 0\text{ €} \\
            f_1(B) = 2400\text{ €} \\
            f_1(C) = 3120\text{ €} \\
            f_1(D) = 2960\text{ €} \\
            f_1(E) = 2560\text{ €}
        \end{array}$$
        Por tanto, el beneficio máximo se alcanza fabricando 6 motocicletas de cada tipo. Si ahora buscamos maximizar el número de motocicletas de tipo A fabricadas, entonces utilizamos una nueva función objetivo $f_2(x,y) = x$ y volvemos a sustituir los puntos del apartado anterior (las condiciones de fabricación no cambian). Como: 
        $$\begin{array}{l}
            f_2(A) = 0 \\
            f_2(B) = 12 \\
            f_2(C) = 6 \\
            f_2(D) = 2 \\
            f_2(E) = 0
        \end{array}$$
        el máximo se alcanza si se fabrican 12 motocicletas de tipo A y ninguna de tipo B.

