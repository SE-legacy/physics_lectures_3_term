#import "conf.typ": conf

#show: conf.with(
  meta: (
    title: "Физика. Занятие №2, 16.09.2024",
    author: "Рудяк А.С., СГУ им. Чернышевского",
    group: 251,
    city: "Саратов",
    year: 2024,
  )
)

= Алгоритм описания ФС "Электромагнитное поле"
== 3. Выбор способа описания

#image("images/1.png")
- Классический (Классическая модель)
  - Величина заряда может быть любой
  - Носители заряда - частицы
  - Расстояние между зарядами  можно измерять с любой точностью
- Квантовый (Квантовая модель)
  - Величина заряда должна быть кратна элементарному, т.е. заряд дискретен (квантован)
  - Носители заряда могут обладать и волновой, и корпускулярной природой
  - Координату частицы-волны невозможно указать точно

_Параметры состояния идеализированной системы_

$E(r)$ - напряженность электрического поля определим как количественную меру свойства (а) электростатического поля: *численно равна силе, действующей на единичный положительный заряд, помещенный в данную точку поля;*

$phi_1 - phi_2 = (Е * d r)$ - разность потенциалов двух точек поля определим как количественную меру свойства (b), т.е. способность совершать работу по перемещению зарядов: *численно равна работе сил поля по перемещению единичного положительного заряда из первой точки во вторую.* $Е(r) = - (d phi )/ (d r)$

== 4. Математическая модель
#image("images/2.png")
- Первый --- Классический
  - Экспериментальный закон Кулона
  - Устанавливающий величину силы взаимодействия двух точечных зарядов без описания механизма передачи действия
- Второй --- полевой
  - Теорема Остроградского-Гаусса
  - Связывающий заряды с параметрами (напряженностью) поля в пространстве.

_Теорема Остроградского-Гаусса_

Поток вектора напряженности электрического поля через любую замкнутую поверхность равен алгебраической сумме зарядов, находящихся внутри поверхности, деленной на электрическую постоянную $epsilon_0$

Данная теорема позволяет решать следующие задачи:
+ По заданной конфигурации зарядов можно определить электрическое поле.
+ По заданному электрическому полю можно найти конфигурации зарядов
+ Закон Кулона, определяющий силу взаимодействия точечных зарядов, может быть записан в полевой форме:
  $F_21 = k (abs(q_1) abs(q_2)) / r^3 r$ $F = q E$

_Принцип суперпозиции полей_

Если электрическое поле образовано несколькими зарядами, то напряженность результирующего поля равна векторной сумме напряженностей полей каждого из зарядов.

$E = sum_(i=1)^n E_i$;  $phi = U / q = 1 / (4 pi epsilon_0) sum_(i=1)^n q_i/r_i = sum_(i=1)^n phi_i$

Пример 1

Если радиус заряженной сферы уменьшать, то в пределее получим напряженность поля точечного заряда
$E = q / (4 pi epsilon_0 r^2)$
#image("images/4.png")

== 6. Анализ результатов
Используя связь параметров, получим следующие уравнения.
- *Закон Кулона* для точечных зарядов $F_21 = k (abs(q_1) abs(q_2)) / r^3 r$
- *Потенциал точки поля* (интеграл какой-то)
- *Потенциал системы неподвижных зарядов* (еще интеграл)
- *Напряженность поля* E = че-то теорема

Используя связь параметров, получим следующие уравнения.
- *Разность потенциалов* между двумя точками поля $delta phi = q / (4 pi epsilon_0) (1 / r_1 - 1/ r_2)$
- *Работа сил электростатического поля* $A = integral_(r_1)^r_2 F d r = (Q q) / (4 pi epsilon_0) (1 / r_1 - 1 / r_2)$
- *Циркуляция вектора E*. Если перемещение заряда происходит по произвольной, но замкнутой траектории L, то работа сил электростатического поля равна нулю: $integral_L(E * ...)$

Пример 2
$Phi_E = Phi_(E"осн") + Phi_(E"бок") = 2 integral_(S"осн") E d S + integral_(S"бок") E d s = 2 E S_"осн" + 0 (<= E "перпенд" d s) = 2 E S$
$Phi_E = frac(sum_()^() q_i, epsilon_0) = ()$

Пример 3

== 5. Решение уравнений состояния
На участке 2: векторы сонаправлены $E = E_1 + E_2 = sigma / (2 epsilon_0) + sigma / (2 epsilon_0) = sigma / epsilon_0$
Поле сосредоточено между плоскостями. *Напряженность поля* во всех точках этой области одинакова по величине и по направлению, т.е. *однородно*.

