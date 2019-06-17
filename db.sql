-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Июн 18 2019 г., 01:22
-- Версия сервера: 10.1.38-MariaDB
-- Версия PHP: 7.3.4

SET FOREIGN_KEY_CHECKS=0;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `Dictionary`
--
CREATE DATABASE IF NOT EXISTS `Dictionary` DEFAULT CHARACTER SET cp1251 COLLATE cp1251_general_ci;
USE `Dictionary`;

-- --------------------------------------------------------

--
-- Структура таблицы `towns`
--

DROP TABLE IF EXISTS `towns`;
CREATE TABLE `towns` (
  `word` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

--
-- Очистить таблицу перед добавлением данных `towns`
--

TRUNCATE TABLE `towns`;
--
-- Дамп данных таблицы `towns`
--

INSERT INTO `towns` (`word`) VALUES
('Абаза\r\n'),
('Абакан\r\n'),
('Абвиль\r\n'),
('Абдулино\r\n'),
('Абиджан\r\n'),
('Абинск\r\n'),
('Абу-Даби\r\n'),
('Абуджа\r\n'),
('Авиньон\r\n'),
('Агадир\r\n'),
('Агидель\r\n'),
('Агрыз\r\n'),
('Адана\r\n'),
('Аддис-Абеба\r\n'),
('Аделаида\r\n'),
('Адыгейск\r\n'),
('Азнакаево\r\n'),
('Азов\r\n'),
('Ак-Довурак\r\n'),
('Акка\r\n'),
('Аккра\r\n'),
('Аксай\r\n'),
('Актау\r\n'),
('Актюбинск\r\n'),
('Алагир\r\n'),
('Алапаевск\r\n'),
('Алатырь\r\n'),
('Алдан\r\n'),
('Алейск\r\n'),
('Александрия\r\n'),
('Александров\r\n'),
('Александровск\r\n'),
('Александровск-Сахалинский\r\n'),
('Алексеевка\r\n'),
('Алексин\r\n'),
('Алжир\r\n'),
('Алзамай\r\n'),
('Алматы\r\n'),
('Альметьевск\r\n'),
('Амман\r\n'),
('Амстердам\r\n'),
('Амурск\r\n'),
('Амьен\r\n'),
('Анадырь\r\n'),
('Анапа\r\n'),
('Ангарск\r\n'),
('Андреаполь\r\n'),
('Анжеро-Судженск\r\n'),
('Анива\r\n'),
('Анкара\r\n'),
('Анталья\r\n'),
('Антананариву\r\n'),
('Антверпен\r\n'),
('Аньшань\r\n'),
('Апатиты\r\n'),
('Апиа\r\n'),
('Апрелевка\r\n'),
('Апшеронск\r\n'),
('Арамиль\r\n'),
('Аргун\r\n'),
('Ардатов\r\n'),
('Ардон\r\n'),
('Арзамас\r\n'),
('Аркадак\r\n'),
('Арль\r\n'),
('Армавир\r\n'),
('Арнем\r\n'),
('Арсеньев\r\n'),
('Артём\r\n'),
('Артёмовск\r\n'),
('Артёмовский\r\n'),
('Архангельск\r\n'),
('Асбест\r\n'),
('Асино\r\n'),
('Астана\r\n'),
('Астрахань\r\n'),
('Асунсьон\r\n'),
('Аткарск\r\n'),
('Атырау\r\n'),
('Афины\r\n'),
('Ахмадабад\r\n'),
('Ахтубинск\r\n'),
('Ачинск\r\n'),
('Аша\r\n'),
('Ашдод\r\n'),
('Ашкелон\r\n'),
('Ашхабад\r\n'),
('Бабаево\r\n'),
('Бабушкин\r\n'),
('Бавлы\r\n'),
('Багдад\r\n'),
('Багратионовск\r\n'),
('Базель\r\n'),
('Байкальск\r\n'),
('Баймак\r\n'),
('Бакал\r\n'),
('Баксан\r\n'),
('Баку\r\n'),
('Балабаново\r\n'),
('Балаково\r\n'),
('Балахна\r\n'),
('Балашиха\r\n'),
('Балашов\r\n'),
('Балей\r\n'),
('Балтийск\r\n'),
('Балыкчи\r\n'),
('Бангалор\r\n'),
('Бангкок\r\n'),
('Бандунг\r\n'),
('Барабинск\r\n'),
('Барнаул\r\n'),
('Барранкилья\r\n'),
('Барселона\r\n'),
('Барыш\r\n'),
('Батайск\r\n'),
('Баткен\r\n'),
('Батуми\r\n'),
('Бежецк\r\n'),
('Бейрут\r\n'),
('Белая Калитва\r\n'),
('Белая Холуница\r\n'),
('Белгород\r\n'),
('Белград\r\n'),
('Белебей\r\n'),
('Белёв\r\n'),
('Белинский\r\n'),
('Белово\r\n'),
('Белогорск\r\n'),
('Белозерск\r\n'),
('Белокуриха\r\n'),
('Беломорск\r\n'),
('Белорецк\r\n'),
('Белореченск\r\n'),
('Белоусово\r\n'),
('Белоярский\r\n'),
('Белу-Оризонти\r\n'),
('Белый\r\n'),
('Бельфор\r\n'),
('Берген\r\n'),
('Бердск\r\n'),
('Березники\r\n'),
('Берёзовский\r\n'),
('Берлин\r\n'),
('Берн\r\n'),
('Беслан\r\n'),
('Бийск\r\n'),
('Бикин\r\n'),
('Билибино\r\n'),
('Биньямина\r\n'),
('Бирмингем\r\n'),
('Биробиджан\r\n'),
('Бирск\r\n'),
('Бирюсинск\r\n'),
('Бирюч\r\n'),
('Бишкек\r\n'),
('Благовещенск\r\n'),
('Благодарный\r\n'),
('Блед\r\n'),
('Бобров\r\n'),
('Бобруйск\r\n'),
('Богданович\r\n'),
('Богородицк\r\n'),
('Богородск\r\n'),
('Богота\r\n'),
('Боготол\r\n'),
('Богучар\r\n'),
('Бодайбо\r\n'),
('Бокситогорск\r\n'),
('Болгар\r\n'),
('Бологое\r\n'),
('Болотное\r\n'),
('Болохово\r\n'),
('Болхов\r\n'),
('Большой Камень\r\n'),
('Бор\r\n'),
('Бордо\r\n'),
('Борзя\r\n'),
('Борисов\r\n'),
('Борисоглебск\r\n'),
('Боровичи\r\n'),
('Боровск\r\n'),
('Бородино\r\n'),
('Бохум\r\n'),
('Бразилиа\r\n'),
('Братислава\r\n'),
('Братск\r\n'),
('Бреда\r\n'),
('Бремен\r\n'),
('Брест\r\n'),
('Брисбен\r\n'),
('Бристоль\r\n'),
('Брно\r\n'),
('Бронницы\r\n'),
('Брюгге\r\n'),
('Брюссель\r\n'),
('Брянск\r\n'),
('Бугульма\r\n'),
('Бугуруслан\r\n'),
('Будапешт\r\n'),
('Будённовск\r\n'),
('Бузулук\r\n'),
('Буинск\r\n'),
('Буй\r\n'),
('Буйнакск\r\n'),
('Бутурлиновка\r\n'),
('Бухара\r\n'),
('Бухарест\r\n'),
('Буэнос-Айрес\r\n'),
('Бхопал\r\n'),
('Вадодара\r\n'),
('Валдай\r\n'),
('Валенсия\r\n'),
('Валуйки\r\n'),
('Варна\r\n'),
('Варшава\r\n'),
('Вашингтон\r\n'),
('Веймар\r\n'),
('Велиж\r\n'),
('Великие Луки\r\n'),
('Великий Новгород\r\n'),
('Великий Устюг\r\n'),
('Веллингтон\r\n'),
('Вельск\r\n'),
('Вена\r\n'),
('Венеция\r\n'),
('Венёв\r\n'),
('Вентспислс\r\n'),
('Верещагино\r\n'),
('Верея\r\n'),
('Вернигнроде\r\n'),
('Верхнеуральск\r\n'),
('Верхний Тагил\r\n'),
('Верхний Уфалей\r\n'),
('Верхняя Пышма\r\n'),
('Верхняя Салда\r\n'),
('Верхняя Тура\r\n'),
('Верхотурье\r\n'),
('Верхоянск\r\n'),
('Весьегонск\r\n'),
('Ветлуга\r\n'),
('Видное\r\n'),
('Вильнюс\r\n'),
('Вилюйск\r\n'),
('Вилючинск\r\n'),
('Витебск\r\n'),
('Вихоревка\r\n'),
('Вичуга\r\n'),
('Владивосток\r\n'),
('Владикавказ\r\n'),
('Владимир\r\n'),
('Волгоград\r\n'),
('Волгодонск\r\n'),
('Волгореченск\r\n'),
('Волжск\r\n'),
('Волжский\r\n'),
('Вологда\r\n'),
('Володарск\r\n'),
('Волоколамск\r\n'),
('Волосово\r\n'),
('Волхов\r\n'),
('Волчанск\r\n'),
('Вольск\r\n'),
('Воркута\r\n'),
('Воронеж\r\n'),
('Ворсма\r\n'),
('Воскресенск\r\n'),
('Воткинск\r\n'),
('Вроцлав\r\n'),
('Всеволожск\r\n'),
('Вуктыл\r\n'),
('Выборг\r\n'),
('Выкса\r\n'),
('Высоковск\r\n'),
('Высоцк\r\n'),
('Вытегра\r\n'),
('Вышний Волочёк\r\n'),
('Вяземский\r\n'),
('Вязники\r\n'),
('Вязьма\r\n'),
('Вятские Поляны\r\n'),
('Гаага\r\n'),
('Гавана\r\n'),
('Гаврилов Посад\r\n'),
('Гаврилов-Ям\r\n'),
('Гагарин\r\n'),
('Гагра\r\n'),
('Гай\r\n'),
('Галич\r\n'),
('Галле\r\n'),
('Гамбург\r\n'),
('Ганновер\r\n'),
('Гаосюн\r\n'),
('Гатчина\r\n'),
('Гауда\r\n'),
('Гвадалахара\r\n'),
('Гвардейск\r\n'),
('Гватемала\r\n'),
('Гданьск\r\n'),
('Гдов\r\n'),
('Геленджик\r\n'),
('Гент\r\n'),
('Георгиевск\r\n'),
('Гётеборг\r\n'),
('Гирин\r\n'),
('Глазго\r\n'),
('Глазов\r\n'),
('Голицыно\r\n'),
('Гомель\r\n'),
('Гонконг\r\n'),
('Горбатов\r\n'),
('Горно-Алтайск\r\n'),
('Горнозаводск\r\n'),
('Горняк\r\n'),
('Городец\r\n'),
('Городище\r\n'),
('Городовиковск\r\n'),
('Гороховец\r\n'),
('Горячий Ключ\r\n'),
('Грайворон\r\n'),
('Гремячинск\r\n'),
('Гродно\r\n'),
('Грозный\r\n'),
('Гронинген\r\n'),
('Грязи\r\n'),
('Грязовец\r\n'),
('Гуанчжоу\r\n'),
('Гуаякиль\r\n'),
('Губаха\r\n'),
('Губкин\r\n'),
('Губкинский\r\n'),
('Гудермес\r\n'),
('Гуйян\r\n'),
('Гуково\r\n'),
('Гулькевичи\r\n'),
('Гурьевск\r\n'),
('Гусев\r\n'),
('Гусиноозёрск\r\n'),
('Гусь-Хрустальный\r\n'),
('Давлеканово\r\n'),
('Дагестанские Огни\r\n'),
('Дакар\r\n'),
('Дакка\r\n'),
('Даллас\r\n'),
('Далматово\r\n'),
('Дальнегорск\r\n'),
('Дальнереченск\r\n'),
('Далянь\r\n'),
('Дамаск\r\n'),
('Данилов\r\n'),
('Данков\r\n'),
('Дар-эс-Салам\r\n'),
('Даугавпилс\r\n'),
('Дегтярск\r\n'),
('Дедовск\r\n'),
('Дели\r\n'),
('Делфт\r\n'),
('Демидов\r\n'),
('Дербент\r\n'),
('Десногорск\r\n'),
('Джайпур\r\n'),
('Джакарта\r\n'),
('Дзержинск\r\n'),
('Дзержинский\r\n'),
('Дивногорск\r\n'),
('Дигора\r\n'),
('Димитровград\r\n'),
('Дмитриев-Льговский\r\n'),
('Дмитров\r\n'),
('Дмитровск\r\n'),
('Днепр\r\n'),
('Дно\r\n'),
('Добрянка\r\n'),
('Долгопрудный\r\n'),
('Долинск\r\n'),
('Домодедово\r\n'),
('Донецк\r\n'),
('Донской\r\n'),
('Дорогобуж\r\n'),
('Дрезден\r\n'),
('Дрезна\r\n'),
('Дуала\r\n'),
('Дубай\r\n'),
('Дублин\r\n'),
('Дубна\r\n'),
('Дубовка\r\n'),
('Дубровник\r\n'),
('Дудинка\r\n'),
('Духовщина\r\n'),
('Душанбе\r\n'),
('Дюнкерк\r\n'),
('Дюртюли\r\n'),
('Дюссельдорф\r\n'),
('Дятьково\r\n'),
('Евпатория\r\n'),
('Егорьевск\r\n'),
('Ейск\r\n'),
('Екатеринбург\r\n'),
('Елабуга\r\n'),
('Елец\r\n'),
('Елизово\r\n'),
('Ельня\r\n'),
('Еманжелинск\r\n'),
('Емва\r\n'),
('Енисейск\r\n'),
('Ереван\r\n'),
('Ершов\r\n'),
('Ессентуки\r\n'),
('Ефремов\r\n'),
('Железноводск\r\n'),
('Железногорск\r\n'),
('Железногорск-Илимский\r\n'),
('Железнодорожный\r\n'),
('Женева\r\n'),
('Жердевка\r\n'),
('Жигулёвск\r\n'),
('Жиздра\r\n'),
('Жирновск\r\n'),
('Житомир\r\n'),
('Жуков\r\n'),
('Жуковка\r\n'),
('Жуковский\r\n'),
('Завитинск\r\n'),
('Заводоуковск\r\n'),
('Заволжск\r\n'),
('Заволжье\r\n'),
('Загреб\r\n'),
('Задонск\r\n'),
('Заинск\r\n'),
('Закаменск\r\n'),
('Заозёрный\r\n'),
('Заозёрск\r\n'),
('Западная Двина\r\n'),
('Заполярный\r\n'),
('Запорожье\r\n'),
('Зарайск\r\n'),
('Заречный\r\n'),
('Заринск\r\n'),
('Звенигово\r\n'),
('Звенигород\r\n'),
('Зверево\r\n'),
('Зволле\r\n'),
('Зеленогорск\r\n'),
('Зеленоград\r\n'),
('Зеленоградск\r\n'),
('Зеленодольск\r\n'),
('Зеленокумск\r\n'),
('Зерноград\r\n'),
('Зея\r\n'),
('Зима\r\n'),
('Зихрон Яаков\r\n'),
('Златоуст\r\n'),
('Злынка\r\n'),
('Змеиногорск\r\n'),
('Знаменск\r\n'),
('Зубцов\r\n'),
('Зуевка\r\n'),
('Ибадан\r\n'),
('Ивангород\r\n'),
('Ивано-Франковск\r\n'),
('Иваново\r\n'),
('Ивантеевка\r\n'),
('Ивдель\r\n'),
('Игарка\r\n'),
('Иерусалим\r\n'),
('Ижевск\r\n'),
('Избербаш\r\n'),
('Измир\r\n'),
('Изобильный\r\n'),
('Иланский\r\n'),
('Индаур\r\n'),
('Инза\r\n'),
('Инсар\r\n'),
('Инсбрук\r\n'),
('Инта\r\n'),
('Инчхон\r\n'),
('Иоккаити\r\n'),
('Иокогама\r\n'),
('Ипатово\r\n'),
('Ирбит\r\n'),
('Иркутск\r\n'),
('Исилькуль\r\n'),
('Искитим\r\n'),
('Искогама\r\n'),
('Исламабад\r\n'),
('Ист-Дерри\r\n'),
('Истра\r\n'),
('Исфахан\r\n'),
('Ишим\r\n'),
('Ишимбай\r\n'),
('Йена\r\n'),
('Йокнеам\r\n'),
('Йорк\r\n'),
('Йоханнесбург\r\n'),
('Йошкар-Ола\r\n'),
('Йоэнсуу\r\n'),
('Кавасаки\r\n'),
('Кадис\r\n'),
('Кадников\r\n'),
('Казань\r\n'),
('Каир\r\n'),
('Кайеркан\r\n'),
('Калач\r\n'),
('Калач-на-Дону\r\n'),
('Калачинск\r\n'),
('Кале\r\n'),
('Кали\r\n'),
('Калининград\r\n'),
('Калининск\r\n'),
('Калтан\r\n'),
('Калуга\r\n'),
('Калькутта\r\n'),
('Кальян\r\n'),
('Калязин\r\n'),
('Камакура\r\n'),
('Камбарка\r\n'),
('Каменка\r\n'),
('Каменногорск\r\n'),
('Каменск-Уральский\r\n'),
('Каменск-Шахтинский\r\n'),
('Камень-на-Оби\r\n'),
('Камешково\r\n'),
('Камызяк\r\n'),
('Камышин\r\n'),
('Камышлов\r\n'),
('Канаш\r\n'),
('Кандалакша\r\n'),
('Канны\r\n'),
('Канпур\r\n'),
('Канск\r\n'),
('Кант\r\n'),
('Карабаново\r\n'),
('Карабаш\r\n'),
('Карабулак\r\n'),
('Караганда\r\n'),
('Каракас\r\n'),
('Каракол\r\n'),
('Карасук\r\n'),
('Карачаевск\r\n'),
('Карачев\r\n'),
('Карачи\r\n'),
('Каргат\r\n'),
('Каргополь\r\n'),
('Каркассон\r\n'),
('Карловы Вары\r\n'),
('Карлсруэ\r\n'),
('Кармиэль\r\n'),
('Карпинск\r\n'),
('Карталы\r\n'),
('Картахена\r\n'),
('Касабланка\r\n'),
('Касимов\r\n'),
('Касли\r\n'),
('Каспийск\r\n'),
('Катав-Ивановск\r\n'),
('Катайск\r\n'),
('Катакюсю\r\n'),
('Каунас\r\n'),
('Кацуяма\r\n'),
('Качканар\r\n'),
('Кашин\r\n'),
('Кашира\r\n'),
('Кванджу\r\n'),
('Кедровый\r\n'),
('Кемерово\r\n'),
('Кемь\r\n'),
('Кесон-Сити\r\n'),
('Кёльн\r\n'),
('Кзыл-Орда\r\n'),
('Киев\r\n'),
('Кизел\r\n'),
('Кизилюрт\r\n'),
('Кизляр\r\n'),
('Киль\r\n'),
('Кимовск\r\n'),
('Кимры\r\n'),
('Кингисепп\r\n'),
('Кинель\r\n'),
('Кинешма\r\n'),
('Киншаса\r\n'),
('Киото\r\n'),
('Киреевск\r\n'),
('Киренск\r\n'),
('Киржач\r\n'),
('Кириллов\r\n'),
('Кириши\r\n'),
('Киркенес\r\n'),
('Киров\r\n'),
('Кировград\r\n'),
('Кирово-Чепецк\r\n'),
('Кировоград\r\n'),
('Кировск\r\n'),
('Кирс\r\n'),
('Кирсанов\r\n'),
('Кирьят-Шмона\r\n'),
('Киселёвск\r\n'),
('Кисловодск\r\n'),
('Кито\r\n'),
('Кишинев\r\n'),
('Клайпеда\r\n'),
('Кливленд\r\n'),
('Климовск\r\n'),
('Клин\r\n'),
('Клинцы\r\n'),
('Княгинино\r\n'),
('Кобе\r\n'),
('Ковдор\r\n'),
('Ковентри\r\n'),
('Ковров\r\n'),
('Ковылкино\r\n'),
('Когалым\r\n'),
('Кодинск\r\n'),
('Козельск\r\n'),
('Козловка\r\n'),
('Козьмодемьянск\r\n'),
('Коканд\r\n'),
('Кола\r\n'),
('Кологрив\r\n'),
('Коломна\r\n'),
('Колпашево\r\n'),
('Колпино\r\n'),
('Кольчугино\r\n'),
('Коммунар\r\n'),
('Компьень\r\n'),
('Комсомольск\r\n'),
('Комсомольск-на-Амуре\r\n'),
('Конаково\r\n'),
('Конакри\r\n'),
('Кондопога\r\n'),
('Кондрово\r\n'),
('Константиновск\r\n'),
('Копейск\r\n'),
('Копенгаген\r\n'),
('Кораблино\r\n'),
('Кордова\r\n'),
('Кореновск\r\n'),
('Коркино\r\n'),
('Королёв\r\n'),
('Короча\r\n'),
('Корсаков\r\n'),
('Коряжма\r\n'),
('Костерёво\r\n'),
('Костомукша\r\n'),
('Кострома\r\n'),
('Котельники\r\n'),
('Котельниково\r\n'),
('Котельнич\r\n'),
('Котлас\r\n'),
('Котово\r\n'),
('Котовск\r\n'),
('Кохма\r\n'),
('Краков\r\n'),
('Красавино\r\n'),
('Красноармейск\r\n'),
('Красновишерск\r\n'),
('Красногорск\r\n'),
('Краснодар\r\n'),
('Красное Село\r\n'),
('Краснозаводск\r\n'),
('Краснознаменск\r\n'),
('Краснокаменск\r\n'),
('Краснокамск\r\n'),
('Краснослободск\r\n'),
('Краснотурьинск\r\n'),
('Красноуральск\r\n'),
('Красноуфимск\r\n'),
('Красноярск\r\n'),
('Красный Кут\r\n'),
('Красный Сулин\r\n'),
('Красный Холм\r\n'),
('Кремёнки\r\n'),
('Кронштадт\r\n'),
('Кропоткин\r\n'),
('Крымск\r\n'),
('Кстово\r\n'),
('Куала-Лумпур\r\n'),
('Кубинка\r\n'),
('Кувандык\r\n'),
('Кувшиново\r\n'),
('Кудымкар\r\n'),
('Кузнецк\r\n'),
('Кулебаки\r\n'),
('Кумертау\r\n'),
('Кунгур\r\n'),
('Куньмин\r\n'),
('Купино\r\n'),
('Курган\r\n'),
('Курганинск\r\n'),
('Курильск\r\n'),
('Курлово\r\n'),
('Куровское\r\n'),
('Курск\r\n'),
('Куртамыш\r\n'),
('Курчатов\r\n'),
('Куса\r\n'),
('Кустанай\r\n'),
('Кушва\r\n'),
('Кызыл\r\n'),
('Кыштым\r\n'),
('Кяхта\r\n'),
('Ла-Пас\r\n'),
('Лаc-Вегас\r\n'),
('Лабинск\r\n'),
('Лабытнанги\r\n'),
('Лагань\r\n'),
('Лагос\r\n'),
('Лаишево\r\n'),
('Лакинск\r\n'),
('Лакхнау\r\n'),
('Лангепас\r\n'),
('Ланьчжоу\r\n'),
('Лахденпохья\r\n'),
('Лахор\r\n'),
('Ле-Ман\r\n'),
('Лебедянь\r\n'),
('Лейден\r\n'),
('Лейпциг\r\n'),
('Лелистад\r\n'),
('Лениногорск\r\n'),
('Ленинск\r\n'),
('Ленинск-Кузнецкий\r\n'),
('Ленск\r\n'),
('Лермонтов\r\n'),
('Лесной\r\n'),
('Лесозаводск\r\n'),
('Лесосибирск\r\n'),
('Ливерпуль\r\n'),
('Ливны\r\n'),
('Лидс\r\n'),
('Ликино-Дулёво\r\n'),
('Лилль\r\n'),
('Лима\r\n'),
('Лимассол\r\n'),
('Лимож\r\n'),
('Линкопинг\r\n'),
('Линц\r\n'),
('Лион\r\n'),
('Липецк\r\n'),
('Липки\r\n'),
('Лиски\r\n'),
('Лиссабон\r\n'),
('Лихославль\r\n'),
('Лобня\r\n'),
('Лодейное Поле\r\n'),
('Лозанна\r\n'),
('Ломоносов\r\n'),
('Лондон\r\n'),
('Лос-Анджелес\r\n'),
('Лосино-Петровский\r\n'),
('Луанда\r\n'),
('Лувен\r\n'),
('Луга\r\n'),
('Луганск\r\n'),
('Лудхияна\r\n'),
('Луза\r\n'),
('Лукоянов\r\n'),
('Луховицы\r\n'),
('Луцк\r\n'),
('Лысково\r\n'),
('Лысьва\r\n'),
('Лыткарино\r\n'),
('Львов\r\n'),
('Любань\r\n'),
('Люберцы\r\n'),
('Любим\r\n'),
('Люксембург\r\n'),
('Люцерн\r\n'),
('Лянтор\r\n'),
('Мааслуис\r\n'),
('Маастрихт\r\n'),
('Магадан\r\n'),
('Магас\r\n'),
('Магдебург\r\n'),
('Магнитогорск\r\n'),
('Мадрас\r\n'),
('Мадрид\r\n'),
('Майами-Бич\r\n'),
('Майкоп\r\n'),
('Майский\r\n'),
('Макарьев\r\n'),
('Макушино\r\n'),
('Малага\r\n'),
('Малая Вишера\r\n'),
('Малгобек\r\n'),
('Малмыж\r\n'),
('Малоархангельск\r\n'),
('Малоярославец\r\n'),
('Мамадыш\r\n'),
('Мамоново\r\n'),
('Манаус\r\n'),
('Манила\r\n'),
('Мантурово\r\n'),
('Манчестер\r\n'),
('Мапуту\r\n'),
('Маракайбо\r\n'),
('Мариинск\r\n'),
('Мариинский Посад\r\n'),
('Маркс\r\n'),
('Марракеш\r\n'),
('Марсель\r\n'),
('Маршалл\r\n'),
('Махачкала\r\n'),
('Мглин\r\n'),
('Мегион\r\n'),
('Медан\r\n'),
('Медвежьегорск\r\n'),
('Медельин\r\n'),
('Медногорск\r\n'),
('Медынь\r\n'),
('Межгорье\r\n'),
('Междуреченск\r\n'),
('Мезень\r\n'),
('Меленки\r\n'),
('Мелеуз\r\n'),
('Мельбурн\r\n'),
('Менделеевск\r\n'),
('Мензелинск\r\n'),
('Мехико\r\n'),
('Мешхед\r\n'),
('Мещовск\r\n'),
('Миасс\r\n'),
('Мидделбург\r\n'),
('Микунь\r\n'),
('Милан\r\n'),
('Миллерово\r\n'),
('Минеральные Воды\r\n'),
('Минск\r\n'),
('Минусинск\r\n'),
('Миньяр\r\n'),
('Мирный\r\n'),
('Михайлов\r\n'),
('Михайловка\r\n'),
('Михайловск\r\n'),
('Мичуринск\r\n'),
('Могилёв\r\n'),
('Могоча\r\n'),
('Можайск\r\n'),
('Можга\r\n'),
('Моздок\r\n'),
('Монреаль\r\n'),
('Монтевидео\r\n'),
('Монтеррей\r\n'),
('Монтре\r\n'),
('Мончегорск\r\n'),
('Морозовск\r\n'),
('Моршанск\r\n'),
('Мосальск\r\n'),
('Москва\r\n'),
('Московский\r\n'),
('Мосс\r\n'),
('Мостар\r\n'),
('Мумбаи\r\n'),
('Муравленко\r\n'),
('Мураши\r\n'),
('Мурманск\r\n'),
('Муром\r\n'),
('Мценск\r\n'),
('Мыски\r\n'),
('Мытищи\r\n'),
('Мышкин\r\n'),
('Мюнхен\r\n'),
('Набережные Челны\r\n'),
('Навашино\r\n'),
('Наволоки\r\n'),
('Нагоя\r\n'),
('Нагпур\r\n'),
('Надым\r\n'),
('Назарет\r\n'),
('Назарово\r\n'),
('Назрань\r\n'),
('Называевск\r\n'),
('Найменген\r\n'),
('Найроби\r\n'),
('Нальчик\r\n'),
('Нанкин\r\n'),
('Наньчан\r\n'),
('Нарва\r\n'),
('Нариманов\r\n'),
('Наро-Фоминск\r\n'),
('Нарткала\r\n'),
('Нарын\r\n'),
('Нарьян-Мар\r\n'),
('Нахичевань\r\n'),
('Находка\r\n'),
('Неаполь\r\n'),
('Невель\r\n'),
('Невельск\r\n'),
('Невинномысск\r\n'),
('Невьянск\r\n'),
('Нелидово\r\n'),
('Неман\r\n'),
('Нерехта\r\n'),
('Нерчинск\r\n'),
('Нерюнгри\r\n'),
('Несаулькойотль\r\n'),
('Несвиж\r\n'),
('Нестеров\r\n'),
('Нефтегорск\r\n'),
('Нефтекамск\r\n'),
('Нефтекумск\r\n'),
('Нефтеюганск\r\n'),
('Нея\r\n'),
('Нижневартовск\r\n'),
('Нижнекамск\r\n'),
('Нижнеудинск\r\n'),
('Нижние Серги\r\n'),
('Нижний Ломов\r\n'),
('Нижний Новгород\r\n'),
('Нижний Тагил\r\n'),
('Нижняя Салда\r\n'),
('Нижняя Тура\r\n'),
('Николаев\r\n'),
('Николаевск\r\n'),
('Николаевск-на-Амуре\r\n'),
('Никольск\r\n'),
('Никольское\r\n'),
('Никосия\r\n'),
('Ницца\r\n'),
('Новая Ладога\r\n'),
('Новая Ляля\r\n'),
('Новоалександровск\r\n'),
('Новоалтайск\r\n'),
('Новоаннинский\r\n'),
('Нововоронеж\r\n'),
('Новодвинск\r\n'),
('Новозыбков\r\n'),
('Новокубанск\r\n'),
('Новокузнецк\r\n'),
('Новокуйбышевск\r\n'),
('Новомичуринск\r\n'),
('Новомосковск\r\n'),
('Новопавловск\r\n'),
('Новоржев\r\n'),
('Новороссийск\r\n'),
('Новосибирск\r\n'),
('Новосиль\r\n'),
('Новосокольники\r\n'),
('Новотроицк\r\n'),
('Новоузенск\r\n'),
('Новоульяновск\r\n'),
('Новоуральск\r\n'),
('Новохопёрск\r\n'),
('Новочебоксарск\r\n'),
('Новочеркасск\r\n'),
('Новошахтинск\r\n'),
('Новый Оскол\r\n'),
('Новый Уренгой\r\n'),
('Ногинск\r\n'),
('Нолинск\r\n'),
('Норильск\r\n'),
('Ноябрьск\r\n'),
('Нукуалофа\r\n'),
('Нурлат\r\n'),
('Нытва\r\n'),
('Нью-Дели\r\n'),
('Нью-Йорк\r\n'),
('Нюрба\r\n'),
('Нягань\r\n'),
('Нязепетровск\r\n'),
('Няндома\r\n'),
('Облучье\r\n'),
('Обнинск\r\n'),
('Обоянь\r\n'),
('Обь\r\n'),
('Одесса\r\n'),
('Одинцово\r\n'),
('Ожерелье\r\n'),
('Озёрск\r\n'),
('Озёры\r\n'),
('Окленд\r\n'),
('Октябрьск\r\n'),
('Октябрьский\r\n'),
('Окуловка\r\n'),
('Оленегорск\r\n'),
('Олёкминск\r\n'),
('Оломоуц\r\n'),
('Олонец\r\n'),
('Ольштын\r\n'),
('Омдурман\r\n'),
('Омск\r\n'),
('Омута\r\n'),
('Омутнинск\r\n'),
('Онега\r\n'),
('Опочка\r\n'),
('Оренбург\r\n'),
('Орехово-Зуево\r\n'),
('Орёл\r\n'),
('Орлов\r\n'),
('Орск\r\n'),
('Орхус\r\n'),
('Оса\r\n'),
('Осака\r\n'),
('Осинники\r\n'),
('Осло\r\n'),
('Осташков\r\n'),
('Остров\r\n'),
('Островной\r\n'),
('Острогожск\r\n'),
('Отрадное\r\n'),
('Отрадный\r\n'),
('Оттава\r\n'),
('Оха\r\n'),
('Оханск\r\n'),
('Очёр\r\n'),
('Ош\r\n'),
('Павлово\r\n'),
('Павловск\r\n'),
('Павловский Посад\r\n'),
('Павлодар\r\n'),
('Палембанг\r\n'),
('Палермо\r\n'),
('Палласовка\r\n'),
('Пангаи\r\n'),
('Паневежис\r\n'),
('Париж\r\n'),
('Партизанск\r\n'),
('Певек\r\n'),
('Пекин\r\n'),
('Пенза\r\n'),
('Первомайск\r\n'),
('Первоуральск\r\n'),
('Перевоз\r\n'),
('Пересвет\r\n'),
('Переславль-Залесский\r\n'),
('Пермь\r\n'),
('Перт\r\n'),
('Пестово\r\n'),
('Петах-Тиква\r\n'),
('Петергоф/ Петродворец\r\n'),
('Петров Вал\r\n'),
('Петровск\r\n'),
('Петровск-Забайкальский\r\n'),
('Петрозаводск\r\n'),
('Петропавловск-Камчатский\r\n'),
('Петухово\r\n'),
('Петушки\r\n'),
('Печора\r\n'),
('Печоры\r\n'),
('Пикалёво\r\n'),
('Пионерский\r\n'),
('Питкяранта\r\n'),
('Плавск\r\n'),
('Пласт\r\n'),
('Плёс\r\n'),
('Поворино\r\n'),
('Подольск\r\n'),
('Подпорожье\r\n'),
('Познань\r\n'),
('Покачи\r\n'),
('Покров\r\n'),
('Покровск\r\n'),
('Полевской\r\n'),
('Полесск\r\n'),
('Полоцк\r\n'),
('Полтава\r\n'),
('Полысаево\r\n'),
('Полярные Зори\r\n'),
('Полярный\r\n'),
('Поронайск\r\n'),
('Портленд\r\n'),
('Порту-Алегри\r\n'),
('Порхов\r\n'),
('Потсдам\r\n'),
('Похвистнево\r\n'),
('Почеп\r\n'),
('Починок\r\n'),
('Пошехонье\r\n'),
('Правдинск\r\n'),
('Прага\r\n'),
('Приволжск\r\n'),
('Приморск\r\n'),
('Приморско-Ахтарск\r\n'),
('Приозерск\r\n'),
('Провиденс\r\n'),
('Прокопьевск\r\n'),
('Пролетарск\r\n'),
('Протвино\r\n'),
('Прохладный\r\n'),
('Псков\r\n'),
('Пугачёв\r\n'),
('Пудож\r\n'),
('Пуна\r\n'),
('Пусан\r\n'),
('Пустошка\r\n'),
('Пучеж\r\n'),
('Пушкин\r\n'),
('Пушкино\r\n'),
('Пущино\r\n'),
('Пуэбла\r\n'),
('Пхеньян\r\n'),
('Пыталово\r\n'),
('Пыть-Ях\r\n'),
('Пятигорск\r\n'),
('Рабат\r\n'),
('Радужный\r\n'),
('Райчихинск\r\n'),
('Раменское\r\n'),
('Рассказово\r\n'),
('Ревда\r\n'),
('Реж\r\n'),
('Резекне\r\n'),
('Реймс\r\n'),
('Ресифи\r\n'),
('Реутов\r\n'),
('Ржев\r\n'),
('Рига\r\n'),
('Рим\r\n'),
('Рио-де-Жанейро\r\n'),
('Ричмонд\r\n'),
('Ришон-ле-Цион\r\n'),
('Ровно\r\n'),
('Родники\r\n'),
('Рославль\r\n'),
('Россошь\r\n'),
('Ростов\r\n'),
('Ростов-на-Дону\r\n'),
('Росток\r\n'),
('Роттердам\r\n'),
('Рошаль\r\n'),
('Ртищево\r\n'),
('Рубцовск\r\n'),
('Рудня\r\n'),
('Руза\r\n'),
('Рузаевка\r\n'),
('Рыбинск\r\n'),
('Рыбное\r\n'),
('Рыльск\r\n'),
('Ряжск\r\n'),
('Рязань\r\n'),
('Салават\r\n'),
('Салаир\r\n'),
('Салвадор\r\n'),
('Салехард\r\n'),
('Салинас\r\n'),
('Сало\r\n'),
('Сальск\r\n'),
('Самара\r\n'),
('Самарканд\r\n'),
('Сан-Антонио\r\n'),
('Сан-Диего\r\n'),
('Сан-Паулу\r\n'),
('Сан-Франциско\r\n'),
('Сан-Хосе\r\n'),
('Сан-Хусто\r\n'),
('Санкт-Петербург\r\n'),
('Санто-Доминго\r\n'),
('Сантьяго\r\n'),
('Саппоро\r\n'),
('Саранск\r\n'),
('Сарапул\r\n'),
('Саратов\r\n'),
('Саров\r\n'),
('Сасово\r\n'),
('Сатка\r\n'),
('Сафоново\r\n'),
('Саяногорск\r\n'),
('Саянск\r\n'),
('Светлогорск\r\n'),
('Светлоград\r\n'),
('Светлый\r\n'),
('Светогорск\r\n'),
('Свирск\r\n'),
('Свободный\r\n'),
('Себеж\r\n'),
('Севастополь\r\n'),
('Северо-Курильск\r\n'),
('Северобайкальск\r\n'),
('Северодвинск\r\n'),
('Североморск\r\n'),
('Североуральск\r\n'),
('Северск\r\n'),
('Севск\r\n'),
('Сегежа\r\n'),
('Сельцо\r\n'),
('Семаранг\r\n'),
('Семёнов\r\n'),
('Семикаракорск\r\n'),
('Семилуки\r\n'),
('Семипалатинск\r\n'),
('Сенгилей\r\n'),
('Сент-пол\r\n'),
('Серафимович\r\n'),
('Сергач\r\n'),
('Сергиев Посад\r\n'),
('Сердобск\r\n'),
('Серов\r\n'),
('Серпухов\r\n'),
('Сертолово\r\n'),
('Сестрорецк\r\n'),
('Сеул\r\n'),
('Сиань\r\n'),
('Сибай\r\n'),
('Сидней\r\n'),
('Силламяэ\r\n'),
('Сим\r\n'),
('Симферополь\r\n'),
('Сингапур\r\n'),
('Сковородино\r\n'),
('Скопин\r\n'),
('Славгород\r\n'),
('Славск\r\n'),
('Славянск-на-Кубани\r\n'),
('Сланцы\r\n'),
('Слободской\r\n'),
('Слюдянка\r\n'),
('Смоленск\r\n'),
('Снежинск\r\n'),
('Снежногорск\r\n'),
('Собинка\r\n'),
('Советск\r\n'),
('Советская Гавань\r\n'),
('Советский\r\n'),
('Сокол\r\n'),
('Сокольники\r\n'),
('Солигалич\r\n'),
('Соликамск\r\n'),
('Солнечногорск\r\n'),
('Солт-Лейк-Сити\r\n'),
('Соль-Илецк\r\n'),
('Сольвычегодск\r\n'),
('Сольцы\r\n'),
('Сорочинск\r\n'),
('Сорск\r\n'),
('Сортавала\r\n'),
('Сосенский\r\n'),
('Сосновка\r\n'),
('Сосновоборск\r\n'),
('Сосновый Бор\r\n'),
('Сосногорск\r\n'),
('София\r\n'),
('Сочи\r\n'),
('Спас-Деменск\r\n'),
('Спас-Клепики\r\n'),
('Спасск\r\n'),
('Спасск-Дальний\r\n'),
('Спасск-Рязанский\r\n'),
('Сплит\r\n'),
('Спрингфилд\r\n'),
('Среднеколымск\r\n'),
('Среднеуральск\r\n'),
('Сретенск\r\n'),
('Ставрополь\r\n'),
('Стамбул\r\n'),
('Старая Купавна\r\n'),
('Старая Русса\r\n'),
('Старица\r\n'),
('Стародуб\r\n'),
('Старый Оскол\r\n'),
('Степанакерт\r\n'),
('Стерлитамак\r\n'),
('Стокгольм\r\n'),
('Страсбург\r\n'),
('Стрежевой\r\n'),
('Строитель\r\n'),
('Струнино\r\n'),
('Ступино\r\n'),
('Суворов\r\n'),
('Суджа\r\n'),
('Судогда\r\n'),
('Суздаль\r\n'),
('Сумы\r\n'),
('Суоярви\r\n'),
('Сурабая\r\n'),
('Сураж\r\n'),
('Сурат\r\n'),
('Сургут\r\n'),
('Суровикино\r\n'),
('Сурск\r\n'),
('Сусуман\r\n'),
('Сухиничи\r\n'),
('Сухой Лог\r\n'),
('Сухум\r\n'),
('Сходня\r\n'),
('Сызрань\r\n'),
('Сыктывкар\r\n'),
('Сысерть\r\n'),
('Сычёвка\r\n'),
('Сянган\r\n'),
('Сясьстрой\r\n'),
('Тавда\r\n'),
('Таганрог\r\n'),
('Тайбэй\r\n'),
('Тайга\r\n'),
('Тайшет\r\n'),
('Тайюань\r\n'),
('Талас\r\n'),
('Талдом\r\n'),
('Талица\r\n'),
('Таллин\r\n'),
('Талнах\r\n'),
('Тамбов\r\n'),
('Тампере\r\n'),
('Таншань\r\n'),
('Тара\r\n'),
('Тарко-Сале\r\n'),
('Тарту\r\n'),
('Таруса\r\n'),
('Татарск\r\n'),
('Ташкент\r\n'),
('Таштагол\r\n'),
('Тбилиси\r\n'),
('Тверия\r\n'),
('Тверь\r\n'),
('Теберда\r\n'),
('Тебриз\r\n'),
('Тегеран\r\n'),
('Тейково\r\n'),
('Тель-Авив\r\n'),
('Темников\r\n'),
('Темрюк\r\n'),
('Терек\r\n'),
('Тернополь\r\n'),
('Тетюши\r\n'),
('Тилбург\r\n'),
('Тимашёвск\r\n'),
('Тирасполь\r\n'),
('Тихвин\r\n'),
('Тихорецк\r\n'),
('Тобольск\r\n'),
('Тогучин\r\n'),
('Токио\r\n'),
('Токмак\r\n'),
('Тольятти\r\n'),
('Томари\r\n'),
('Томмот\r\n'),
('Томск\r\n'),
('Топки\r\n'),
('Торжок\r\n'),
('Торонто\r\n'),
('Торопец\r\n'),
('Тосно\r\n'),
('Тотьма\r\n'),
('Трёхгорный\r\n'),
('Троицк\r\n'),
('Тромсё\r\n'),
('Тронхейм\r\n'),
('Трубчевск\r\n'),
('Туапсе\r\n'),
('Туймазы\r\n'),
('Тула\r\n'),
('Тулуза\r\n'),
('Тулун\r\n'),
('Туран\r\n'),
('Туринск\r\n'),
('Тутаев\r\n'),
('Тында\r\n'),
('Тырныауз\r\n'),
('Тэгу\r\n'),
('Тэджон\r\n'),
('Тюкалинск\r\n'),
('Тюмень\r\n'),
('Тяньцзинь\r\n'),
('Уварово\r\n'),
('Углегорск\r\n'),
('Углич\r\n'),
('Удачный\r\n'),
('Удомля\r\n'),
('Ужгород\r\n'),
('Ужур\r\n'),
('Узловая\r\n'),
('Улан-Удэ\r\n'),
('Ульяновск\r\n'),
('Унеча\r\n'),
('Урай\r\n'),
('Ургенч\r\n'),
('Урень\r\n'),
('Уржум\r\n'),
('Урумчи\r\n'),
('Урус-Мартан\r\n'),
('Урюпинск\r\n'),
('Усинск\r\n'),
('Усмань\r\n'),
('Усолье\r\n'),
('Усолье-Сибирское\r\n'),
('Уссурийск\r\n'),
('Усть-Джегута\r\n'),
('Усть-Илимск\r\n'),
('Усть-Катав\r\n'),
('Усть-Кут\r\n'),
('Усть-Лабинск\r\n'),
('Устюжна\r\n'),
('Утрехт\r\n'),
('Уфа\r\n'),
('Ухань\r\n'),
('Ухта\r\n'),
('Учалы\r\n'),
('Учкудук\r\n'),
('Уяр\r\n'),
('Фатеж\r\n'),
('Фейсалабад\r\n'),
('Феодосия\r\n'),
('Филадельфия\r\n'),
('Финикс\r\n'),
('Флоренция\r\n'),
('Фокино\r\n'),
('Франкфурт-на-Майне\r\n'),
('Франкфурт-на-Одере\r\n'),
('Фролово\r\n'),
('Фромборк\r\n'),
('Фрязино\r\n'),
('Фукуока\r\n'),
('Фурманов\r\n'),
('Фушунь\r\n'),
('Хабаровск\r\n'),
('Хадера\r\n'),
('Хадыженск\r\n'),
('Хайдерабад\r\n'),
('Хайфа\r\n'),
('Хайфон\r\n'),
('Халеб\r\n'),
('Ханой\r\n'),
('Ханты-Мансийск\r\n'),
('Ханчжоу\r\n'),
('Харабали\r\n'),
('Хараре\r\n'),
('Харбин\r\n'),
('Харлем\r\n'),
('Харовск\r\n'),
('Харьков\r\n'),
('Хасавюрт\r\n'),
('Хвалынск\r\n'),
('Хеврон\r\n'),
('Хелдер\r\n'),
('Хельсинки\r\n'),
('Херсон\r\n'),
('Хертогенбос\r\n'),
('Хилок\r\n'),
('Химки\r\n'),
('Хиросима\r\n'),
('Хмельницкий\r\n'),
('Холм\r\n'),
('Холмск\r\n'),
('Холон\r\n'),
('Хотьково\r\n'),
('Хошимин\r\n'),
('Хьюстон\r\n'),
('Цзинань\r\n'),
('Цзыбо\r\n'),
('Цзюлун\r\n'),
('Цивильск\r\n'),
('Цимлянск\r\n'),
('Циндао\r\n'),
('Цицикар\r\n'),
('Цукуба\r\n'),
('Цфат\r\n'),
('Цхинвал\r\n'),
('Цюрих\r\n'),
('Чадан\r\n'),
('Чайковский\r\n'),
('Чанша\r\n'),
('Чаньчунь\r\n'),
('Чапаевск\r\n'),
('Чаплыгин\r\n'),
('Чебаркуль\r\n'),
('Чебоксары\r\n'),
('Чегем\r\n'),
('Чекалин\r\n'),
('Челябинск\r\n'),
('Чердынь\r\n'),
('Черемхово\r\n'),
('Черепаново\r\n'),
('Череповец\r\n'),
('Черкассы\r\n'),
('Черкесск\r\n'),
('Чермоз\r\n'),
('Чернигов\r\n'),
('Черновцы\r\n'),
('Черноголовка\r\n'),
('Черногорск\r\n'),
('Чернушка\r\n'),
('Черняховск\r\n'),
('Чехов\r\n'),
('Чикаго\r\n'),
('Чистополь\r\n'),
('Чита\r\n'),
('Читтагонг\r\n'),
('Чкаловск\r\n'),
('Чолпон-Ата\r\n'),
('Чудово\r\n'),
('Чулым\r\n'),
('Чунцин\r\n'),
('Чусовой\r\n'),
('Чухлома\r\n'),
('Чэнду\r\n'),
('Шагонар\r\n'),
('Шадринск\r\n'),
('Шали\r\n'),
('Шанхай\r\n'),
('Шарджа\r\n'),
('Шарлеруа\r\n'),
('Шартр\r\n'),
('Шарыпово\r\n'),
('Шарья\r\n'),
('Шатки\r\n'),
('Шатура\r\n'),
('Шахтёрск\r\n'),
('Шахты\r\n'),
('Шахунья\r\n'),
('Шацк\r\n'),
('Шверин\r\n'),
('Шебекино\r\n'),
('Шевченко\r\n'),
('Шелехов\r\n'),
('Шенкурск\r\n'),
('Шеффилд\r\n'),
('Шилка\r\n'),
('Шимановск\r\n'),
('Шиханы\r\n'),
('Шклов\r\n'),
('Шлиссельбург\r\n'),
('Штутгарт\r\n'),
('Шумерля\r\n'),
('Шумиха\r\n'),
('Шуя\r\n'),
('Шымкент\r\n'),
('Шэньян\r\n'),
('Щербинка\r\n'),
('Щецин\r\n'),
('Щёкино\r\n'),
('Щёлково\r\n'),
('Щигры\r\n'),
('Щучинск\r\n'),
('Щучье\r\n'),
('Эйлат\r\n'),
('Эйндховен\r\n'),
('Электрогорск\r\n'),
('Электросталь\r\n'),
('Электроугли\r\n'),
('Элиста\r\n'),
('Эль-Гиза\r\n'),
('Эль-Кувейт\r\n'),
('Энгельс\r\n'),
('Энсхеде\r\n'),
('Эр-Рияд\r\n'),
('Эртиль\r\n'),
('Эрфурт\r\n'),
('Эсберг\r\n'),
('Эспоо\r\n'),
('Эссен\r\n'),
('Юбилейный\r\n'),
('Югорск\r\n'),
('Южа\r\n'),
('Южно-Сахалинск\r\n'),
('Южно-Сухокумск\r\n'),
('Южноуральск\r\n'),
('Юрга\r\n'),
('Юрмала\r\n'),
('Юрьев-Польский\r\n'),
('Юрьевец\r\n'),
('Юрюзань\r\n'),
('Юхнов\r\n'),
('Ядрин\r\n'),
('Якутск\r\n'),
('Ялта\r\n'),
('Ялуторовск\r\n'),
('Янаул\r\n'),
('Янгон\r\n'),
('Яранск\r\n'),
('Яровое\r\n'),
('Ярославль\r\n'),
('Ярцево\r\n'),
('Ясногорск\r\n'),
('Ясный\r\n'),
('Яхрома');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `towns`
--
ALTER TABLE `towns`
  ADD UNIQUE KEY `UW` (`word`);
SET FOREIGN_KEY_CHECKS=1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;