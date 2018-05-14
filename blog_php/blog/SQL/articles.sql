-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Май 08 2018 г., 16:46
-- Версия сервера: 10.1.31-MariaDB
-- Версия PHP: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `blog`
--

-- --------------------------------------------------------

--
-- Структура таблицы `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`, `date`) VALUES
(1, 'Про инструменты SEO', 'Поделюсь теми решениями, которые действительно работают на лендингах, в письмах и рекламе.<br>\r\nhttp://madcats.ru/content-marketing/13-formul-dlya-prodayushhix-tekstov/ <br>\r\n<br>\r\nПродающая формула AIDA<br>\r\nПо такой формуле эффективно выстраивать маркетинговую коммуникацию для продуктов питания или косметики. Картинки с красивыми моделями и аппетитными блюдами действительно вызывают приятные эмоции и желание попробовать продукт или косметическое средство.<br>\r\n<br>\r\nAttention (внимание). Достигается за счёт интриги, провокации, парадокса, разрыва шаблона. В тексте это обычно заголовок, иногда подзаголовок и даже первый абзац. Бытует мнение, что современная публика перенасыщена эмоциональной подачей, поэтому здесь зачастую лучше быть более спокойными, но информативными (это очень справедливо для вебмастерской аудитории, кроме новичков).<br>\r\nInterest (интерес). Апеллируем к важным для аудитории моментам, важно, чтобы читатель понял, что это предложение для него имеет значение. Разогреваем интерес. Я обычно выделяю 3 наиболее весомых аргумента, которые убедят публику. Конечно, можно и больше, есть даже теория, что чем длиннее продающее письмо, тем больше продаж, но по моему опыту — лучше быть лаконичным.\r\nDesire (желание). По сути говорим что наш товар/услуга решат проблему клиента и это решение доступно для него. Хороший приём — сближение с читателем, выражение понимания его проблем (это можно начать делать ещё на предыдущем пункте). Здесь надо сформировать желание купить.<br>\r\nAction (действие). Это собственно призыв. Но стоит быть осторожными с эмоциями, зачастую агрессия приведёт к потере уже разогретого покупателя.<br>\r\nРазновидность: AIDMA — добавляется Motivation (мотивация). Между Желанием и Действием — добавляем дополнительную мотивацию — это может быть скидка, которая вот-вот закончится, специальное предложение и т.д.<br>\r\n<br>\r\nФормула AIDA была разработана американским специалистом в области рекламы Элмером Левисом ещё в 1896 году. Позднее появилась ещё одна, менее известная модель — ACCA, которая, именно сегодня, на мой взгляд, заслуживает серьёзного внимания.<br>\r\n<br>\r\nbanner-to-text-KM<br>\r\n<br>\r\nACCA<br>\r\nФормула АССА работает при стимулировании длинных продаж, когда человек долго решается на покупку, например, автомобилей, дорогой бытовой техники, туристических или бизнес услуг:<br>\r\n<br>\r\nАttention (внимание) → Сomprehension (понимание) → Сonviction (убеждение) → Аction (действие)<br>\r\nКак видно, в обеих формулах совпадают 1-й и 4-й этапы, однако два промежуточных существенно различаются. Алгоритм этой формулы базируется уже не на эмоциональной, а на рациональной составляющей и работает, когда решение принимается взвешенно и с расчётом. Не «от сердца», а «от головы».<br>\r\n<br>\r\nПродающая формула ODC (лендинги)<br>\r\nЭффективна, когда обращаемся к таргетированной аудитории — по ней работает большинство landing page.<br>\r\n<br>\r\nOffer (предложение) — мы знаем интересы и портрет читателя, поэтому делаем предложение, которое его «зацепит», тут не надо юлить с уловками, поскольку мы таргетировали публику и знаем, что точно важно для неё.<br>\r\nDeadline (ограничение) — ограничиваем предложение: временем, количеством копий и т.д.<br>\r\nCall to Action (призыв к действию).<br>\r\n4 почему от «Скобеев и Партнеры»<br>\r\nПри покупке услуги пользователь ищет ответы на 4 вопроса:<br>\r\n<br>\r\nпочему этот продукт,<br>\r\nпочему у вас,<br>\r\nпочему по этой цене,<br>\r\nпочему именно сейчас.<br>\r\nПо этой формуле мы строим наши продающие страницы и за 9 лет многократно убедились, что она действительно работает. С ее помощью мы подняли конверсию своего сайта с 0,6% до 3,3% — эта цифра недостижима для большинства наших конкурентов.<br>\r\n<br>\r\nФормула создания оффера от Фрэнка Дигнана: Star-Chain-Hook<br>\r\nStar — создайте звезду (предложение, от которого невозможно отказаться).<br>\r\nChain — разработайте цепочку логичных доказательств.<br>\r\nHook — зацепите клиента крючком (бонусы, дедлайны, призыв к действию, гарантии, отзывы).<br>\r\nАлгоритм разработки конкретного предложения. Звезда, цепочка и крючок — легко запоминается, эффективно работает.<br>\r\n<br>\r\n4U — решение для лучших заголовков<br>\r\n4 составляющих могут размещаться в произвольном порядке.<br>\r\n<br>\r\nUsefulness — полезность, объясняем выгоду, исходя из потребностей аудитории.<br>\r\nUniqueness — уникальность, отстройка от конкурентов.<br>\r\nUltra-Specificity — специфика, сужение аудитории. Здесь важно чтобы читатель понял, что это предложение именно для него.<br>\r\nUrgency — срочность, ограниченность предложения — то есть действовать надо быстро.<br>\r\nФормула сочных заголовков от Майкла Хайятта<br>\r\nPINC = Рromise/Intrigue/Need/Content<br>\r\n<br>\r\nРromise — в заголовок выносится обещание («Избавьтесь от живота за 10 дней»).<br>\r\nIntrigue — начинаем с интриги («Секретный способ повысить Open Rate электронных писем»).<br>\r\nNeed — создание острой потребности («Как избавиться от головной боли?»).<br>\r\nContent — сразу говорим о содержании текста («Инструкция: как написать и продать текст»).<br>\r\nPINC — не формула, это простая схема для заголовков. Используйте любую букву из четырех, и ваши заголовки будут работать на вас.<br>\r\n<br>\r\nPmPHS (Pain, more Pain, Hope, Solution)<br>\r\nГоворим о боли, усугубляем боль (возможные осложнения ситуации), рассказываем о том, что есть средство решить проблему, наконец представляем решение.<br>\r\n<br>\r\nНабрали лишний вес? А ведь скоро лето, надо будет надевать купальник, подружки все такие худенькие… Многие девушки сумели сбросить более 10 кг за месяц благодаря новому средству на основе ананаса. Ананасовая жиро-аннигилирующая маска на пузико! Спрашивайте в аптеках города! (Не ищите в аптеке, товар условный).<br>\r\n<br>\r\nПродающая формула PPPP от Генри Хока<br>\r\nОтлично работает для соц.сетей.<br>\r\n<br>\r\nPicture (картинка) — яркая, привлекательная.<br>\r\nPromise (обещание) — обещаем исполнить желания читателя. Причём обещаем, что это осуществимо с помощью нашего товара или услуги.<br>\r\nProve (доказательство) — приводим аргументы, которые убедят читателя, что желания действительно можно осуществить с нашим товаром. Плюс если в первом пункте мы обращались к чувствам, то здесь бьём по логике, снова показывая необходимость желаемого, приводим социальные доказательства, мол, все этого хотят, пользуется каждый третий, мечтает каждый второй.<br>\r\nPush (продвижение). Призыв к действию.<br>\r\nПравило трех «Да»<br>\r\nУ некоторых авторов из сферы НЛП есть такой посыл, что если человек дважды сказал ДА, то на третье предложение он с большей вероятностью даст такой же ответ. Рекламщики пошли дальше НЛПшников и предлагают заставить читателя трижды сказать ДА перед тем как продать ему что-то. Дело в доверии. По сути первые два или три ДА — это попытка стать ближе и заручиться доверием читателя.<br>\r\n<br>\r\nФормула Рассела Колли<br>\r\nDAGMAR = Defining advertising goals — measuring advertising results.<br>\r\n<br>\r\nПокупка любого товара или услуги состоит из 4 этапов:<br>\r\n<br>\r\nЗнание и узнаваемость торговой марки.<br>\r\nМониторинг качества товара.<br>\r\nРешение о покупке<br>\r\nСовершение сделки.<br>\r\nЭта модель демонстрирует основные этапы, через которые проходит потенциальный покупатель. И если вы сможете правильно провести его по этому маршруту, то выручка гарантирована.<br>\r\n<br>\r\nDIBABA от Г. Гольдмана<br>\r\nЭтой формуле уже 60 лет, но она все еще отлично работает. Описывает полноценную модель продажи.<br>\r\n<br>\r\nD — выявить потребности и желания ЦА.<br>\r\nI — показать эти потребности в рекламе.<br>\r\nB — подтолкнуть покупателя к определенным выводам.<br>\r\nA — спрогнозировать реакцию аудитории.<br>\r\nВ — вызвать желание купить.<br>\r\nА — создать удобные условия для покупки.<br>\r\nDIBABA может стать базой для интернет-магазина, одностраничника, коммерческого предложения.<br>\r\n<br>\r\nФормула ценного контента от Кена Дэвиса<br>\r\nSCORRE = Subject + Central Theme +Objective + Rational + Resources + Evaluation.<br>\r\n<br>\r\nSubject — выбор яркой темы для контента.<br>\r\nCentral Theme — концентрация на одном аспекте выбранной темы.<br>\r\nObjective — определение цели.<br>\r\nRational — логическое обоснование предмета рассказа.<br>\r\nResources — фишки для придания контенту сочности (цитаты, истории, эмоции).<br>\r\nEvaluation — проверка ценности каждого предложения, каждого слова.<br>\r\nПоследний пункт забывают большинства авторов. Задайте себе вопрос — «зачем это предложение именно тут?» Если ответа нет — удаляйте.<br>\r\n<br>\r\nЭтот алгоритм поможет создавать ценный, логически выстроенный контент. Он подойдет не только для текстов, но и для инфографики, выступлений, видеороликов, белых книг.<br>\r\n<br>\r\nА что используете вы? Поделитесь своими формулами в комментариях.<br>', '2018-05-07'),
(2, '34. Контент', 'Контент продвигает ваш сайт лучше всего. Контент должен быть полезный, интересный, виральный, распространяемый. Это могут быть:\r\n\r\nОтзывы в социальных сетях\r\nСтатьи о вас на популярных/тематических пабликах, блогах, видеообзорах и так далее\r\nАвторские интересные статьи и видеоролики о вас и вашем бизнесе\r\nКонтент — самая креативная, интересная и сложная часть работы. Придумать идею, и реализовать ее и сделать магию, чтобы с ее помощью начал расти бизнес клиента — самое крутое!', '2018-05-07'),
(4, '33. Ссылки на ваш сайт', 'Ссылки на ваш сайт с других релевантных сайтов и просто авторитетных сайтов. Чаще всего это сложно и дорого. Что из этого работает:\r\n\r\nКогда какой-то тематический и авторитетный сайт повесил у себя в футере сквозную ссылку на ваш сайт, как крутых ребят, компетентных в своей сфере\r\nКогда о вас размещается статья (уникальная, виральная, полезная, интересная) со ссылкой на ваш сайт, по которой переходят (!) клиенты\r\nКогда о вас в соцсетях, в своем блоге (с трафиком), на youtube-канале опубликовали отзыв и поставили ссылку\r\nСайты с малой посещаемостью, неуникальным контентом, с плохими поведенческими показателями могут навредить. Поэтому не рекомендуется оставлять бездумно ссылки (и покупать на биржах) везде, где вздумается.', '2018-05-07'),
(8, '32. Активность в социальных сетях', 'Активность бизнеса в социальных сетях с указанием сайта, с качественным контентом (фото, видео) и с живой аудиторией', '2018-05-07'),
(9, '31. Поведенческие факторы', 'Поведенческие факторы: сайт должен быть удобным для пользователя, интересным и полезным. Следите за средним временем посещения сайта, показателем отказов, и количеством просмотренных страниц за сеанс. Если эти показатели плохие, то скорее всего, сайт неудобен для пользователя и у него меньше шансов занять высокие позиции в поисковой выдаче.', '2018-05-07'),
(10, '30. Размещение отзывов реальных клиентов', 'Размещение отзывов реальных клиентов на главной странице + как вариант, в отдельном разделе. По возможности со ссылкой на их профили в социальных сетях.', '2018-05-07'),
(11, '29. Регистрация в Яндекс.Справочнике', 'Регистрация в Яндекс.Справочнике, чтобы получать больше трафика и клиентов из Яндекса, отображаясь на карте по вашим запросам.<a href=\"https://yandex.ru/sprav/\" data-href=\"https://yandex.ru/sprav/\" >Яндекс.Справочник</strong></a>', '2018-05-07'),
(12, '28. Регистрация бизнеса в 2GIS', 'Регистрация бизнеса в 2GIS — обязательно добавьте свой офис и все филиалы в этот сервис. Вы будете получать клиентов и оттуда.', '2018-05-07'),
(13, '27. Регистрация компании в Google My Business', 'Регистрация компании в Google My Business, чтобы ваша компания при запросе отображалась на карте.  https://www.google.com/business/', '2018-05-07'),
(14, '26. Атрибут ALT', 'Атрибут ALT для картинок и фотографий на вашем сайте. Необходимо добавить и заполнять атрибут alt у картинок, размещенных на сайте. Подробнее здесь https://support.google.com/webmasters/answer/114016?hl=ru.', '2018-05-07'),
(15, '25. Страница ошибки 404', 'Страница ошибки 404 должна быть! Требования: должна быть навигация, предложение перейти на другие важные страницы, и, по возможности, креатив. Он будет вызывать позитивные эмоции и удержит пользователя на сайте.', '2018-05-07'),
(16, '24. Теги Noindex', 'Теги Noindex. Хотите, чтобы определенные страницы вашего сайта не индексировались? Используйте метатег noindex. Используется редко, в особых случаях.', '2018-05-07'),
(17, '23. Теги Nofollow', 'Теги Nofollow. Если на страницах сайта есть ссылки на другие сайты, которые не вызывают особого доверия и не являются популярными и авторитетными, используйте тег nofollow. Используется не всегда, но нужно иметь в виду. https://support.google.com/webmasters/answer/96569?hl=ru', '2018-05-07'),
(18, '22. Использование Instant View для Telegram', 'Использование Instant View для Telegram для статей, новостей, блог постов вашего сайта. Это не менее важно, чем пункт выше про Facebook. https://instantview.telegram.org/', '2018-05-07'),
(19, '21. Использование Instant Articles для Facebook', 'Использование Instant Articles для Facebook для статей, новостей, блогпостов вашего сайта. Если пользователь в ленте увидит пометку Instant Article, это увеличит вероятность его захода на сайт. А качественный трафик с социальных сетей — наше все. https://developers.facebook.com/docs/instant-articles', '2018-05-07'),
(20, '20. Использование технологии AMP', 'Использование технологии AMP (Accelerated Mobile Pages). Уже никому не нужно говорить о важности мобильной адаптивности, но для мобильных страниц есть отдельное требование, которое в июле 2018 года станет официальным фактором ранжирования для запросов с мобильных устройств https://webmasters.googleblog.com/2018/01/using-page-speed-in-mobile-search.html. Подробнее об AMP — https://developers.google.com/search/docs/guides/about-amp и https://www.ampproject.org/.', '2018-05-07'),
(21, '19. Внедрение микроразметки Schema.ORG', 'Внедрение микроразметки Schema.ORG, она улучшает индексацию вашего сайта и его отображение в поисковой выдаче. А следовательно и CTR (кликабельность) вашего сайта. Детальнее о микроразметке почитать можно здесь, а также рекомендуем в процессе внедрения использовать гугловский инструмент для проверки правильности настроек. https://search.google.com/structured-data/testing-tool/u/0/?hl=RU', '2018-05-07'),
(22, '18. Скорость загрузки', 'Скорость загрузки страниц сайта должна составлять не более 1–3 секунд. Обязательно проверьте сайт через Google Page Insights. https://developers.google.com/speed/pagespeed/insights/', '2018-05-07'),
(23, '17. Требования к главной странице сайта', 'На главной странице есть информация о деятельности компании. Кратко, четко, понятно.<br>\r\nПеречислены ключевые выгоды и преимущества<br>\r\nУказано подробное описание ваших продуктов и услуг<br>\r\nВозможно, есть видео, рассказывающее об использовании и применении вашей продукции, опубликованное через официальный youtube-канал компании<br>\r\nЕсть отзывы реальных клиентов', '2018-05-07'),
(24, '16. Контакты компании', 'Контакты компании (обратная связь). Легко ли на сайте найти контакты и адрес компании и филиалов? Если нет, то их нужно выносить на поверхность: кнопка заказа, номер телефона в шапку и так далее.', '2018-05-07'),
(25, '15. Структура URL-адресов', 'Структура URL-адресов на сайте должна быть максимально понятной и быть основанной на структуре сайта. Чем меньше вложений внутри URL-адреса и чем он короче — тем лучше!', '2018-05-07'),
(26, '14. Человекопонятные URL', 'Человекопонятные URL-сайта: ссылки на страницы сайта должны быть адекватные. \r\npizza.kg/pizza/89124214 — плохо! \r\npizza.kg/pizza/margarita — хорошо!', '2018-05-07'),
(27, '13. Требования к текстам', 'Требования к текстам. Тексты пишутся с учетом исследования по ключевым словам. Для каждой страницы нужно подбирать самую релевантную группу ключевых слов и расставлять их в Title, Meta Description, H1-H2 заголовки, тексты на странице.<br>\r\nДля тайтлов, мета дескрипшена, заголовков нужно брать самые релевантные и «жирные» по статистике запросов и при этом перспективные по продвижению в поиске. Остальные тексты на сайте разбавляются средне- и низкочастотными словами.<br>\r\nРазрабатываемые тексты должны быть ЧПУ (человекопонятные). Тексты вроде «Вы можете купить у нас пластиковые окна, пластиковые окна, купить окна недорого и получить скидку 10%» — не пойдут!<br>\r\nЕсли говорим о тексте на странице, он должен быть уникальным, читабельным, с четкой структурой и сделанным для человека.', '2018-05-07'),
(28, '12. H1-H2-H3 заголовки', 'H1-H2-H3 заголовки. На каждой странице сайта должен быть только один H1 заголовок и он должен отличаться от заголовков других страниц сайта. H2-H3 заголовки необязательные, но также не должны повторяться. Заголовков такого типа можно использовать по несколько штук на страницу, по необходимости. <img src=\"https://cdn-images-1.medium.com/max/1600/0*OmKvuveMOOgiBwfP.\">', '2018-05-07'),
(29, '11. Open Graph', 'Open Graph — обязательная html-разметка для каждой страницы сайта. Она обеспечивает корректное отображение страниц при отправке ссылок на них в социальных сетях, в мессенджерах. Это очень важно и увеличивает кликабельность сайта. Проверить можно, открыв исходный код нескольких разнотипных страниц сайта (главная, страница категории, страница товара/услуги, например).<br>\r\nПростое и действенное решение: тексты для Open Graph разметки брать из Title и Meta Description, картинку брать на основе контента страницы (если страница товара — то ставить фотографию товара, если страница сайта — то красивую картинку-баннер и так далее), рекомендуемый размер 1200х628 пикселей.<br>\r\n<img src=\"https://cdn-images-1.medium.com/max/1600/0*wdtQwAkeez6NZPvz.\">', '2018-05-07'),
(30, '10. Мета-данные на страницах', 'Мета-данные на страницах сайта (те страницы, которые должны индексироваться) необходимы для корректного отображения в поиске. На каждой странице должен быть уникальный Title, Meta Description. Если у вас все четко и красиво заполнено, с учетом ваших ключевых слов, в таком случае нужна работа по внешней оптимизации — читайте ниже.<br>\r\n<img src=\"https://cdn-images-1.medium.com/max/1600/0*BH-YgYOoNN2oOStG.\">', '2018-05-07'),
(31, '9. Sitemap.XML', 'Sitemap.XML. Этот файл содержит в себе все ссылки на все страницы вашего сайта и сообщает о них поисковым системам. Есть ли sitemap.xml у сайта? Должен быть! Подробнее о сайтмапах https://support.google.com/webmasters/answer/156184?hl=ru.<br>\r\nТребования к Sitemap.xml: там должны быть только актуальные страницы, если контент на сайте часто обновляются (появляются новые страницы либо старые закрываются), то сайтмап должен быть автообновляемым. \r\nПодробнее о специфике файла Sitemap на официальном сайте https://www.sitemaps.org/. <br>\r\nДобавлен ли Sitemap.xml в Google Webmaster Tools? Если есть, и он корректный, обновляемый (без мертвых неактуальных ссылок), то его нужно добавить!', '2018-05-07'),
(32, '8. Robots.TXT', 'Robots.TXT. Есть ли robots.txt у сайта? Должен быть!\r\nЭтот файл запрещает ходить роботам Google по ненужным страницам, например, страница входа в админку.<br>\r\nВидит ли Google Webmaster Tool robots.txt файл? Должен видеть!', '2018-05-07'),
(33, '7. 301 редиректы', '301 редиректы. После настройки SSL-сертификата проследите за правильной настройкой редиректов:<br>\r\nhttps://www -> https:// (без www, если решение было принято такое, см. пункт 5)<br>\r\nhttp://www -> https://<br>\r\nhttp:// -> https://<br>\r\nА также, если если на вашем сайте происходят изменения и какие-то страницы удаляются, либо у них меняется URL-адрес, проследите, чтобы со старого неактуального URL-адреса, был редирект на актуальный. Главное, чтобы на конечной странице информация соответствовала той, которую пользователь ожидал увидеть изначально. Если пользователь хотел попасть на страницу интернет-магазина с ноутбуками Samsung, а URL этого раздела изменился, его нельзя вести просто на главную. \r\nПодробнее о редиректах https://support.google.com/webmasters/answer/93633?hl=ru.', '2018-05-07'),
(34, '6. WWW or not WWW', 'WWW or not WWW? Заранее нужно утвердить основной адрес сайта. Разницы по факту нет, это решение принимает клиент на основе своих предпочтений. Но сайт должен быть доступен по единому адресу: либо с www, либо без. Иначе для поисковой системы это будет ошибка и, грубо говоря, два разных сайта.', '2018-05-07'),
(35, '5. Сайт на HTTPS', 'Сайт на HTTPS (SSL-сертификат). Важно, чтобы все сайты клиентов использовали сертификат безопасности, иначе могут быть проблемы с индексацией сайта либо с открытием сайта через Google Chrome (самый популярный браузер в мире). Подробнее https://support.google.com/chrome/a/answer/3504942?hl=ru.', '2018-05-07'),
(36, '4. Установить связь Google Analytics и Google Search Console', 'Установить связь Google Analytics и Google Search Console. Подробное руководство можно найти по ссылке https://support.google.com/webmasters/answer/1120006?hl=ru.', '2018-05-07'),
(37, '3. Google Search Console', 'Google Search Console (Webmaster Tool) — инструмент для анализа трафика и позиций вашего сайта в органической выдаче Google. Если он не создан — нужно создать, изучать и использовать! https://www.google.com/webmasters/tools/home?hl=ru<br>\r\nЭто бесплатный инструмент для работы над SEO<br>\r\nИ не помешает зарегистрироваться в Яндекс.Вебмастер https://webmaster.yandex.ru/#welcome и Вебмастер Mail.RU https://webmaster.mail.ru/', '2018-05-07'),
(38, '2. Мобильная адаптивность', 'Мобильная адаптивность сайта обязана быть! Если ее нет, то рекомендуем все ресурсы пустить на ее разработку и только потом приступать к SEO. Проверить сайт можно здесь https://search.google.com/search-console/mobile-friendly.', '2018-05-07'),
(39, '1. Аналитика', 'Аналитика. Обязательно установите счетчик Google Analytics на сайт, если он не установлен, либо запросите к нему доступ. Без системы аналитики вся работа теряет смысл.', '2018-05-07'),
(43, 'В панели администратора', 'В панели администратора можно добавлять, редактировать и удалять статьи.', '2018-05-07');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
