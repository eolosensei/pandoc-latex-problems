1.  [tags=EBAU20X] Según una compañía telefónica, el coste de la
    transferencia de datos se descompone en dos conceptos: un coste fijo
    de 25 céntimos de euro por transferencia realizada más un coste
    variable en función de los gigabytes transferidos. El coste variable
    asociado a los 2 primeros gigabytes en gratis, pero a partir de 2
    gigabytes, pasa a tarifar los gigabytes restantes a 10 céntimos de
    euro por gigabyte.

    a)  **\[0,75 puntos\]** Si $f(x)$ representa el coste total en
        céntimos de euro de una transferencia en función de la cantidad
        de gigabytes transferidos en la misma $(x)$, obtén la expresión
        de dicha función $f$ para cualquier valor positivo $x$. ¿Es el
        coste una función continua de la cantidad transferida?
    b)  **\[1,75 puntos\]** Estudia y representa gráficamente la función
        $f$ en el intervalo $(0,\infty)$. Si el coste total de una
        transferencia ha sido de 2,25 euros, ¿cuántos gigabytes se han
        transferido? ¿Cuál es el coste mínimo de una transferencia
        cualquiera? ¿Y el coste máximo?

    {S}
    a)  Si $x$ representa la cantidad transferida, en gigabytes, el
        coste total en céntimos de euro viene dado por la expresión:
        $$f(x) = \begin{cases}
            25              & \text{si } 0 < x \leq 2 \\
            25 + 10(x - 2)  & \text{si } x > 2
        \end{cases}$$
        Estudiando la continuidad en el único punto
        posible ($x = 2$), se obtiene
        $$ \lim_{x\to2^-} f(x) = \lim_{x\to2^+} = f(2) = 25$$ Luego el
        coste es una función continua.
    b)  Estudio de la función:
        -   Dominio: $(0,\infty)$
        -   Corte con ordenadas: no tiene
        -   Corte con abscisas: no tiene
        -   Asíntotas verticales: no tiene (es continua en todo su dominio)
        -   Asíntotas horizontales: no tiene
        -   Monotonía: continua en $(0,2]$, creciente en $(2,\infty)$. No hay máximos ni mínimos relativos.
        -   Curvatura: es recta en ambos intervalos

        Una transferencia que ha costado 2,25 euros habrá sido de 22
        gigabytes. El coste mínimo es de 25 céntimos, y no existe coste máximo ya que la función crece
        infinitamente.

1.  [tags=EBAU20O] A la hora de estudiar la relación entre el
    beneficio mensual de una empresa y cantidad de producto fabricado,
    se representa por $f(x)$ el beneficio mensual, en millones de euros,
    si se han fabricado $x$ toneladas de producto ese mes. Si en un mes
    se fabrican como mucho 100 toneladas de producto, el beneficio
    mensual se puede considerar que es
    $\frac{1}{900} (-x^2 + 100x - 1600)$ millones de euros, mientras que
    si se fabrican más de 100 toneladas de producto, el beneficio viene
    dado por $1 - \frac{120}{x}$ millones de euros.

    a)  **\[1,75 puntos\]** Obtén la expresión de la función $f$.
        Estudia y representa gráficamente la función $f$ en el intervalo
        $[0,\infty)$.
    b)  **\[0,75 puntos\]** ¿Qué cantidad debe fabricar para maximizar
        el beneficio? ¿A cuánto asciende dicho beneficio? ¿Qué cantidad
        hay que fabricar para que el beneficio sea positivo?

    {S}
    a)  $$f(x) = \begin{cases}
            \frac{1}{900} (-x^2 + 100x - 1600)  & \text{si } 0 \leq x \leq 100 \\
            1 - \frac{120}{x}                   & \text{si } 100 < x
        \end{cases}$$
        Estudio de la función:
        -   Definida en: $[0,\infty)$
        -   Corte con ordenadas: $(0,-1,78)$
        -   Corte con abscisas: $(20,0),(80,0),(120,0)$
        -   Continuidad: NO. Presenta discontinuidad en $x = 100$
        -   Asíntotas verticales: no tiene
        -   Asíntotas horizontales: $y = 1$
        -   Máximos: $(50, 1)$. Mínimos: no tiene
        -   Monotonía: creciente en $(-\infty,50)$ y $(100, \infty)$, decreciente en $(50,100)$
        -   Concavidad: cóncava hacia abajo en $(0,100)$ y $(100,\infty)$
    b)  Beneficio máximo de 1 millón de euros para 50 toneladas de producto fabricadas.
        El beneficio positivo se alcanza cuando se fabrican entre 20 y 80 toneladas o más de 120 toneladas.