*Теорема Ирншоу*
*_Система неподвижных электрических зарядов не может находиться в устойчивом равновесии._*
Заряд $+ q$ будет находиться в равновесии, если при его перемещении на расстояние $d r$ со стороны всех остальных зарядов системы, расположенных вне поверхности $S$, будет действовать сила $F$, возвращающая его в исходное положение.
$Phi_E = ...$
Согласно теореме Гаусса, если заряды не охватываются замкнутой поверхностью, то $Phi_E = 0$.
*Противоречие* доказывает теорему Ирншоу.

#image("images/6.png")

= Лекция 2. Электрическое поле в веществе
- Все вещества состоят из атомов и молекул, находящихся в непрерывном хаотичном движении и взаимодействующих между собой с силами притяжения и отталкивания электромагнитной природы
- В зависимости от внешних условий и внутренних сил взаимодействия, вещество может находиться в трех агрегатных состояниях
- Атом вещества представляет собой систему заряженных частиц (частей): протоны, нейтроны, электроны, (или ядро-электроны)
- Движущиеся заряды атомов испытывают воздействие внешнего как электрического, так и магнитного полей
- Движущиеся заряды атома порождают собственные электрические и магнитные поля, которые по принципу суперпозиции изменяют внешнее электромагнитное поле.

#image("images/2_1.png")

*Зонная теория твердого тела* --- это теория валентных электронов, движущихся в периодическом потенциалом поле кристаллической решетки.
*Энергетический спектр* --- шкала количественных значений энергии электронов атомов данного вещества

Наивысшая из разрешенных энергетических зон в полупроводниках и диэлектриках, в которой при температуре 0 К все энергетические состояния заняты электронами, называются валентной, следующая за ней --- зоной проводимости. В проводниках зоной проводимости называется наивысшая разрешенная зона, в которой находятся электроны при температуре 0 К.

Твёрдое вещество: Проводники, полупроводники, диэлектрики

Диэлектрики: активные (сегнетоэлектрики, пьезоэлектрики, пироэлектрики, электролюминофоры, электреты), пассивные (полярные, неполярные)

Электроны полностью заполненной зоны не могут принимать учатия в создании электрического тока. Для появления электропроводности необходимо часть электронов перевести из валентной зоны в зону проводимости.

Электроны, находящиеся в зоне проводимости, нельзя считать абсолюнто свободными. Эти электроны взаимодействуют с периодическим потенциальным полем кристаллической решетки. При математическом описании поведения электронов в зоне проводимости используют понятие эффективной массы. Эффективная масса не определяет ни инерционных, ни гравитационных свойств электрона.

Ширина запрещенной зоны меняется с изменением температуры. Это происходит по двум основным причинам:: из-за изменения амплитуды тепловых колебаний атомов решетки и из-за изменения межатомных расстояний, т.е. объёма тела

*Границы применимости*:
+ Потенциал кристаллической решетки строго периодичен
+ Взаимодействие между свободными электронами может быть сведено к одноэлектронному самосогласованному потенциалу (а оставшаяся часть рассмотрена методом теории возмущений)
+ Взаимодействие с фотонами слабое (и может быть рассмотрено по теории возмущений).

_Дополнения к физической модели_:
- Полагаем, что свободных электронов в проводнике достаточно много (бесконечно много)
- На первом этапе внешнее электрическое ($E_0$) поле проникает в вещество
- Пренебрегаем хаотичным движением электронов

Для равновесия внутри проводника необходимы два условия:
$E = E' + E_0 = 0$ и $(dif phi) / (dif r) = - E = 0$ $=>$ $phi_"внутри" = "const"$

Вне тела и вдоль поверхности проводника будет наблюдаться равновесие, если выполняется условие
$E "перпенд" d r => (E d r) = 0 = - d phi$
$phi_"поверхности" = "const"$
Таким образом, чтобы заряд находился в равновесии, необходимо:
+ Напряженность поля внутри проводника
+ Внешняя напряженность поля перпендикулярна поверхности проводника
+ Потенциал на поверхности постоянен

Электростатическое поле перераспределяет заряды в нейтральном проводнике так, что его поверхность становится эквипотенциальной.
Примеры экивпотенциальных поверхностей:
+ Точечный заряд
+ Диполь
+ Два равных одноименных заряда

Возьмем проводник и начнём его заряжать. Чем больше заряд на проводнике, тем больше его потенциал.
$q(t) = C phi(t), => C = q(t) / phi(t) = (d q) / (d U)$