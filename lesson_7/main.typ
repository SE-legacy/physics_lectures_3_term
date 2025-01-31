#import "conf.typ": conf

#show: conf.with(
  meta: (
    title: "Физика. Занятие №7, 21.10.2024",
    author: "Рудяк А.С., СГУ им. Чернышевского",
    group: 251,
    city: "Саратов",
    year: 2024,
  )
)

= Экстратоки размыкания и замыкания
При замыкании цепи помимо внешней ЭДС $epsilon$ возникает ЭДС самоиндукции $epsilon_s$

$ I = (epsilon + epsilon_s) / R = (epsilon - L (d I)/(d t)) = I_0 - L / R (d I) / (d t) => (d I) / (I - I_0) = - R/ L d t$
Заменяем переменную: $I - I_0 = a => d I = d a$

$ integral_(a_0)^a (d a) / a = integral_0^t - 1 / tau d t $
В момент замыкания $t = 0$ сила тока $I = 0$, переменная $a_0 = - I_0$, в момент времени $t$ сила тока $I$, переменная $a = I - I_0$

#image("images/1.jpg")

Установление тока происходит тем быстрее, чем меньше $L$ цепи и больше её сопротивление $R$

#image("images/2.jpg")

= Взаимная индукция

$ Phi_(21) = L_(21) I_1 $
Если $I_1$ изменяется, то в контуре 2 индуцируется ЭДС:

$ epsilon_("ин2") = - (d Phi_(21)) / (d t) = - L_(21) (d I_1) / (d t)$

Если в контуре 2 изменяется $I_2$, то в контуре 1 изменение магнитного потока индуцирует ЭДС

$ epsilon_("ин1") = - (d Phi_(12)) / (d t) = - L_(12) (d I_2) / (d t) $

Явление возникновения ЭДС в одном из контуров при изменении силы тока в другом называется *взаимной индукцией*

#image("images/3.jpg")

Коэфициенты $L_(12) = L_(21)$ --- *взаимная индуктивность* контуров зависят от:
+ Геометрической формы
+ Размеров
+ Взаимного расположения
+ Магнитной проницаемости среды $mu$

$ L_(12) = L_(21) = mu mu_0 (N_1 N_2 S) / l$

Трансформатор --- служат для повышения или понижения напряжения переменного тока: 

$ epsilon_2 / epsilon_1 = N_2 / N_1 = K $

K > 1 --- повышающий трансформатор, K < 1 --- понижающий

#image("images/4.jpg")

= Скин-Эффект
При вхождении переменного тока по проводнику внутри проводника магнитное поле изменяется. Изменяющееся во времени магнитное поле порождает в проводнике вихревые токи самоиндукции.
Плоскости вихревых токов проходят через ось проводника.
По правилу Ленца, вихревые токи препятствуют изменению основного тока внутри проводника и способствуют его изменению вблизи поверхности.
Плотности переменного тока неодинакова по сечению: $j_(max)$ на поверхности, $j_(min)$ внутри на оси --- такое явление называется *скин-эффектом*.
ВЧ токи текут по тонкому поверхностному слою, поэтому проводники для них делают полыми, а часть внешней поверхности покрывают серебром.

#image("images/5.jpg")

= Энергия магнитного поля

$ d A = epsilon_s I d t = - L (d I) / (d t) I d t = - L I d I $
$ A = W = integral d A = integral_0^1 L I d I = (L I^2) / 2 $

$omega = W / V$ --- объёмная плотность энергии магнитного поля.

+ $L = (mu mu_0 N^2 S) / l$
+ $B = (mu mu_0 N I) / l => I = (B l) / (mu mu_0 N)$
+ $B = mu mu_0 H $

Из 1, 2 и 3 следует:

$ W = (L I^2) / 2 = B^2 / (2 mu mu_0) dot V = (B H) / 2 dot V $

$ omega = W / V = (B H) / 2 $

Магнитное поле соленоида однородное и сосредоточено внутри него.

= Переменный тока
ФС:
+ Электромагнитное поле в динамическом режиме работает от источника гармонического типа
+ Поле взаимодействует со свободными электронами
+ Электроны совершают гармонические колебания
+ ЭДС для витка, вращающегося в постоянном магнитном поле с угловой скоростью $omega$ (Значение равно 314 в России)
  $ epsilon(t) = epsilon_0 cos(omega t) $