1.  [tags=EBAU19X-A] Dos fuentes de energía A y B producen electricidad
    a la vez durante 6 horas. Si dado un instante de tiempo x en el
    intervalo \[0,6\] se tiene que $f(x) = -x^2 + 6x + 3$ representa la
    electricidad producida por la fuente A y $g(x) = x + 9$ representa
    la electricidad producida por la fuente B, se pide:

    a)  Determinar en qué momentos están produciendo la
        misma cantidad de electricidad ambas fuentes. ¿A cuánto asciende
        la producción de electricidad de cualquiera de las dos fuentes
        en esos momentos?
    b)  Determinar en qué momentos la producción de la
        fuente A decrece.
    c)  Obtener el instante de tiempo en el que la
        producción conjunta de las dos fuentes es máxima.

    {S}
    a)  Ambas fuentes producen la misma electricidad en las horas $x = 2$ y $x = 3$.
        La producción de electricidad en esos instantes será de 11 (para $x = 2$) y 12 (para $x = 3$).
    b)  $f'(x) < 0 \text{ si } x \in (3,6)$, luego la producción de la fuente A decrece a partir de la hora 3.
    c)  La producción conjunta es máxima a las 3,5 horas.

1.  [tags=EBAU19O-A] El precio de una llamada a una línea de pago se
    descompone en dos conceptos: el establecimiento de llamada (precio
    fijo) más un coste variable en función de la duración. El coste del
    establecimiento de llamada es de 1 euro y el coste variable es de
    1,2 euros por cada minuto hablado durante los primeros 30 minutos
    (inclusive), pasando a tarifar los minutos restantes a partir de ese
    momento a 0,8 euros por minuto.

    a)  Si $f(x)$ representa el coste total en euros de
        la llamada en función de la duración en minutos de la misma
        $(x)$, obtén la expresión de dicha función $f$ y estudia su
        continuidad en el punto $x = 30$.
    b)  Estudia y representa gráficamente la función
        $f$ en el intervalo $(0,\infty)$. Si el coste total de una
        llamada ha sido de 45 euros, ¿cuánto ha durado la llamada?

    {S}
    a)  $$f(x) = \begin{cases}
            1 + 1,2x    &\text{si } 0 < x \leq 30,\\
            13 + 0,8x   &\text{si } x > 30
        \end{cases}$$
        La función es continua en $x = 30$
    b)  Estudio de la función:
        -   Dominio: $(0,\infty)$
        -   Corte con ordenadas: no existe en el dominio
        -   Corte con abscisas: no existe en el dominio
        -   Continuidad: sí (visto en apartado anterior)
        -   Asíntotas verticales: no tiene
        -   Asíntotas horizontales: no tiene
        -   Monotonía: creciente en todo su dominio
        -   Extremos relativos: no hay
        -   Concavidad: recta en ambos intervalos

1.  [tags=EBAU18X] La cotización de las acciones (en euros) de una
    determinada sociedad suponiendo que la bolsa funcionó de continuo
    todos los días de un mes de 30 días, respondió a la siguiente ley:
    $$f(x) = \frac{x^3 - 45x^2 + 243x + 30000}{100} \qquad \text{con } 0 \leq x \leq 30$$
    donde $x$ representa el tiempo (en días).

    a)  **\[1,5 puntos\]** Determina el período de tiempo en el que la
        cotización descendió. ¿En qué momento la cotización fue máxima?
        ¿A cuánto ascendió dicha cotización? ¿En qué momento la
        cotización fue mínima?
    b)  **\[1,5 puntos\]** Estudia y representa gráficamente la función
        $f$ en el intervalo $[0,30]$.

1.  [tags=EBAU18O] El directivo de una empresa cobra cada mes un
    sueldo fijo de 4000 euros, más una comisión de 30 euros por cantidad
    de producto vendido, en toneladas. Además, si un mes las ventas
    superan las 200 toneladas, el directivo recibe un suplemento de 1000
    euros.

    a)  **\[1 punto\]** Si $f(x)$ representa el sueldo mensual del
        directivo en función de las toneladas vendidas x, obtén la
        expresión de dicha función $f$ y estudia su continuidad en el
        punto $x = 200$.
    b)  **\[2 puntos\]** Estudia y representa la función $f$ para
        valores de x en el intervalo $[0,\infty)$. Considera un mes en
        el que no se han superado las 200 toneladas de producto vendido,
        si el directivo ha cobrado el sueldo máximo posible, ¿cuántas
        ventas ha habido? ¿Y si el directivo ha cobrado el sueldo mínimo
        posible?

1.  [tags=EBAU17X] El salario de un trabajador durante los primeros
    tres años en determinada empresa se ajusta a la siguiente función,
    donde *x* representa el tiempo, en años, que lleva contratado:
    $$f(x) = \begin{cases}
        1500                & \text{si } 0 \leq x < 1       \\
        1300 + 200x         & \text{si } 1 \leq x < 2       \\
        -x^2 + 5,5x + 1693  & \text{si } 2 \leq x \leq 3
    \end{cases}$$

    a)  **\[0,75 puntos\]** ¿Es continua para $x = 2$?
    b)  **\[2,25 puntos\]** Estudia y representa la función $f$. ¿En qué
        momento el trabajador cobra más? ¿y menos?

