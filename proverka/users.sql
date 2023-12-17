-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Дек 14 2023 г., 22:34
-- Версия сервера: 10.4.32-MariaDB
-- Версия PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `registeruser`
--

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `login` varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `pass` varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `email` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `login`, `pass`, `email`, `message`) VALUES
(0, '12', '1233', 'beketovaelena2004@mail.ru', ''),
(0, '12', '1233', 'beketovaelena2004@mail.ru', ''),
(0, 'lina', '1233', 'beketovaelena2004@mail.ru', ''),
(0, 'lina', '1233', 'beketovaelena2004@mail.ru', 'jefiwefwijefwoij'),
(0, 'lina', '1233', 'beketovaelena2004@mail.ru', 'qwww'),
(0, 'lina', '1233', 'beketovaelena2004@mail.ru', 'ygdygffegygfeyfegwygw'),
(0, 'lina', '1233', 'beketovaelena2004@mail.ru', 'лена-лучшая'),
(0, 'kate', '111', '1@mail.ru', ''),
(0, 'kate', '111', '1@mail.ru', 'jvfdvfdvfnjjkvfd'),
(0, 'kate', '111', '1@mail.ru', 'ktyfyf'),
(0, 'kate', '111', '1@mail.ru', 'ktyfyf'),
(0, 'kate', '111', '1@mail.ru', 'hkechdckjcdjkcnsckdsjncknjd'),
(0, 'kate', '111', '1@mail.ru', 'gjechchvcdcs'),
(0, 'kate', '111', '1@mail.ru', 'олтпклтопклтопв'),
(0, 'kate', '111', '1@mail.ru', 'ыу'),
(0, 'kate', '111', '1@mail.ru', 'йццццц'),
(0, 'kate', '111', '1@mail.ru', 'ргргрргршгшрг');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
