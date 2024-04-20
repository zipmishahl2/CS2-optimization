#### Авторські права © zipmishahl2 GitHub

# КС2 оптимізація
## Тести КС2
Відеокарта: GTX 1060 6ГБ
Процесор: AMD 5 1600X
Оперативної пам'яті: 16 ГБ

### 120 FPS > 400 FPS
## Перед налаштуванням BIOS оновіть до останньої версії прошивки
## Налаштування BIOS для підвищення ФПС
### AMD Налаштування
* Fast boot - відкл (сині екрани скаржаться люди)
* SVM Mode (віртуалізація це AMD-V)
* XMP профіль увімкнути (профіль 1)
* TPM і Seture Boot залишити (якщо у вас він11)
* CSM support (вимкнути якщо вінда на GPT)
* hyperthreading (SMT Mode) - вкл

### INTEL налаштування
* VT-d віртуалка - вимкнути
* Intel virtualization - вимкнути
* Fast boot - відкл (сині екрани скаржаться люди)
* lntel Speed ​​Shit Technology - вимкнути
* Intel Turbo boost - викл
* CSM support (вимкнути якщо вінда на GPT)
* CPG Lock - вимкнути
* Above 4G Decoding - вкл
* hyperthreading - вкл
* C-states - викл

# Вибір Windows під КС2
DraganOS win10

# Як оптимізувати КС2?
- для того щоб оптимізувати гру нам потрібен reg файл і налаштування [пк](https://github.com/zipmishahl2/CS2-optimization/releases/download/optimizaton/cs2.optimizaton.rar)

окей, для того щоб гра була без фризів маленьких, прийміть цей твік, який знаходиться в releases
цей твік вимикає оверлей кс2 щоб грали без фризів

# Параметри запуску КС2
-high +cl_forcepreload 1 -noaafonts +exec cs3 +exec cs2 -novid -nojoy -noipx +fps_max 0 -tickrate 128 +violence_hblood 0 -nosync

# Налаштування NVIDIA
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
![увімкнути режим розробника](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/2741a0ff-0bfe-4518-af9e-c73fa193777e)

# Електроживлення Windows
- радимо використовувати мою електроживлення

скачати: [клік](https://github.com/zipmishahl2/CS2-optimization/releases/tag/power-plan)

# Налаштування КС2
- радимо вимкнути Reflex NVIDIA оскільки вона жере ядра на 1%
![графика](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/11c0244f-066f-447d-8fc0-b430c16e5631)

![разрешение](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/5f717e04-5fd9-4416-8911-27f34d538699)
![режим приоритета](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/77c7a98d-ee5f-4a6a-905d-c232e03409c9)
![хороший звук](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/6979a9b0-558b-49d6-aee3-09d599c391cb)

# Налаштування Диспетчер Пристроїв
![диспетчер устройств](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/90a00eb2-04bd-43dd-bc3f-ca6c1845c987)

# Налаштування Інтернету
- усі тут галочки прибрати, і залишити дві галочки як у скріншота
- QoS краще відключити, сенсу немає
![image](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/77414f65-28a2-47fa-bed9-0af81f19e396)

- енергоспоживання електроживлення відключаємо
![image](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/086afc19-9d99-4a27-8ade-b9f609edb370)

# Імпут Лаг КС2
[🗿Подивитись КЛИК](https://docs.google.com/spreadsheets/d/11JYxixzy106DXcrxrDGYf2lwCzUVvHHyFNCv0Cb0HLI/edit?usp=drivesdk)

КС2 імпут лаг (Таблиці)
# Нове від 13.02.2024 
1. Налаштування -> Звук -> звук - ставимо конкретний Пристрій відтворення та конкретне АудіоПристрій запису голосів (Не Пристрій за замовчуванням)
2. Налаштування -> Гра -> Гра - ставимо Буферизація для згладжування втрат пакетів або 1 або 2 пакети (тест).
3. Ставимо в Windows мова англійська

Авторські права @sledok
# Нове від 02.04.2024
[🆙 клік щоб завантажити пак оптимізації](https://github.com/zipmishahl2/CS2-optimization/releases/download/optimizaton/cs2.optimizaton.rar)
# Питання
Що за оверлей у КС2?

Оверлей КС2 - частина інтерфейсу, яка відкривається поверх майже будь-якої гри, запущеної в Steam. Вона дає змогу користувачеві отримати доступ до списку друзів, браузера, чату та внутрішньоігрових покупок.

Для чого оптимізація?

Оптимізація - оптимізує Віндоус, прискорюючи продуктивність і знижуючи затримки/відклики

# проблеми
у кого нижче серії 1000 відеокарти
краще не юзати твік
зробить гірше

# Хороші команди
- engine_low_latency_sleep_after_client_tick true
- fps_max 0
- rate 10000000
іноді треба чистити консоль пишемо:
- alias C "clear; clearall; clear_bombs"
- cl_usenewbob false
- cl_hud_telemetry_serverrecvmargin_graph_show
# Результат Оптимізації КС2
_________________

![результат фпс після написання команди Engine_low](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/ea288671-c6a5-4899-9514-ff649cea853d)
engine_low_latency_sleep_after_client_tick true
після увімкнення однієї команди
_________________
![результат фпс після написання команди rate](https://github.com/zipmishahl2/CS2-optimization/assets/110753825/4010652e-37db-4f9d-8ae2-5dfdcb47bd34)
після написання rate 10000000 (Краще робить відгук миші і сервера відгуку)
# Кінець
Що ми досягли за цей час?
Ми зробили в CS2 більше кадрів для плавної гри

після перезапуск пк кожні дні буде додаватися фпс коли додасться він вже закінчить що набрав суму свою для КС2