1.  [tags=EBAU17O] La temperatura de un laboratorio se puede
    relacionar con el tiempo desde que comienza la jornada laboral
    mediante la siguiente expresión ($f(x)$ representa la temperatura,
    en grados centígrados, y x es el tiempo transcurrido, en minutos,
    desde que comienza la jornada laboral):
    $$f(x) = 20 - \frac{5}{4x + 5}\qquad x \geq 0$$

    a)  **\[2.5 puntos\]** ¿Disminuye en algún momento la temperatura?
        Estudia y representa gráficamente la función $f$.
    b)  **\[0.5 puntos\]** El sistema de aire acondicionado comenzará a
        funcionar si la temperatura sube de los 21 grados. ¿Se encenderá
        el sistema de aire acondicionado en algún instante de tiempo?

1.  [tags=EBAU16Xs] En un determinado proceso industrial, la relación
    existente entre la temperatura del horno y el tiempo que lleva
    funcionando viene modelizada a través de la siguiente expresión
    ($f(x)$ representa la temperatura en °C a los x minutos de
    funcionamiento): $$f(x) = \begin{cases}
        16x - x^2           & \text{si } 0 \leq x \leq 10 \\
        10 + \frac{500}{x}  & \text{si } 10 < x \leq 30
    \end{cases}$$

    a)  ¿Es la temperatura una función continua del tiempo? ¿En qué
        momento se alcanza la temperatura máxima? ¿Cuál es dicha
        temperatura?
    b)  Estudia y representa gráficamente la función $f$.

1.  [tags=EBAU16Xg] Tras un estudio detallado de la producción de una
    fábrica se ha determinado que el rendimiento de un obrero, medido en
    %, dentro de su turno de trabajo se puede aproximar por la función
    $f(t) = 48t - 6t^2$, donde $t$ representa el tiempo, en horas, que
    el obrero lleva trabajando en esa jornada, con lo que
    $0 \leq t \leq 8$.

    a)  ¿Es alguna vez el rendimiento nulo? ¿en qué momentos?
    b)  ¿Cuándo aumenta y/o disminuye el rendimiento? ¿Cuándo se obtiene
        el rendimiento máximo y qué porcentaje está rindiendo en ese
        momento?
    c)  Estudia y representa gráficamente la función $f$ en el intervalo
        $[0,8]$.

1.  [tags=EBAU16Os] La función de costes de una factoría, se puede
    estimar mediante la expresión $$f(x) = 40 - 6x + x^2$$ donde $x$
    representa la cantidad producida de determinado artículo, con lo que
    $x \geq 0$.

    a)  ¿Disminuye el coste alguna vez? Determina la cantidad producida
        de dicho artículo cuando el coste es mínimo. ¿Cuánto vale dicho
        coste?
    b)  ¿Cuánto vale el coste si no se produce nada de ese artículo?
    c)  Estudia y representa gráficamente la función $f$.

1.  [tags=EBAU16Og] El beneficio mensual de una empresa ($f$), en
    miles de euros, se relaciona con las toneladas de producto vendido
    ($x$) tal como sigue: $$f(x) = \begin{cases}
        10x - \frac{5x^2}{4} + 1800 & \text{si } 0 < x \leq 10 \\
        1805                        & \text{si } 10 < x
    \end{cases}$$

    a)  Estudia y representa gráficamente la función $f$. Comenta dicha
        gráfica indicando cuál es el beneficio mensual mínimo y cómo
        evoluciona (aumenta o disminuye) el beneficio según la cantidad
        de producto vendido.
    b)  ¿Puede llegar alguna vez a tener unos beneficios de 1900 miles
        de euros? ¿y de 1815 miles de euros? En caso de que alcance
        alguno de estos dos beneficios, indica cuántas toneladas de
        producto habría vendido.

1.  [tags=EBAU15Xs] En un restaurante han estudiado el dinero que los
    clientes gastan en cenas en funcióon de la edad. El gasto estimado
    en euros viene dado por la siguiente función:
    $$f(x) = -\frac{x^2}{30} + 3x - 5, \qquad 18 \leq x \leq 65$$ donde x
    representa la edad, en años, del cliente.

    a)  ¿Disminuye el gasto estimado a alguna edad?
    b)  ¿A qué edad los clientes tienen un gasto estimado mayor? ¿Cuánto
        se estima que gastan a esa edad? ¿A qué edad tienen un gasto
        estimado menor?
    c)  Estudia y representa gráficamente la función $f$ en el intervalo
        $[18;65]$.
