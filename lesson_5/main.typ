#import "conf.typ": conf

#show: conf.with(
  meta: (
    title: "Физика. Занятие №5, 07.10.2024",
    author: "Рудяк А.С., СГУ им. Чернышевского",
    group: 251,
    city: "Саратов",
    year: 2024,
  )
)

#set math.equation(numbering: "(1)", supplement: [])

= Опыт Эрстеда и Эйхенвальда
В опыте Эрстеда стрелка стремится расположиться перпендикулярно проводнику с током.

В опыте Эйхенвальда обосновано взаимодействие конвеционного тока и движение магнитной стрелки

#image("images/1.jpg")

= Опыт Иоффе (1911)
Взаимодействие движущихся заряженных частиц (электронов) и магнитной стрелки. 
Эксперименты показывают:
+ Движущиеся относительно системы отсчета заряды (токи) создают магнитное поле
+ Магнтиное поле действует на движущиеся заряда, а на неподвижные не действует.

#image("images/2.jpg")

(Цитата) Под недвижущимся зарядами мы подразумеваем не полностью не движущиеся заряды (так как полностью недвижымих не существует), здесь подразуемваются неподвижные заряды в том плане, что у них не происходит ни магнитного, ни электрического смещения, то есть отсутствует работа по перемещению их в пространстве.

= Свойства магнитного поля
Классическая модель:
- Это особое состояние материи, способное полностью заполнять пространство и проникать в другие поля и вещества
- Магнитное поле действует ориентирующе на магнитную стрелку
- Магнитное поле действует ориентирующе на замкнутый ток (рамка, виток)
- Магнитное поле действует с некоторой силой на линейный ток
- Магнитное поле действует с некоторой силой на движущийся заряд

Динамическое свойство магнитного поля:
- Изменяющееся во времени магнитное поле создает электрическое поле

Параметр магнитного поля, характеризующий количественно силовые действия называется *вектором магнитной индукции ---* $overline(B)$

#image("images/3.jpg")

Максимальный вращающий момент $M_(max)$ достигается, если угол между начальным и конечным положением рамки $90 degree$.

$ M_(max) dash.wave I, "если" S = "const" $
$ M_(max) dash.wave S, "если" I = "const" $ отсюда следует, что *Максимальный вращающий момент $M_(max)$ определяется произведением $I dot S$*

Магнитный момент рамки: $ P_m = I dot S $

Так как рамка характеризуется ориентацией в пространстве, то магнитный момент (величина, определяющая необходимую силу тока и разрешенное сечение) --- величина векторная:
$ overline(P_m) = P_m overline(n) = I S overline(n) $
Для любой точки пространства отношение $M_(max) "и" P_(m)$ величина постоянная.

$ M_(max) / P_m = M_(max) / (I S) = B $

Данную величину можно вывести из закона Ампера и закона Лоуренца

Сила Ампера:

При перемещении проводника под действием $F_a$ на расстояние $d x$ совершается работа:
$ d A = F_A d x = I B l d x = I B d S = I d Phi $

$Phi = integral_S overline(B) d overline(S)$ --- магнитный поток сквозь поверхность $d S$, которую прочерчивает проводник при своем движении.

Если I = const: $A = I Delta Phi$

Если B = const: $A = integral_S I d Phi$

#image("images/4.jpg")

Закон Ампера в векторной форме:

$ d overline(F) = I [d overline(l), overline(B)] -> B = (d F) / (I d l) $

$alpha = 0, "то" d F = 0, alpha = pi/2, "то" d F = max$

*Магнитное поле не действует на ток, текущий вдоль силовой линии индукции*

На одну заряженную частицу в элементе тока $I d l$ действует сила Лоренца:

$ F_"л" = (d F) / (d N) $

#image("images/5.jpg")

$ F_л = abs(q) v B sin(alpha) $

$overline(F_л) bot overline(v) =>$ Сила Лоренца не может совершить работу над зарядом, она может лишь изменить направление вектора его скорости.

$ overline(F) = q overline(E) + q [overline(v), overline(B)] $

= Движение заряженной частицы в однородном магнитном поле

#image("images/6.jpg")

= Силовые линии магнитного поля

#image("images/7.jpg")

- Прямой ток. Направление силовых линий определяется правилом правого винта.
- Круговой ток
- Соленоид --- система витков, имеющих ось симметрии.
- Постоянный магнит.

