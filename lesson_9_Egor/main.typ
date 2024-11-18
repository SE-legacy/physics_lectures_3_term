#import "conf.typ": conf

#show: conf.with(
  meta: (
    title: "Физика. Занятие №8, 28.10.2024",
    author: "Рудяк А.С., СГУ им. Чернышевского",
    group: 251,
    city: "Саратов",
    year: 2024,
  )
)

= Уравнение Шредингера

В квантовой механике положение частицы в пространстве в данный момент времени определяется волновой функцией (пси-функцией) $psi (x,y,z)$.

Вероятность $d W$ того, что частица находится в элементорном объеме $d V$, пропорциональна $| psi |^2$ и $d V$

$ d W = | psi |^2 d V = | psi |^2 d x d y d z $

$| psi |^2$ --- плотность вероятности

При интегрировании по бесконечному $V$ вероятность обнаружить частицу равна 1. Из этого следует условие нормировки:

$ limits(integral)_(- infinity)^(+ infinity) | psi |^2 d W = 1 $

== Ограничения на $psi$-функцию:

1. конечная (т.к. вероятность не может быть > 1),
2. однозначна (вероятность не может быть неоднозначной величиной),
3. непрерывна (вероятность не может изменяться скачком).

Следователно,
1. $psi$ --- регулярная и для нее действует принцип суперпозиции 

$ psi = limits(sum)_n C_n psi_n $

2. $psi$ ---основная характеристика состояния микрообъекта, позволяет вычислить среднее значение физ. велчины:

$ angle.l L angle.r = limits(integral)_(- infinity)^(infinity) L dot | psi |^2 d V $

В 1926г. Шредингер постулировал времнное уравнение Шредингера для частицы массой $m$, движущейся в поле с потенциальной энергией $U (x, y, z, t)$ со скоростью $v < < c$:

$ - planck.reduce/(2 m) Delta psi + U(x,y,z,t) psi = i planck.reduce (diff psi)/(diff t) $

Условия, накладываемые на $psi$-функцию:

1. $psi$-функция конечная, непрерывная, однозначная,
2. $(diff psi)/(diff x); (diff psi)/(diff y); (diff psi)/(diff z)$ --- непрерывные,
3. $|psi|^2$ ---удовлетворяет условию нормировки.

В случае, когда имеем стационарное поле $U(x,y,z,t) = U(x,y,z)$ _стационарное уравнение Шрёдингера_ для частицы массой $m$, движуещейся в поле с потенциальной энергией $U(x, y, z)$ со скоростью $v << c$:

$ - planck.reduce/(2 m) Delta psi + U(x,y,z,t) psi = 0 $

Решение стационароного уравнения Шредингера:

$ psi (x, y, z, t) = psi (x, y, z) dot e^(- i E/planck.reduce t) $

$E = c o n s t$ --- полная энергия частицы для станционарного поля.

Решение этого уравнения имеет _бесконечное мно-во решений_, но с учетом условий, накладываемых на $psi$-функцию (регулярная, непрерывны первые производные), отбираются только решения, имеющие физический смысл --- собственные функции.

*Собственные функции* существуют лишь при определенных значениях полной энергии $E$, называемых собственными значениями энергии. Совокупность собственных значений $E$ образуют энергетический спектр частицы.

Если потенциальная энергия $U$ ---  монотонная функция и $U -> 0$ н а бесконечности, то в области $E < 0$  собственные значения энергии образуют _дискретный спектр_.

Частица движется в отсутствие внешних полей, т.е. $U = 0$, $E = E_k$.

Уравнение Шредингера для одномерного случая движения вдоль оси x:

$ (diff^2 psi)/(diff x^2) + (2 m)/(planck.reduce ^2) E psi = 0 $

--- дифференциальное уравнение плоской волны.

$ k^2 = (2 m)/(planck.reduce^2) E $

Рушением методом подстановки, является функция:

$ cases( 
  psi (x,t) = A e^(i k x) dot e^(- i omega x) = A e^(- i (omega t - k x)), 
  e^(i alpha) = cos alpha + i sin alpha
) $

$ psi (x, t) "примерно равно" A cos (omega t - k x) $

уравнение плоской волны

$ psi (x, t) = A e^(- i (omega t - k x)) = A e^(- i/planck.reduce (E t - p x)) $

плоская волна де Бройля

Свободная частица описывается плоской монохроматической волной де Бройля.

Все положения свободной частицы в пространстве равновероятны, т.к. вероятность обнаружить частицу в любой точке пространства

$ |psi|^2 = psi dot psi^\* = |A|^2 = c o n s t $

$ E = (m u^2)/2 = p^2/(2 m) = (planck.reduce^2 k^2)/(2 m) $

Собственные значения энергии, как для обычной нерелятвистской частицы, т.е. энергетический спектр свободной частицы --- непрерывный.

= Частица в одномерной прямоугольной потенциальной яме

$
U = 
cases(
  infinity\, x < 0, 
  0\, 0 lt.eq x lt.eq l, 
  infinity\, x > l
)
$

$ (diff^2 psi)/(diff x^2) + (2 m)/(planck.reduce^2) (E - U)psi = 0 $

Из граничных условий следует:

1. Бесконечно высокие стенки $->$ частица не проникает за пределы ямы $-> psi_(в н е " " я м ы) = 0$
2. На границе ямы (x = 0, x = 1) непрерывная функция $psi$ обращается в нуль: $psi (0) = psi (l) = 0$.
3. В яме $U = 0$.

Общее решение диф. ур-я:

#set math.cases(reverse: true)

$ cases( 
  psi (x) = A sin k x + B cos k x, 
  psi (0) = 0
) => B = 0 =>
$
$ cases( 
  psi (x) = A sin k x, 
  psi (l) = 0
) => psi (l) = A sin k l = 0
$


$ 
cases(
  k l = n pi => k = (n pi)/l, 
  E = p^2/(2 m) = (planck.reduce^2 k^2)/(2 m) => k^2 = (2 m)/(planck.reduce^2) E
)
= E_n = (n^2 pi^2 planck.reduce^2)/(2 m l^2)
$

$
cases(
  psi (x) = A sin k x, 
  k = (n pi)/l
) => psi_n (x) = A sin (n pi)/l x 
$

#set math.cases(reverse: false)

Условие нормировки:

$ limits(integral)_(- infinity)^(infinity) |psi|^2 d x = 1 $