+ Из з-на Ома $I(t) = I_0 cos(omega t + phi_0)$
+ Электромагнитная волна поля имеет период $T = (2 pi) / omega$
+ Напряжение на источнике $U(t) = U_0 cos(omega t)$
+ Воспользуемся классическим приближением (R, C, L)

Синусоидальный переменный ток имеет целый ряд преимуществ:

+ От генератора постоянного тока получить высокие напряжения практически невозможно
+ Генератор и двигатель переменнного тока значительно проще по конструкции, надежнее и дешевле генератора и двигателя постоянного тока
+ При необходимости переменный ток можно преобразовать в постоянный ток
+ Переменный ток можно трансформировать, то есть повышать или понижать его напряжение с помощью трансформаторов.

В быту используется *квазистационарный* переменный ток --- ток, который во всех сечениях неразветвленной электрической цепи имеет одинаковую силу тока.
К мгновенным значаниям квазистационарных токов можно применять законы Ома и правила Кирхгофа.

#underline[Основные характеристики переменного синусоидального тока]

+ Эффективным (или действующим) значением переменного тока $I_("эфф")$ называется такая величина силы постоянного тока, который оказывал бы в цепи такое же тепловое воздействие
  $ I_("эфф") = I_m / sqrt(2) $
  $ U_("эфф") = U_m / sqrt(2) $
+ Если при прохождении тока через элемент цепи происходит *только необратимое превращение электрической энергии в теплоту*, то сопротивление такого участка цепи называют *активным*. Если такого превращения не происходит, то сопротивление называют *реактивным*
  $ R = U_m / I_m $

Математическое описание переменнного тока:
- Аналитический метод (с помощью тригонометрических функций)
- Символический метод (с помощью комплексных чисел)
- Метод векторных диаграмм (используется графический метод описания переменного тока)

Идея графического метода заключается в том, что изображать переменные токи в виде векторов на плоскости в полярных координатах

#image("images/6.jpg")

== Закон Ома для цепи переменного тока

$ U = U_m sin(omega t) $
$ I = I_m sin(omega t) $
закон Ома для цепи переменного тока только с активным сопротивлением

$ I_m = U_m / R $

$epsilon = epsilon_m sin(omega t), epsilon_s = - L (d I) / (d t), R_L = 0$

По правилу Кирхгофа:

$ epsilon = -epsilon_s => epsilon = L (d I) / (d t) => (d I) / (d t) = epsilon / L = epsilon_m / L sin(omega t) $

#image("images/7.jpg")

$ I = epsilon_m / (omega L) sin(omega t - pi / 2) =  I_m sin(omega t - pi/2) $

При изменении напряжения на катушке в ней возникает ЭДС самоиндукции, которая направлена так, что препятствует изменению тока, текущего по катушке. В результате этого явления появляется сдвиг фаз между изменением напряжения на индуктивности и силой тока в цепи.

#image("images/9.jpg")

$ U = U_m sin(omega t) $
$ I = (d q) / (d t) = (d C U) / (d t) = C omega U_m cos(omega t) = I_m sin(omega t + pi / 2) $

При накоплении конденсатором электрического заряда, во внешней цепи возникает электрическое поле, создаваемое зарядом конденсатора и направленное навстречу полю источника тока. Таким образом, возникает разность фаз между напряжение на конденсаторе и силой тока в цепи. Напряжение на конденсаторе достигает максимального значения, когда величина внешнего поля источника ЭДС сравнима с полем заряда конденсатора, направленного навстречу ему. В этот момент ток в цепи становится равным нулю.

#image("images/8.jpg")

Для преобразования переменного тока в постоянный требуется, чтобы $omega L = 1 / (omega C)$. Если будет преобладать индукционное сопротивление $omega L$, то сила тока в цепи будет уменьшаться и увеличиваться напряжение.

#image("images/10.jpg")
#image("images/11.jpg")

В случае, если $cos phi = 1$, то все подключенные элементы к цепи будут потреблять ток. Если же косинус близок к нулю, то скорость разрядки конденсатора будет быстрее зарядки.