= Законы магнитного поля
+ Закон Гаусса
  Силовые линии магнитного поля замкнуты. По теореме О.-Г: $ limits(integral.cont)_S overline(B) d overline(S) = limits(integral)_V d i v B d V  $
  $ d i v overline(B) = 0 $, $ limits(integral.cont)_S overline(B) d overline(S) = 0 $
+ Закон Био-Савара-Лапласа
  Био и Савар экспериментально определили, что индукция зависит от:
  + тока l, протекающего по проводнику,
  + формы и размера проводника,
  + положения точки относительно проводника,
  + состояния окружающей среды (магнитной проницаемости)

  Лаплас учел векторный характер магнитного поля и предположил, что $ overline(B) = limits(sum)_(i=1)^n overline(B)_i = limits(integral)_l d overline(B)_i $

  $ d overline(B) = (mu mu_0 I [d overline(l), overline(r)])/(4 pi r^3) $, где $mu_0 = 4 pi dot 10^(-7)$ [Гн / м, Н/$А^2$] --- магнитная постоянная

  Отношение магнитной индукции в среде $B_("среда")$ к магнитной индукции в вакууме $B_0$ называется *относительной магнитной проницаемостью среды:* $ mu = B_(с р е д а)/B_0 $

  Если $mu < 1$, то среда --- диамагнетик
  Если $mu > 1$ --- парамагнетик
  Если $mu >> 1$ --- ферромагнетик

  #image("images/8.jpg")

  *H --- вектор напряженности магнитного поля, измеряемая в СИ [А / м]*

  $ overline(B) = mu mu_0 overline(H) $

  $ d overline(H) = (I [d overline(l), overline(r)])/(4 pi r^3) $ --- закон Био-Савара-Лапласа для H.

+ Эффект Холла
  Через золотую пластину пропускался ток I, перпендикулярно было направлено магнитное поле индукцией B. Между верхними гранями возникала разность потенциалов $Delta phi$, величина которой была пропорциональна I, B и обратно пропорциональна ширине пластины b.

  #image("images/9.jpg")

  В металле или полупроводнике с током, помещенном в магнитное поле, перпендикулярное к вектору плотности тока j, возникает поперечное электрическое поле и разность потенциалов $Delta phi$. Причина --- сила Лоренца.

  $ F_л = q nu B = q E => E = nu B $

  $ Delta phi = E alpha $

  $ I = j S = q n nu alpha b => nu = I/(q n alpha b) $

  $ Delta phi = (I B)/(q n b) = 1/(q n) dot (I B)/b $

  $ Delta phi = R_H (I B)/b $

  $R_H < 0$, проводимость $n-$типа (электронный полупроводник)

  $R_H > 0$, проводимость $"р"-$типа (дырочный полупроводник)

= Магнитное поле в веществе
#underline[Дополнения к физической модели:]
- Магнитные свойства вещества зависят от магнитных свойств его атомов и молекул
- Орбитальное вращение электронов можно рассматривать как замкнутый ток

+ Круговой ток обладает орбитальным магнитным моментом
  $ I = q/t = e/T =e f $, t --- частота вращения электрона по орбите.

  #image("images/10.jpg")

  $ overline(p)_m = I S overline(n) = e f overline(S) $

  $ overline(p)_m arrow.t arrow.t overline(n) $, S --- площадь орбиты. n --- нормаль к S (направление определяется правилом правого винта).

+ Обладает орбитальным механическим моментом импульса
  $ L_e = m nu r = p r = mat(nu = (2 pi r)/T = 2 pi r f; S = pi r^2) = 2 m f S $

  $ overline(L)_e = [overline(r), overline(p)] => overline(p)_m arrow.t arrow.b overline(L)_e $

  $ overline(p)_m = - e/(2 m) overline(L)_e $ --- гиромагнитное отношение орбитальных моментов

+ В квантовой механике показано, что кроме орбитальных моментов $p_m, L_e$ электрон обладает собственным механическим моментом импульса $L_("es")$, называемым спином.
+ Спину электрона соответствует спиновый (собственный) магнитный момент:
  $ overline(p)_(m s) = plus.minus 1/2 h -> overline(p)_(m s) arrow.t arrow.b overline(L)_(e s) $
