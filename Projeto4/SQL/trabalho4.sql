-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 13-Fev-2023 às 23:21
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `trabalho4`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `circuitos`
--

CREATE TABLE `circuitos` (
  `circuitId` int(2) DEFAULT NULL,
  `circuitRef` varchar(14) DEFAULT NULL,
  `name` varchar(38) DEFAULT NULL,
  `location` varchar(21) DEFAULT NULL,
  `country` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Extraindo dados da tabela `circuitos`
--

INSERT INTO `circuitos` (`circuitId`, `circuitRef`, `name`, `location`, `country`) VALUES
(1, 'albert_park', 'Albert Park Grand Prix Circuit', 'Melbourne', 'Australia'),
(2, 'sepang', 'Sepang International Circuit', 'Kuala Lumpur', 'Malaysia'),
(3, 'bahrain', 'Bahrain International Circuit', 'Sakhir', 'Bahrain'),
(4, 'catalunya', 'Circuit de Barcelona-Catalunya', 'MontmelÌ_', 'Spain'),
(5, 'istanbul', 'Istanbul Park', 'Istanbul', 'Turkey'),
(6, 'monaco', 'Circuit de Monaco', 'Monte-Carlo', 'Monaco'),
(7, 'villeneuve', 'Circuit Gilles Villeneuve', 'Montreal', 'Canada'),
(8, 'magny_cours', 'Circuit de Nevers Magny-Cours', 'Magny Cours', 'France'),
(9, 'silverstone', 'Silverstone Circuit', 'Silverstone', 'UK'),
(10, 'hockenheimring', 'Hockenheimring', 'Hockenheim', 'Germany'),
(11, 'hungaroring', 'Hungaroring', 'Budapest', 'Hungary'),
(12, 'valencia', 'Valencia Street Circuit', 'Valencia', 'Spain'),
(13, 'spa', 'Circuit de Spa-Francorchamps', 'Spa', 'Belgium'),
(14, 'monza', 'Autodromo Nazionale di Monza', 'Monza', 'Italy'),
(15, 'marina_bay', 'Marina Bay Street Circuit', 'Marina Bay', 'Singapore'),
(16, 'fuji', 'Fuji Speedway', 'Oyama', 'Japan'),
(17, 'shanghai', 'Shanghai International Circuit', 'Shanghai', 'China'),
(18, 'interlagos', 'AutÌ_dromo JosÌ© Carlos Pace', 'SÌ£o Paulo', 'Brazil'),
(19, 'indianapolis', 'Indianapolis Motor Speedway', 'Indianapolis', 'USA'),
(20, 'nurburgring', 'NÌ_rburgring', 'NÌ_rburg', 'Germany'),
(21, 'imola', 'Autodromo Enzo e Dino Ferrari', 'Imola', 'Italy'),
(22, 'suzuka', 'Suzuka Circuit', 'Suzuka', 'Japan'),
(23, 'osterreichring', 'A1-Ring', 'Spielburg', 'Austria'),
(24, 'yas_marina', 'Yas Marina Circuit', 'Abu Dhabi', 'UAE'),
(25, 'galvez', 'AutÌ_dromo Juan y Oscar GÌÁlvez', 'Buenos Aires', 'Argentina'),
(26, 'jerez', 'Circuito de Jerez', 'Jerez de la Frontera', 'Spain'),
(27, 'estoril', 'AutÌ_dromo do Estoril', 'Estoril', 'Portugal'),
(28, 'okayama', 'Okayama International Circuit', 'Okayama', 'Japan'),
(29, 'adelaide', 'Adelaide Street Circuit', 'Adelaide', 'Australia'),
(30, 'kyalami', 'Kyalami', 'Midrand', 'South Africa'),
(31, 'donington', 'Donington Park', 'Castle Donington', 'UK'),
(32, 'rodriguez', 'AutÌ_dromo Hermanos RodrÌ_guez', 'Mexico City', 'Mexico'),
(33, 'phoenix', 'Phoenix street circuit', 'Phoenix', 'USA'),
(34, 'ricard', 'Circuit Paul Ricard', 'Le Castellet', 'France'),
(35, 'yeongam', 'Korean International Circuit', 'Yeongam County', 'Korea'),
(36, 'jacarepagua', 'AutÌ_dromo Internacional Nelson Piquet', 'Rio de Janeiro', 'Brazil'),
(37, 'detroit', 'Detroit Street Circuit', 'Detroit', 'USA'),
(38, 'brands_hatch', 'Brands Hatch', 'Kent', 'UK'),
(39, 'zandvoort', 'Circuit Park Zandvoort', 'Zandvoort', 'Netherlands'),
(40, 'zolder', 'Zolder', 'Heusden-Zolder', 'Belgium'),
(41, 'dijon', 'Dijon-Prenois', 'Dijon', 'France'),
(42, 'dallas', 'Fair Park', 'Dallas', 'USA'),
(43, 'long_beach', 'Long Beach', 'California', 'USA'),
(44, 'las_vegas', 'Las Vegas Street Circuit', 'Nevada', 'USA'),
(45, 'jarama', 'Jarama', 'Madrid', 'Spain'),
(46, 'watkins_glen', 'Watkins Glen', 'New York State', 'USA'),
(47, 'anderstorp', 'Scandinavian Raceway', 'Anderstorp', 'Sweden'),
(48, 'mosport', 'Mosport International Raceway', 'Ontario', 'Canada'),
(49, 'montjuic', 'MontjuÌøc', 'Barcelona', 'Spain'),
(50, 'nivelles', 'Nivelles-Baulers', 'Brussels', 'Belgium'),
(51, 'charade', 'Charade Circuit', 'Clermont-Ferrand', 'France'),
(52, 'tremblant', 'Circuit Mont-Tremblant', 'Quebec', 'Canada'),
(53, 'essarts', 'Rouen-Les-Essarts', 'Rouen', 'France'),
(54, 'lemans', 'Le Mans', 'Le Mans', 'France'),
(55, 'reims', 'Reims-Gueux', 'Reims', 'France'),
(56, 'george', 'Prince George Circuit', 'Eastern Cape Province', 'South Africa'),
(57, 'zeltweg', 'Zeltweg', 'Styria', 'Austria'),
(58, 'aintree', 'Aintree', 'Liverpool', 'UK'),
(59, 'boavista', 'Circuito da Boavista', 'Oporto', 'Portugal'),
(60, 'riverside', 'Riverside International Raceway', 'California', 'USA'),
(61, 'avus', 'AVUS', 'Berlin', 'Germany'),
(62, 'monsanto', 'Monsanto Park Circuit', 'Lisbon', 'Portugal'),
(63, 'sebring', 'Sebring International Raceway', 'Florida', 'USA'),
(64, 'ain-diab', 'Ain Diab', 'Casablanca', 'Morocco'),
(65, 'pescara', 'Pescara Circuit', 'Pescara', 'Italy'),
(66, 'bremgarten', 'Circuit Bremgarten', 'Bern', 'Switzerland'),
(67, 'pedralbes', 'Circuit de Pedralbes', 'Barcelona', 'Spain'),
(68, 'buddh', 'Buddh International Circuit', 'Uttar Pradesh', 'India'),
(69, 'americas', 'Circuit of the Americas', 'Austin', 'USA'),
(70, 'red_bull_ring', 'Red Bull Ring', 'Spielburg', 'Austria'),
(71, 'sochi', 'Sochi Autodrom', 'Sochi', 'Russia'),
(72, 'port_imperial', 'Port Imperial Street Circuit', 'New Jersey', 'USA'),
(73, 'BAK', 'Baku City Circuit', 'Baku', 'Azerbaijan');

-- --------------------------------------------------------

--
-- Estrutura da tabela `dados`
--

CREATE TABLE `dados` (
  `driverStandingsId` int(2) DEFAULT NULL,
  `raceId` int(2) DEFAULT NULL,
  `driverId` int(2) DEFAULT NULL,
  `points` int(2) DEFAULT NULL,
  `position` int(2) DEFAULT NULL,
  `positionText` int(2) DEFAULT NULL,
  `wins` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Extraindo dados da tabela `dados`
--

INSERT INTO `dados` (`driverStandingsId`, `raceId`, `driverId`, `points`, `position`, `positionText`, `wins`) VALUES
(1, 18, 1, 10, 1, 1, 1),
(2, 18, 2, 8, 2, 2, 0),
(3, 18, 3, 6, 3, 3, 0),
(4, 18, 4, 5, 4, 4, 0),
(5, 18, 5, 4, 5, 5, 0),
(6, 18, 6, 3, 6, 6, 0),
(7, 18, 7, 2, 7, 7, 0),
(8, 18, 8, 1, 8, 8, 0),
(9, 19, 1, 14, 1, 1, 1),
(10, 19, 2, 11, 3, 3, 0),
(11, 19, 3, 6, 6, 6, 0),
(12, 19, 4, 6, 7, 7, 0),
(13, 19, 5, 10, 4, 4, 0),
(14, 19, 6, 3, 9, 9, 0),
(15, 19, 7, 2, 10, 10, 0),
(16, 19, 8, 11, 2, 2, 1),
(17, 19, 9, 8, 5, 5, 0),
(18, 19, 15, 5, 8, 8, 0),
(19, 19, 17, 2, 11, 11, 0),
(20, 19, 14, 0, 12, 12, 0),
(21, 19, 18, 0, 13, 13, 0),
(22, 19, 12, 0, 14, 14, 0),
(23, 19, 21, 0, 15, 15, 0),
(24, 19, 22, 0, 16, 16, 0),
(25, 19, 19, 0, 17, 17, 0),
(26, 19, 11, 0, 18, 18, 0),
(27, 20, 1, 14, 3, 3, 1),
(28, 20, 2, 16, 2, 2, 0),
(29, 20, 3, 7, 8, 8, 0),
(30, 20, 4, 6, 9, 9, 0),
(31, 20, 5, 14, 5, 5, 0),
(32, 20, 6, 3, 11, 11, 0),
(33, 20, 7, 2, 12, 12, 0),
(34, 20, 8, 19, 1, 1, 1),
(35, 20, 9, 14, 4, 4, 0),
(36, 20, 15, 8, 7, 7, 0),
(37, 20, 17, 4, 10, 10, 0),
(38, 20, 14, 0, 13, 13, 0),
(39, 20, 18, 0, 15, 15, 0),
(40, 20, 12, 0, 17, 17, 0),
(41, 20, 21, 0, 18, 18, 0),
(42, 20, 22, 0, 16, 16, 0),
(43, 20, 19, 0, 19, 19, 0),
(44, 20, 11, 0, 20, 20, 0),
(45, 20, 13, 10, 6, 6, 1),
(46, 20, 10, 0, 14, 14, 0),
(47, 20, 16, 0, 21, 21, 0),
(48, 21, 1, 20, 2, 2, 1),
(49, 21, 2, 16, 5, 5, 0),
(50, 21, 3, 7, 9, 9, 0),
(51, 21, 4, 6, 10, 10, 0),
(52, 21, 5, 14, 6, 6, 0),
(53, 21, 6, 5, 11, 11, 0),
(54, 21, 7, 2, 13, 13, 0),
(55, 21, 8, 29, 1, 1, 2),
(56, 21, 9, 19, 3, 3, 0),
(57, 21, 15, 9, 7, 7, 0),
(58, 21, 17, 8, 8, 8, 0),
(59, 21, 14, 0, 15, 15, 0),
(60, 21, 18, 3, 12, 12, 0),
(61, 21, 12, 0, 18, 18, 0),
(62, 21, 21, 0, 16, 16, 0),
(63, 21, 22, 0, 17, 17, 0),
(64, 21, 19, 0, 20, 20, 0),
(65, 21, 11, 0, 19, 19, 0),
(66, 21, 13, 18, 4, 4, 1),
(67, 21, 10, 0, 14, 14, 0),
(68, 21, 16, 0, 21, 21, 0),
(69, 22, 1, 28, 3, 3, 1),
(70, 22, 2, 20, 5, 5, 0),
(71, 22, 3, 8, 10, 10, 0),
(72, 22, 4, 9, 8, 8, 0),
(73, 22, 5, 14, 6, 6, 0),
(74, 22, 6, 5, 11, 11, 0),
(75, 22, 7, 2, 13, 13, 0),
(76, 22, 8, 35, 1, 1, 2),
(77, 22, 9, 24, 4, 4, 0),
(78, 22, 15, 9, 9, 9, 0),
(79, 22, 17, 10, 7, 7, 0),
(80, 22, 14, 0, 14, 14, 0),
(81, 22, 18, 3, 12, 12, 0),
(82, 22, 12, 0, 18, 18, 0),
(83, 22, 21, 0, 16, 16, 0),
(84, 22, 22, 0, 17, 17, 0),
(85, 22, 19, 0, 20, 20, 0),
(86, 22, 11, 0, 19, 19, 0),
(87, 22, 13, 28, 2, 2, 2),
(88, 22, 10, 0, 15, 15, 0),
(89, 22, 16, 0, 21, 21, 0),
(90, 22, 20, 0, 22, 22, 0),
(91, 23, 1, 38, 1, 1, 2),
(92, 23, 2, 20, 5, 5, 0),
(93, 23, 3, 8, 10, 10, 0),
(94, 23, 4, 9, 8, 8, 0),
(95, 23, 5, 15, 6, 6, 0),
(96, 23, 6, 7, 11, 11, 0),
(97, 23, 7, 2, 15, 15, 0),
(98, 23, 8, 35, 2, 2, 2),
(99, 23, 9, 32, 4, 4, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `pilotos`
--

CREATE TABLE `pilotos` (
  `driverId` int(2) DEFAULT NULL,
  `driverRef` varchar(18) DEFAULT NULL,
  `number` varchar(2) DEFAULT NULL,
  `code` varchar(3) DEFAULT NULL,
  `forename` varchar(15) DEFAULT NULL,
  `surname` varchar(13) DEFAULT NULL,
  `dob` varchar(10) DEFAULT NULL,
  `nationality` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Extraindo dados da tabela `pilotos`
--

INSERT INTO `pilotos` (`driverId`, `driverRef`, `number`, `code`, `forename`, `surname`, `dob`, `nationality`) VALUES
(1, 'hamilton', '44', 'HAM', 'Lewis', 'Hamilton', '07/01/1985', 'British'),
(2, 'heidfeld', '', 'HEI', 'Nick', 'Heidfeld', '10/05/1977', 'German'),
(3, 'rosberg', '6', 'ROS', 'Nico', 'Rosberg', '27/06/1985', 'German'),
(4, 'alonso', '14', 'ALO', 'Fernando', 'Alonso', '29/07/1981', 'Spanish'),
(5, 'kovalainen', '', 'KOV', 'Heikki', 'Kovalainen', '19/10/1981', 'Finnish'),
(6, 'nakajima', '', 'NAK', 'Kazuki', 'Nakajima', '11/01/1985', 'Japanese'),
(7, 'bourdais', '', 'BOU', 'S泰bastien', 'Bourdais', '28/02/1979', 'French'),
(8, 'raikkonen', '7', 'RAI', 'Kimi', 'R蘝ikk苔nen', '17/10/1979', 'Finnish'),
(9, 'kubica', '', 'KUB', 'Robert', 'Kubica', '07/12/1984', 'Polish'),
(10, 'glock', '', 'GLO', 'Timo', 'Glock', '18/03/1982', 'German'),
(11, 'sato', '', 'SAT', 'Takuma', 'Sato', '28/01/1977', 'Japanese'),
(12, 'piquet_jr', '', 'PIQ', 'Nelson', 'Piquet Jr.', '25/07/1985', 'Brazilian'),
(13, 'massa', '19', 'MAS', 'Felipe', 'Massa', '25/04/1981', 'Brazilian'),
(14, 'coulthard', '', 'COU', 'David', 'Coulthard', '27/03/1971', 'British'),
(15, 'trulli', '', 'TRU', 'Jarno', 'Trulli', '13/07/1974', 'Italian'),
(16, 'sutil', '99', 'SUT', 'Adrian', 'Sutil', '11/01/1983', 'German'),
(17, 'webber', '', 'WEB', 'Mark', 'Webber', '27/08/1976', 'Australian'),
(18, 'button', '22', 'BUT', 'Jenson', 'Button', '19/01/1980', 'British'),
(19, 'davidson', '', 'DAV', 'Anthony', 'Davidson', '18/04/1979', 'British'),
(20, 'vettel', '5', 'VET', 'Sebastian', 'Vettel', '03/07/1987', 'German'),
(21, 'fisichella', '', 'FIS', 'Giancarlo', 'Fisichella', '14/01/1973', 'Italian'),
(22, 'barrichello', '', 'BAR', 'Rubens', 'Barrichello', '23/05/1972', 'Brazilian'),
(23, 'ralf_schumacher', '', 'SCH', 'Ralf', 'Schumacher', '30/06/1975', 'German'),
(24, 'liuzzi', '', 'LIU', 'Vitantonio', 'Liuzzi', '06/08/1980', 'Italian'),
(25, 'wurz', '', 'WUR', 'Alexander', 'Wurz', '15/02/1974', 'Austrian'),
(26, 'speed', '', 'SPE', 'Scott', 'Speed', '24/01/1983', 'American'),
(27, 'albers', '', 'ALB', 'Christijan', 'Albers', '16/04/1979', 'Dutch'),
(28, 'markus_winkelhock', '', 'WIN', 'Markus', 'Winkelhock', '13/06/1980', 'German'),
(29, 'yamamoto', '', 'YAM', 'Sakon', 'Yamamoto', '09/07/1982', 'Japanese'),
(30, 'michael_schumacher', '', 'MSC', 'Michael', 'Schumacher', '03/01/1969', 'German'),
(31, 'montoya', '', 'MON', 'Juan', 'Pablo Montoya', '20/09/1975', 'Colombian'),
(32, 'klien', '', 'KLI', 'Christian', 'Klien', '07/02/1983', 'Austrian'),
(33, 'monteiro', '', 'TMO', 'Tiago', 'Monteiro', '24/07/1976', 'Portuguese'),
(34, 'ide', '', 'IDE', 'Yuji', 'Ide', '21/01/1975', 'Japanese'),
(35, 'villeneuve', '', 'VIL', 'Jacques', 'Villeneuve', '09/04/1971', 'Canadian'),
(36, 'montagny', '', 'FMO', 'Franck', 'Montagny', '05/01/1978', 'French'),
(37, 'rosa', '', 'DLR', 'Pedro', 'de la Rosa', '24/02/1971', 'Spanish'),
(38, 'doornbos', '', 'DOO', 'Robert', 'Doornbos', '23/09/1981', 'Dutch'),
(39, 'karthikeyan', '', 'KAR', 'Narain', 'Karthikeyan', '14/01/1977', 'Indian'),
(40, 'friesacher', '', 'FRI', 'Patrick', 'Friesacher', '26/09/1980', 'Austrian'),
(41, 'zonta', '', 'ZON', 'Ricardo', 'Zonta', '23/03/1976', 'Brazilian'),
(42, 'pizzonia', '', 'PIZ', 'Ant太nio', 'Pizzonia', '11/09/1980', 'Brazilian'),
(43, 'matta', '', '', 'Cristiano', 'da Matta', '19/09/1973', 'Brazilian'),
(44, 'panis', '', '', 'Olivier', 'Panis', '02/09/1966', 'French'),
(45, 'pantano', '', '', 'Giorgio', 'Pantano', '04/02/1979', 'Italian'),
(46, 'bruni', '', '', 'Gianmaria', 'Bruni', '30/05/1981', 'Italian'),
(47, 'baumgartner', '', '', 'Zsolt', 'Baumgartner', '01/01/1981', 'Hungarian'),
(48, 'gene', '', '', 'Marc', 'Gen泰', '29/03/1974', 'Spanish'),
(49, 'frentzen', '', '', 'Heinz-Harald', 'Frentzen', '18/05/1967', 'German'),
(50, 'verstappen', '', '', 'Jos', 'Verstappen', '04/03/1972', 'Dutch'),
(51, 'wilson', '', '', 'Justin', 'Wilson', '31/07/1978', 'British'),
(52, 'firman', '', '', 'Ralph', 'Firman', '20/05/1975', 'Irish'),
(53, 'kiesa', '', '', 'Nicolas', 'Kiesa', '03/03/1978', 'Danish'),
(54, 'burti', '', '', 'Luciano', 'Burti', '05/03/1975', 'Brazilian'),
(55, 'alesi', '', '', 'Jean', 'Alesi', '11/06/1964', 'French'),
(56, 'irvine', '', '', 'Eddie', 'Irvine', '10/11/1965', 'British'),
(57, 'hakkinen', '', '', 'Mika', 'H蘝kkinen', '28/09/1968', 'Finnish'),
(58, 'marques', '', '', 'Tarso', 'Marques', '19/01/1976', 'Brazilian'),
(59, 'bernoldi', '', '', 'Enrique', 'Bernoldi', '19/10/1978', 'Brazilian'),
(60, 'mazzacane', '', '', 'Gast蘝n', 'Mazzacane', '08/05/1975', 'Argentine'),
(61, 'enge', '', '', 'Tom塘伭', 'Enge', '11/09/1976', 'Czech'),
(62, 'yoong', '', '', 'Alex', 'Yoong', '20/07/1976', 'Malaysian'),
(63, 'salo', '', '', 'Mika', 'Salo', '30/11/1966', 'Finnish'),
(64, 'diniz', '', '', 'Pedro', 'Diniz', '22/05/1970', 'Brazilian'),
(65, 'herbert', '', '', 'Johnny', 'Herbert', '25/06/1964', 'British'),
(66, 'mcnish', '', '', 'Allan', 'McNish', '29/12/1969', 'British'),
(67, 'buemi', '', 'BUE', 'S泰bastien', 'Buemi', '31/10/1988', 'Swiss'),
(68, 'takagi', '', '', 'Toranosuke', 'Takagi', '12/02/1974', 'Japanese'),
(69, 'badoer', '', 'BAD', 'Luca', 'Badoer', '25/01/1971', 'Italian'),
(70, 'zanardi', '', '', 'Alessandro', 'Zanardi', '23/10/1966', 'Italian'),
(71, 'damon_hill', '', '', 'Damon', 'Hill', '17/09/1960', 'British'),
(72, 'sarrazin', '', '', 'St泰phane', 'Sarrazin', '02/11/1975', 'French'),
(73, 'rosset', '', '', 'Ricardo', 'Rosset', '27/07/1968', 'Brazilian'),
(74, 'tuero', '', '', 'Esteban', 'Tuero', '22/04/1978', 'Argentine'),
(75, 'nakano', '', '', 'Shinji', 'Nakano', '01/04/1971', 'Japanese'),
(76, 'magnussen', '', 'MAG', 'Jan', 'Magnussen', '04/07/1973', 'Danish'),
(77, 'berger', '', '', 'Gerhard', 'Berger', '27/08/1959', 'Austrian'),
(78, 'larini', '', '', 'Nicola', 'Larini', '19/03/1964', 'Italian'),
(79, 'katayama', '', '', 'Ukyo', 'Katayama', '29/05/1963', 'Japanese'),
(80, 'sospiri', '', '', 'Vincenzo', 'Sospiri', '07/10/1966', 'Italian'),
(81, 'morbidelli', '', '', 'Gianni', 'Morbidelli', '13/01/1968', 'Italian'),
(82, 'fontana', '', '', 'Norberto', 'Fontana', '20/01/1975', 'Argentine'),
(83, 'lamy', '', '', 'Pedro', 'Lamy', '20/03/1972', 'Portuguese'),
(84, 'brundle', '', '', 'Martin', 'Brundle', '01/06/1959', 'British'),
(85, 'montermini', '', '', 'Andrea', 'Montermini', '30/05/1964', 'Italian'),
(86, 'lavaggi', '', '', 'Giovanni', 'Lavaggi', '18/02/1958', 'Italian'),
(87, 'blundell', '', '', 'Mark', 'Blundell', '08/04/1966', 'British'),
(88, 'suzuki', '', '', 'Aguri', 'Suzuki', '08/09/1960', 'Japanese'),
(89, 'inoue', '', '', 'Taki', 'Inoue', '05/09/1963', 'Japanese'),
(90, 'moreno', '', '', 'Roberto', 'Moreno', '11/02/1959', 'Brazilian'),
(91, 'wendlinger', '', '', 'Karl', 'Wendlinger', '20/12/1968', 'Austrian'),
(92, 'gachot', '', '', 'Bertrand', 'Gachot', '23/12/1962', 'Belgian'),
(93, 'schiattarella', '', '', 'Domenico', 'Schiattarella', '17/11/1967', 'Italian'),
(94, 'martini', '', '', 'Pierluigi', 'Martini', '23/04/1961', 'Italian'),
(95, 'mansell', '', '', 'Nigel', 'Mansell', '08/08/1953', 'British'),
(96, 'boullion', '', '', 'Jean-Christophe', 'Boullion', '27/12/1969', 'French'),
(97, 'papis', '', '', 'Massimiliano', 'Papis', '03/10/1969', 'Italian'),
(98, 'deletraz', '', '', 'Jean-Denis', 'D泰l泰traz', '01/10/1963', 'Swiss'),
(99, 'tarquini', '', '', 'Gabriele', 'Tarquini', '02/03/1962', 'Italian');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
