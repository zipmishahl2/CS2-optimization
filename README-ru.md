#### авторские права © zipmishahl2 GitHub

# КС2 оптимизация

## Тесты КС2
Видеокарта: GTX 1060 6ГБ
Процессор: AMD 5 1600X
Оперативной памяти: 16 ГБ

### 120 FPS > 400 FPS
## Перед настройкой BIOS обновите до последней версии прошивки
# Настройка BIOS для повышения ФПС
### AMD Настройка
* Fast boot - откл (синие экраны жалуются люди) 
* SVM Mode (виртуализация это AMD-V)
* XMP профиль включить (профиль 1)
* TPM и Seture Boot оставить (если у вас вин11)
* CSM support (откл если винда на GPT)
* hyperthreading(SMT Mode) - вкл

### INTEL настройка
* VT-d виртуалка - откл
* Intel virtualization - откл
* Fast boot - откл (синие экраны жалуются люди) 
* lntel Speed Shit Technology - откл
* Intel Turbo boost - выкл
* CSM support (откл если винда на GPT)
* CPG Lock - откл
* Above 4G Decoding - вкл
* hyperthreading - вкл
* C-states - выкл

# Выбор Windows под КС2
DraganOS win10

# Как оптимизировать КС2?
- для того чтобы оптимизировать игру нам нужен reg файл и настройка [пк](https://github.com/zipmishahl2/CS2-optimization/releases/download/optimizaton/cs2.optimizaton.rar)

окей, для того чтобы игра была без фризов маленьких, примите этот твик который находится в releases
этот твик выключает оверлей кс2 чтобы играли без фризов 

# Параметры запуска КС2
-high +cl_forcepreload 1 -noaafonts +exec cs3 +exec cs2 -novid -nojoy -noipx +fps_max 0 -tickrate 128 +violence_hblood 0 -nosync

# Настройка NVIDIA
![PhysX видюха](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/dc709dc0-4321-4fb6-a405-2376f2443cc6)
![раскраска цветов](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/5a2fd82c-4a79-4f24-bfc3-33ce8a892cc3)
![раскраска цветов (2)](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/7c05490c-bc88-46d0-86d5-d86f502a44fe)
![разрешение экрана](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/8d852cf7-d99c-40ed-8367-1a9615a783d5)
![настройка цвет](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/e34e676b-34d8-4354-b803-55f83ebfae0e)
![Настройка дефеловер](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/817d3ce1-0423-4bcd-b7c5-608b6f27c5b3)
![настройка 3D (3)](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/146979ab-0832-4131-a606-39672cfe7260)
![настройка 3D (2)](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/a175cb1b-2053-43f9-b8d3-ba7c57a4e7b9)
![настройка 3D (1)](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/cec77541-d6d1-4093-84c4-c2afe9de4e18)
![Настройка 1](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/6a60a39c-f05c-46e3-93d3-6a1706f338cf)
![выкл звук на мониторе](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/fd38be65-a366-4854-beba-1b83199b59ff)
![включить разработчика режим](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/2741a0ff-0bfe-4518-af9e-c73fa193777e)

# Электропитание Windows 
- советуем использовать Мою электропитания

скачать: [КЛИК](https://github.com/zipmishahl2/CS2-optimization/releases/tag/power-plan)

# Настройка КС2
- советуем отключить Reflex NVIDIA так как она жрёт ядра на 1%
![графика](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/11c0244f-066f-447d-8fc0-b430c16e5631)

![разрешение](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/5f717e04-5fd9-4416-8911-27f34d538699)
![режим приоритета](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/77c7a98d-ee5f-4a6a-905d-c232e03409c9)
![хороший звук](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/6979a9b0-558b-49d6-aee3-09d599c391cb)
# Настройка Диспетчер Устройств 
![диспетчер устройств](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/90a00eb2-04bd-43dd-bc3f-ca6c1845c987)

# Настройка Интернета
- все тут галочки убрать, и оставить две галочки как у скриншота
- QoS лучше отключить, смысла нету
![image](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/77414f65-28a2-47fa-bed9-0af81f19e396)

- энергопотребление электропитания отключаем
![image](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/086afc19-9d99-4a27-8ade-b9f609edb370)

# Импут Лаг КС2
[🗿Посмотреть КЛИК](https://docs.google.com/spreadsheets/d/11JYxixzy106DXcrxrDGYf2lwCzUVvHHyFNCv0Cb0HLI/edit?usp=drivesdk)

КС2 импут лаг (Таблицы)
# Новое от 13.02.2024
1. Настройки -> Звук -> звук - ставим конкретное Устройство воспроизведения и конкретное АудиоУстройство записи голосо (Не Устройство по умолчанию)
2. Настройки -> Игра -> Игра - ставим Буферизация для сглаживания потерь пакетов либо 1, либо 2 пакета (тест).
3. Ставим в Windows язык Английский

Авторские права @sledok
# Новое от 02.04.2024
[🆙 клик чтобы скачать пак оптимизации](https://github.com/zipmishahl2/CS2-optimization/releases/download/optimizaton/cs2.optimizaton.rar)
# Вопросы
Что за оверлей в КС2?

Оверлей КС2 — часть интерфейса, которая открывается поверх почти любой игры, запущенной в Steam. Она позволяет пользователю получить доступ к списку друзей, браузеру, чату и внутриигровым покупкам.

Для чего оптимизация?

Оптимизация - оптимизирует Виндоус, ускоряет производительность и снижая задержки/отклика

# проблемы
у кого ниже серии 1000 видеокарты 
лучше не юзать твик
сделает хуже

# Хорошие команды
- engine_low_latency_sleep_after_client_tick true
- fps_max 0
- rate 10000000
иногда надо чистить консоль пишем:
- alias C "clear; clearall; clear_bombs"
- cl_usenewbob false
- cl_hud_telemetry_serverrecvmargin_graph_show
# Результат Оптимизации КС2
_________________

![результат фпс после написания команды Engine_low](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/ea288671-c6a5-4899-9514-ff649cea853d)
engine_low_latency_sleep_after_client_tick true
после включение одного команды 
_________________
![результат фпс после написания команды rate](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/4010652e-37db-4f9d-8ae2-5dfdcb47bd34)
после написания rate 10000000 (Лучше делает отклик мыши и сервера отклика)
# Конец
Что мы добились за это время?
Мы сделали в CS2 больше кадров для плавной игры

после перезапуск пк каждые дни будет прибавляться фпс когда добавится он уже закончит что набрал сумму свою для КС2
