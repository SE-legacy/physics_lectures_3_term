#import "conf.typ": conf

#show: conf.with(
  meta: (
    title: "Физика. Занятие №4, 30.09.2024",
    author: "Рудяк А.С., СГУ им. Чернышевского",
    group: 251,
    city: "Саратов",
    year: 2024,
  )
)

= Ток проводимости

Носители зарядов совершают сложное движение:

+ Хаотическое со срелней скоростью $v dash.wave sqrt(k T)$
+ Направленное со средней скоростью $v dash.wave E$ (доли мм/с)

За направление тока условно принято направление положительных зарядов.

#underline[Параметры тока:]

+ Сила тока (I) --- количественная мера (характеристика) электрического тока
  $I = (d q) / (d t)$ В СИ: $[1 А = (1 "Кл") / (1 "с")]$

+ Плотность тока --- характеристика распределения заряда по сечению проводника
  $j = (d q) / (d S_n d t) = (d I) / (d S_n)$ В СИ: $[A / "м"^2]$

#image("images/1.jpg")

$d I = overline(j) d overline(S) = j d S cos(angle overline(j), d overline(S)) = j d s cos(alpha) = j d S_n$.

!! $I = integral_S overline(j) d overline(S)$

#image("images/2.jpg")

$I = (d q) / (d t) = (n e d V) / (d t) = (n e angle.l lambda angle.r d S) / (d t) = (n e v d t d S) / (d t) = n e angle.l v angle.r d S$

!! $j = I / (d S) = n e angle.l v angle.r$

Потенциал $phi$ и плотность заряда $rho$ остаются неизменными, т.е. rho не зависит от времени $t$, ток называется *стационарным*
$d i v overline(j) = 0$

+ Физическая величина, численно равная работе сторонней силы по переносу единичного положительного заряда внутри источника --- электродвижущая сила (ЭДС):

$epsilon = A / q_(0+)$

ЭДС в замкнутой цепи может быть определена как циркуляция вектора напряженности сторонних сил

$epsilon = #sym.integral.cont overline(E_("ст")) d overline(l)$

на заряды на участке цепи, в котором есть источник тока, действуют кулоновские и сторонние силы.

Напряжение на участке цепи:

$U = phi_1 - phi_2 + epsilon$

= Закон Ома для однородного проводника

*Сила тока, протекающего по однородному проводнику, пропорциональна разности потенциалов на его концах*

$R = rho l / s$, $I = U / R$, $j S = (E l) / ((rho l) / S) = (E S) / rho$

Сопротивление проводника заависит от его температуры

$rho = rho_0 (1 + alpha dot t)$
$R = R_0 ( 1 + alpha dot t)$

#image("images/3.jpg")

Закон Ома в локальной форме: в однородном материале плотность тока в любой точке пропорциональна величине электрического поля:

$overline(j) = sigma overline(E)$, где $sigma = 1 / rho$ --- уд. электропроводимость среды

В случае стационарных токов макроскопические электрические заряды могут находиться только на поверхности или в местах неоднородности проводящей среды.

#image("images/4.jpg")

Если источник ЭДС включен таким образом, что в направлении протекания тоа он повышает потенциал электрической цепи, то он берется с "+"

*Сила тока, протекающего по неоднородному проводнику, пропорциональна сумме разности потенциалов на его концах и ЭДС сторонних сил*

$I = epsilon / (R + r_i)$, где $epsilon$ --- ЭДС, $r_i$ --- сопротивление внутреннее, $R$ --- сопротивление внешнее.

= Правила Кирхгофа

#image("images/5.jpg")

Формулировка 1: *Сумма всех токов, втекающих в узел равна сумме всех токов вытекающих из узла*

Формулировка 2: *Алгебраическая сумма всех токов равна нулю.*

$sum_(i = 1)^n I_i = 0$

Формулировка: *Алгебраическая сумма ЭДС, действующих в замкнутом контуре, равна алгебраической сумме падений напряжения на всех резистивных элементах в этом контуре*

$sum_(i = 1)^n I_i R_i = sum_(i = 1)^k epsilon_id$

Необходимые условия:
+ Произвольный замкнутый контур обходится в одном направлении через все его участки и элементы.
+ Если в разветвленной цепи имеется N узлов, то число уровней составленных по 1 з-ну (N - 1). Число независимых уравнений по 2 з-ну равно наименьшему числу разрывов, которые слудует сделать в цепи, чтобы нарушить все контуры.

#image("images/6.jpg")

При параллельном соединении резисторов $R_1, R_2, ... , R_n$ падение напряжения $U$ одинаково на всех резисторах.

$sum_(i = 1)^n I_i = I$

!! $ 1 / R = sum_(i = 1)^n 1 / R_i = (sum_(i = 1)^n I_i) / U$

= Закон Джоуля-Ленца

Если в проводнике устанавливается равновесие, то работа электрического тока должна быть равна потерям энергии на этом участке цепи.

$d A = d q * (phi_1 - phi_2) = I (phi_1 - phi_2) d t$

$P = (d A) / (d t) = I (phi_1 - phi_2) = I U = I^2 R = (U^2) / R$

!!$Q = I^2 R t + I^2 r t = I^2(R + r) t$

Этот закон был экспериментально открыт в 1841 году Дж. Джоулем и независимо от него в 1842 году Э.Х.Ленцем.

Формулировка: Удельная тепловая мощность тока пропорциональна квадрату плотности электрического тока и удельному сопротивлению среды в данной точке.

!!$P _"уд" = (d Q) / (V d t) = P / t = rho j^2$

!!$P_"уд" = overline(j) dot overline(E) = sigma E^2$

= Закон электролиза Фарадея
Электролитами ы широком смысле слова называются вещества, химичкски разлагающиеся на составные части, когда по ним проходит электрический ток.

Разложение электролита на его составные части под действием электрического тока называется электролизом.

Первая гипотеза для объяснения электролиза была предложена Гротгусом в 1805 г. Согласно этой гипотезе молекулы растворенного вещества состоят из двух частей, из которых одна заряжена положительно, а другая --- отрицательно. Данный механизм доказан в 2015 году.

#image("images/7.jpg")

#image("images/8.jpg")

Законы Фарадея определяют количества первичных продуктов, выделяющихся на электродах при электролизе.

Пусть на электроде выделилось n ионов. Тогда их заряд по абсолютной величине будет $n v e$. 
Если эти ионы выделились на катоде, то их заряд нейтрализуется электронами, подтекающими к катоду по проводам, соединяющим его с ичсточником тока.
Если же они выделяются на аноде, то такое же количество электронов по проводам утечет от анода. В обоих случаях чеоез цепь пройдет количество жлекьричеста $q = n v e$

Первый закон Фарадея: масса вещества, выделяющегося при электролизе на каждом электроде, пропорциональна количеству прошедшего электричества:

$M = k Q = k I t$

Второй закон утверждает, что эта масса пропорциональна электрохимическому эквиваленту k

$k = 1/ F dot A / z$, где $A = N_A dot m$ --- атомная масса элемента, $z$ --- валентность, $F$ = 96485.3 Кл/моль --- постоянная Фарадея

$M = 1/ F dot A/z Q$, $F = N e$

#image("images/9.jpg")

Закон Ома для электролитов:

$j = z n e alpha (u_(+) + u(-)) E => j = sigma E$

$sigma = z n e alpha (u_(+) + u(-))$, где $z$ --- валентность ионов, $sigma$ --- уд. электропроводность электролитов, $alpha$ --- коэфициент диссоциации, $n$ --- концентрация всех молекул растворенного вещества, $u$ --- подвижность ионов

Электролитическая диссоциация --- расщепление нейтральной молекулы на положительные и отрицательные ионы в результате взаимодействия растворенного вещества с растворителем.

Процесс образования нейтральной молекулы при столкновении положительного и отрицательного ионов называется рекомбинацией (молизацией).

*При увеличении температуры подвижность ионов растет, а сопротивление уменьшается*

Применение электролиза:

#image("images/11.jpg")

== Электрический ток в газах

Процесс ионизации заключается в том, что под действием высокой температуры или некоторых лучей молекулы газа теряют электроны, и тем самым превращаются в положительные ионы.

Ионизация газа может происходить под действием коротковолнового излучения --- ультрафиолетовых, рентгеновских и гамма-лучей, а также альфа, бета- и космических лучей.

Электрический ток, возникающий в процессе ионизации газа --- ток в газах --- это встречный поток ионов и свободных электронов.

Прохождение электрического тока через газы называется газовым разрядом.

В проводимости газов одновременно участвуют положительные, отрицательные ионы и электроны.

Если не учитывать проводимость электронов, то по аналогии с электролитами можно записать закон Ома для газов: (бля, пропустил)

#image("images/11.jpg")

#image("images/12.jpg")

Появление ярко светящегося канала искры предшествует возникновение слабосветящихся скопления ионизованного газа --- стримеров.

Стримеры возникают в результате образования электронных лавин вследствие ударной или фотонной ионизации.

Лавины, следуя одна за другой образуют проводящие каналы из стримеров, следствием чего является образование канала искрового разряда.
Примечание: свеча зажигания, искровые разрядники, электроискровая обработка металлов.

#image("images/13.jpg")

Впервые дуговой разряд был получен В. В. Петровым в 1802 году.

Поддерживается за счет высокой температуры катода из-за интенсивной термоэлектронной эмиссии и термической ионизации молекул.

Применение: электросварка, дуговые электропечи, мощные источники света.

#image("images/14.jpg")

Высоковольтный электрический разряд при высоком давлении (близком к атмосферному) в сильно неоднородном электрическом поле.

При напряженности электрического поля $E dash.wave 30 "кВ"/"см"$ вблизи острия вощникает свечение по форме, напоминающее корону.

#image("images/15.jpg")

*Коронный разряд:*

+ Коронирует катод --- отрицательная корона: электроны выбиваются из катода при его бомбардировке положительными ионами. Электроны вызывают ударную ионазицию молекул газа.
+ Коронирует Анод --- положительная корона: электроны рождаются вследствие фотоионизации газа вблизи анода.

Применение: молниеотводы, электрофильтры, нанесение красок в коронном разряде.

Вредное действие: радиопомехи, возникновение на проводах высоковольтных ЛЭП приводит к возникновению утечек тока.

#image("images/16.jpg")