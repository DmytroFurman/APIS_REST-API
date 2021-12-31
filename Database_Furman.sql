

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";



CREATE TABLE `AirCraft` (
  `AcID` int(11) NOT NULL,
  `Ac_Type` int(11) NOT NULL,
  `Mfg_Date` year(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
--

INSERT INTO `AirCraft` (`AcID`, `Ac_Type`, `Mfg_Date`) VALUES
(2, 2, 2000),
(21, 21, 1980),
(22, 22, 1995),
(27, 27, 2005),
(31, 31, 2008),
(33, 33, 1998),
(34, 34, 1991),
(35, 35, 1998),
(36, 36, 1980),
(37, 37, 1984),
(38, 38, 1981),
(39, 39, 2002),
(40, 40, 2009),
(41, 41, 1995),
(42, 42, 1986),
(43, 43, 1993),
(44, 44, 2006),
(45, 45, 2001),
(46, 46, 2001),
(47, 47, 1985),
(48, 48, 2008),
(49, 49, 2010),
(50, 50, 2002),
(51, 51, 2003),
(52, 52, 2009),
(53, 53, 2006),
(54, 54, 1996),
(55, 55, 1993),
(56, 56, 2009),
(57, 57, 1993),
(58, 58, 2003),
(59, 59, 1984),
(60, 60, 1998),
(61, 61, 2003),
(62, 62, 1980),
(63, 63, 1996),
(64, 64, 1982),
(65, 65, 1988),
(66, 66, 2000),
(67, 67, 1985),
(68, 68, 1995),
(69, 69, 1993),
(70, 70, 1994),
(71, 71, 1989),
(72, 72, 1998),
(73, 73, 1996),
(74, 74, 1994),
(75, 75, 1981),
(76, 76, 2008),
(77, 77, 1989),
(78, 78, 1996),
(79, 79, 1994),
(80, 80, 1986),
(81, 81, 1983),
(82, 82, 2004),
(83, 83, 1989),
(84, 84, 2010),
(85, 85, 1997),
(86, 86, 1998),
(87, 87, 2007),
(88, 88, 2004),
(89, 89, 1995),
(90, 90, 1981),
(91, 91, 2010),
(92, 92, 2006),
(93, 93, 1985),
(94, 94, 1986),
(95, 95, 1982),
(96, 96, 2004),
(97, 97, 1995),
(98, 98, 1987),
(99, 99, 2008),
(100, 100, 2002),
(101, 101, 1988),
(102, 102, 1987),
(103, 103, 1980),
(104, 104, 1990),
(105, 105, 2008),
(106, 106, 1991),
(107, 107, 1999),
(108, 108, 1999),
(109, 109, 1980),
(110, 110, 1996),
(111, 111, 2009),
(112, 112, 1995),
(113, 113, 1999),
(114, 114, 1992),
(115, 115, 2005),
(116, 116, 1980),
(117, 117, 1994),
(118, 118, 1989),
(119, 2, 2020),
(121, 2, 2020),
(123, 121, 2020),
(124, 121, 2000),
(125, 121, 2000),
(126, 121, 2000),
(127, 123, 2010),
(128, 124, 2010),
(129, 126, 2010),
(130, 126, 2010),
(131, 126, 2010),
(133, 127, 2010);

-- --------------------------------------------------------



CREATE TABLE `AirCraft_Type` (
  `ActID` int(11) NOT NULL,
  `Type` varchar(255) NOT NULL,
  `Capacity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
--

INSERT INTO `AirCraft_Type` (`ActID`, `Type`, `Capacity`) VALUES
(2, 'Antonov An-225', 592),
(3, 'Scaled Composites Model 351 Stratolaunch', 394),
(4, 'Airbus A380-800[1][2][3]', 394),
(5, 'Boeing 747-8F', 346),
(6, 'Boeing 747-8', 306),
(7, 'Boeing 747-400ER', 296),
(8, 'Antonov An-124-100M', 330),
(9, 'Boeing 747-400', 296),
(10, 'Lockheed C-5 Galaxy[4][5][6]', 288),
(11, 'Boeing 747-200[7]', 286),
(12, 'Boeing 747-300[7]', 260),
(13, 'Airbus A340-500[8]', 240),
(14, 'Airbus A340-600[8]', 256),
(15, 'Boeing 777F', 261),
(16, 'Boeing 777-300ER', 251),
(17, 'Boeing 777-200LR', 223),
(18, 'Boeing 747-100[7]', 265),
(19, 'Airbus A350-1000', 234),
(20, 'Boeing 777-300', 238),
(21, 'Boeing 777-200ER', 213),
(22, 'Airbus A340-300[8][9]', 190),
(23, 'McDonnell Douglas MD-11', 185),
(24, 'Airbus A350-900', 175),
(25, 'Ilyushin Il-96M', 195),
(26, 'McDonnell Douglas DC-10', 183),
(27, 'Boeing 787-9[10]', 193),
(28, 'Boeing 787-10[10]', 202),
(29, 'Airbus A340-200[8][11]', 181),
(30, 'Airbus A330-900', 191),
(31, 'Ilyushin IL-96-300', 175),
(32, 'Airbus A330-300[12][13]', 185),
(33, 'Airbus A330-200[12][13]', 180),
(34, 'Lockheed L-1011-500', 167),
(35, 'Boeing 787-8[10]', 172),
(36, 'Lockheed L-1011-200', 172),
(37, 'Ilyushin IL-86', 175),
(38, 'Boeing 767-400ER', 159),
(39, 'Airbus A300-600R[14]', 140),
(40, 'Boeing 767-300ER', 136),
(41, 'Concorde', 111),
(42, 'Airbus A300-600[14]', 138),
(43, 'Boeing 767-300', 136),
(44, 'Airbus A310-300[14]', 124),
(45, 'Vickers VC10', 152),
(46, 'Boeing 707-320B[15]', 98),
(47, 'Boeing 707-320C[15]', 112),
(48, 'Douglas DC-8-61', 112),
(49, 'Airbus A310-200[14]', 123),
(50, 'Airbus A400M', 122),
(51, 'Douglas DC-8-32', 122),
(52, 'Douglas DC-8-51', 102),
(53, 'Boeing 757-300', 102),
(54, 'Boeing 707-120B[15]', 86),
(55, 'Boeing 757-200', 90),
(56, 'Boeing 720B[16]', 80),
(57, 'Boeing 720[16]', 80),
(58, 'Tupolev Tu-154M', 80),
(59, 'Tupolev Tu-204SM', 88),
(60, 'Convair 880', 88),
(61, 'Boeing 737-900', 66),
(62, 'Boeing 737-900ER', 71),
(63, 'Boeing 727-200 Advanced[17]', 70),
(64, 'Airbus A321-100[18]', 78),
(65, 'Boeing 737-800', 65),
(66, 'Boeing 727-200[17]', 68),
(67, 'McDonnell-Douglas MD-83', 63),
(68, 'Boeing 727-100[17]', 62),
(69, 'Boeing 727-100C[17]', 62),
(70, 'McDonnell-Douglas MD-90-30', 64),
(71, 'de Havilland Comet 4', 64),
(72, 'Boeing 737-700', 58),
(73, 'Airbus A320-100[18]', 66),
(74, 'Boeing 737-400', 55),
(75, 'de Havilland Comet 3', 55),
(76, 'Boeing 377', 55),
(77, 'Boeing 737-600', 55),
(78, 'Airbus A220-300', 58),
(79, 'Hawker Siddeley Trident 2E', 58),
(80, 'Airbus A319[18]', 63),
(81, 'Boeing 737-300', 52),
(82, 'Boeing 737-500', 50),
(83, 'Airbus A220-100', 51),
(84, 'Airbus A318[18]', 58),
(85, 'Boeing 717-200HGW', 47),
(86, 'Douglas DC-7', 47),
(87, 'de Havilland Comet 2', 47),
(88, 'Boeing 717-200BGW', 46),
(89, 'de Havilland Comet 1', 46),
(90, 'Douglas DC-6A', 46),
(91, 'Douglas DC-6B', 43),
(92, 'Embraer 190[19]', 43),
(93, 'Caravelle III', 43),
(94, 'Fokker 100', 40),
(95, 'Douglas DC-6', 40),
(96, 'Avro RJ-85', 37),
(97, 'Handley Page Hermes', 37),
(98, 'Embraer 175[20]', 33),
(99, 'Bombardier CRJ900[21]', 33),
(100, 'Embraer 170[22]', 33),
(101, 'Bombardier CRJ700', 30),
(102, 'Douglas DC-4', 30),
(103, 'Vickers Viscount 800', 28),
(104, 'Bombardier Q400', 28),
(105, 'Bombardier CRJ200', 21),
(106, 'ATR 72-600', 22),
(107, 'Saab 2000', 22),
(108, 'Embraer ERJ 145', 19),
(109, 'ATR 42-500', 18),
(110, 'Saab 340', 13),
(111, 'Embraer 120 Brasilia', 11),
(112, 'BAe Jetstream 41', 11),
(113, 'Learjet 75[23]', 9),
(114, 'Pilatus PC-24[24]', 8),
(115, 'Embraer Phenom 300[25]', 65),
(116, 'Beechcraft 1900D', 8),
(117, 'Cessna Citation CJ4[26]', 7),
(118, 'de Havilland Hercules', 4),
(119, 'Embraer Phenom 100', 4),
(120, 'test', 100),
(121, 'Vasyl', 300),
(122, 'new AirCraft', 100),
(123, 'Aircraft', 777),
(124, 'Aircraf', 777),
(125, '!@$#@', 1234),
(126, 'OOOK', 1234),
(127, 'Test', 777);

-- --------------------------------------------------------

--
--

CREATE TABLE `AirFare` (
  `AfID` int(11) NOT NULL,
  `Route` int(11) NOT NULL,
  `Fare` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
--

INSERT INTO `AirFare` (`AfID`, `Route`, `Fare`) VALUES
(1, 1, 700),
(2, 2, 500),
(3, 3, 800);

-- --------------------------------------------------------

--
--

CREATE TABLE `Contact_Details` (
  `CnID` int(11) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Mobile` varchar(16) NOT NULL,
  `State` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
--

INSERT INTO `Contact_Details` (`CnID`, `Email`, `Mobile`, `State`) VALUES
(24, 'liam.me@qwert.com', '+580288028269', 13),
(25, 'noah.me@qwert.com', '+805493843836', 2),
(26, 'oliver.me@qwert.com', '+644496563973', 3),
(34, 'elijah.me@qwert.com', '+134064708832', 8),
(35, 'william.me@qwert.com', '+867805092695', 8),
(36, 'james.me@qwert.com', '+944447766065', 13),
(37, 'benjamin.me@qwert.com', '+172782296772', 10),
(38, 'lucas.me@qwert.com', '+838794843194', 10),
(45, 'henry.me@qwert.com', '+317190323921', 6),
(46, 'alexander.me@qwert.com', '+518559404764', 13),
(47, 'olivia.me@qwert.com', '+377774013618', 5),
(48, 'emma.me@qwert.com', '+121456083258', 1),
(49, 'ava.me@qwert.com', '+802631219655', 13),
(50, 'charlotte.me@qwert.com', '+253476454777', 8),
(51, 'sophia.me@qwert.com', '+265049631543', 2),
(52, 'amelia.me@qwert.com', '+133140041021', 1),
(53, 'isabella.me@qwert.com', '+215329911186', 7),
(54, 'mia.me@qwert.com', '+545340889301', 8),
(55, 'evelyn.me@qwert.com', '+373451697693', 3),
(56, 'harper.me@qwert.com', '+450760148526', 7),
(61, 'boba.me@qwert.com', '+805493843836', 2),
(64, 'boba.me@qwert.com', '+805493843836', 16),
(65, 'boba.me@qwert.com', '+805493843836', 16),
(67, 'kolia.me@qwert.com', '+805493843836', 17),
(68, 'furman.me@qwert.com', '+380978765456', 18),
(69, 'furman.me@qwert.com', '+380978765456', 18),
(70, '', '', 19),
(71, 'dddddd', 'sssss', 20),
(72, 'ddddddd', 'ddddd', 21),
(73, 'sddsdsd', 'dsdsdsdds', 22),
(74, 'cccccc', 'easdfadfac', 23),
(75, 'dfv', 'ddsvdfv', 24),
(76, 'furman.me@qwert.com', '+380978765456', 18),
(77, 'furman.me@qwert.com', '+380978765456', 18),
(78, 'AAAAA', 'AAAAA', 26),
(79, 'B', 'B', 27),
(80, 'DD', 'DD', 28),
(81, 'adadc@gmail.com', '1212', 29),
(82, 'sdsd', 'dsdssd', 30),
(83, 'k@gm.com', '+4218563902', 31),
(84, 'z@h.com', '+3809467498', 32),
(85, 'nsnsnsnsn', '+3216784567', 33),
(86, 'mzkkzkz', 'sksksjsjsk', 34),
(87, 'uhhuuu', 'hhhh', 35),
(88, 'mxmdks', 'dlsksl', 36),
(89, 'xxx', 'xxx', 37),
(90, 'o', 'O', 38),
(91, 'a@g.com', '+3809467384', 39),
(92, 'g g', 'f f g', 40),
(93, 'mnnn', '2728292', 41),
(94, 'n', 'j', 42),
(95, 'j', 'j', 43),
(96, 'furman.me@qwert.com', '+380978765456', 18),
(97, 'furman.me@qwert.com', '+380978765456', 18),
(98, 'furman.me@qwert.com', '+380978765456', 18),
(99, 'furman.me@qwert.com', '+380978765456', 18),
(100, 'z', 'x', 44);

-- --------------------------------------------------------

--
--

CREATE TABLE `Country` (
  `CtID` int(11) NOT NULL,
  `CountryName` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
--

INSERT INTO `Country` (`CtID`, `CountryName`) VALUES
(1, 'Ukraine'),
(2, 'Thailand'),
(3, 'China'),
(4, 'United States'),
(5, 'Slovakia'),
(6, 'United Kingdom'),
(7, 'Spain'),
(8, 'Turkey'),
(16, 'Liviaa'),
(17, ''),
(18, 'dddddd'),
(19, 'ddddd'),
(20, 'sdsd'),
(21, 'c'),
(22, 'dfv'),
(23, 'adcasdc'),
(24, 'AAAAA'),
(25, 'B'),
(26, 'D'),
(27, 'adcdad'),
(28, 'nsnsnsn'),
(29, 'zllzkzkz'),
(30, 'hhh'),
(31, 'zkkzkz'),
(32, 'xx'),
(33, 'o'),
(34, 'vy '),
(35, 'nnn'),
(36, 'n'),
(37, 'j');

-- --------------------------------------------------------

--
--

CREATE TABLE `Flight_Schedule` (
  `FlID` int(11) NOT NULL,
  `FlightDate` date NOT NULL,
  `Departure` time NOT NULL,
  `Arrival` time NOT NULL,
  `AirCraft` int(11) NOT NULL,
  `NetFare` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
--

INSERT INTO `Flight_Schedule` (`FlID`, `FlightDate`, `Departure`, `Arrival`, `AirCraft`, `NetFare`) VALUES
(13, '2022-01-25', '22:47:00', '04:46:00', 88, 1),
(14, '2022-01-08', '11:08:00', '17:07:00', 96, 3),
(15, '2022-01-25', '18:34:00', '01:33:00', 52, 3),
(16, '2022-01-13', '04:43:00', '12:42:00', 75, 1),
(17, '2021-12-29', '10:31:00', '20:30:00', 105, 2),
(18, '2022-01-12', '07:47:00', '12:46:00', 103, 1),
(19, '2021-12-20', '13:52:00', '17:51:00', 54, 1),
(20, '2022-01-03', '18:42:00', '00:14:00', 31, 1),
(21, '2022-01-14', '17:12:00', '02:11:00', 111, 3),
(22, '2022-01-11', '17:44:00', '20:43:00', 44, 2),
(23, '2022-01-28', '21:58:00', '01:57:00', 2, 2),
(24, '2021-12-18', '18:54:00', '21:53:00', 58, 1),
(25, '2022-01-12', '04:43:00', '12:42:00', 21, 3),
(28, '2022-02-12', '04:43:00', '12:42:00', 22, 3),
(29, '2022-02-18', '04:43:00', '12:42:00', 22, 3);

-- --------------------------------------------------------

--
--

CREATE TABLE `Passenger` (
  `PsID` int(11) NOT NULL,
  `Name` varchar(32) NOT NULL,
  `Address` varchar(64) NOT NULL,
  `Age` int(11) NOT NULL,
  `Nationality` varchar(16) NOT NULL,
  `Contacts` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
--

INSERT INTO `Passenger` (`PsID`, `Name`, `Address`, `Age`, `Nationality`, `Contacts`) VALUES
(1, 'Liam', '777 Brockton Avenue, Abington MA 2351', 27, 'France', 24),
(2, 'Noah', '30 Memorial Drive, Avon MA 2322', 28, 'Hungary', 25),
(3, 'Oliver', '250 Hartford Avenue, Bellingham MA 2019', 36, 'Germany', 26),
(4, 'Elijah', '700 Oak Street, Brockton MA 2301', 58, 'Ghana', 34),
(5, 'William', '66-4 Parkhurst Rd, Chelmsford MA 1824', 33, 'Greece', 35),
(6, 'James', '591 Memorial Dr, Chicopee MA 1020', 29, 'Guatemala', 36),
(7, 'Benjamin', '55 Brooksby Village Way, Danvers MA 1923', 60, 'Haiti', 37),
(8, 'Lucas', '137 Teaticket Hwy, East Falmouth MA 2536', 49, 'Honduras', 38),
(9, 'Henry', '42 Fairhaven Commons Way, Fairhaven MA 2719', 26, 'Hungary', 45),
(10, 'Alexander', '374 William S Canning Blvd, Fall River MA 2721', 50, 'Iceland', 46),
(11, 'Olivia', '121 Worcester Rd, Framingham MA 1701', 20, 'India', 47),
(12, 'Emma', '677 Timpany Blvd, Gardner MA 1440', 60, 'Indonesia', 48),
(13, 'Ava', '337 Russell St, Hadley MA 1035', 46, 'Iran', 49),
(14, 'Charlotte', '295 Plymouth Street, Halifax MA 2338', 50, 'Iraq', 50),
(15, 'Sophia', '1775 Washington St, Hanover MA 2339', 60, 'Ireland', 51),
(16, 'Amelia', '280 Washington Street, Hudson MA 1749', 26, 'Germany', 52),
(17, 'Isabella', '20 Soojian Dr, Leicester MA 1524', 47, 'Israel', 53),
(18, 'Mia', '11 Jungle Road, Leominster MA 1453', 18, 'Italy', 54),
(19, 'Evelyn', '301 Massachusetts Ave, Lunenburg MA 1462', 28, 'Germany', 55),
(20, 'Harper', '780 Lynnway, Lynn MA 1905', 24, 'Germany', 56),
(21, 'Boba', '30 Memorial Drive, Avon MA 2322', 72, 'Spain', 61),
(25, 'Boba', '30 Memorial Drive, Avon MA 2322', 72, 'Spain', 65),
(27, 'Kolia', '30 Memorial Drive, Avon MA 2322', 23, 'Ukraine', 67),
(28, 'Dima', 'Chernyachovskoho, 58', 22, 'Ukraine', 68),
(29, 'Dima', 'Chernyachovskoho, 58', 22, 'Ukraine', 69),
(30, '', '', 12, '', 70),
(31, 'ssssss', 'ddddd', 12, 'dddd', 71),
(32, 'eeeeee', 'ddddd', 12, 'ddddddd', 72),
(33, 'asad', 'sdsds', 12, 'sdsd', 73),
(34, 'saxas', 'ccccc', 12, 'cccccccc', 74),
(35, 'dfvdfv', 'dfvdfvdf', 12, 'vd', 75),
(36, 'qwert', 'Chernyachovskoho, 58', 22, 'Ukraine', 76),
(37, 'Alona', 'Chernyachovskoho, 58', 22, 'Ukraine', 77),
(38, 'A', 'AAAAA', 12, 'AAAAAA', 78),
(39, 'B', 'BB', 12, 'B', 79),
(40, 'D', 'D', 12, 'D', 80),
(41, 'Alina', 'sdd', 12, '222', 81),
(42, 'Igor', 'sdsd', 12, 'sdsd', 82),
(43, 'KATE', 'CHARKOVSKA', 12, 'UKR', 83),
(44, 'Vera', 'Lomonosova 12', 12, 'Ukrainian', 84),
(45, 'Artem', 'sjajaj', 12, 'sjsjsjsj', 85),
(46, 'sisia', 'ksmsksks', 12, 'zkkzksks', 86),
(47, 'tubfhb ', 'hhhh', 12, 'ggg', 87),
(48, 'karolina', 'mdkdkd', 12, 'mxmdms', 88),
(49, 'kira', 'xxx', 12, 'xxx', 89),
(50, 'O', 'o', 12, 'o', 90),
(51, 'OLEG', 'KORSKOGO 2', 12, 'UKRAINIAN', 91),
(52, 'Olga', 'f f ', 12, 'ggg g', 92),
(53, 'Elya', 'sjsjjs', 12, 'nnn', 93),
(54, 'g', 'n', 12, 'n', 94),
(55, 't', 'k', 12, 'j', 95),
(56, 'Alona', 'Chernyachovskoho, 58', 22, 'Ukraine', 96),
(57, 'Alona', 'Chernyachovskoho, 58', 22, 'Ukraine', 97),
(58, 'Alona', 'Chernyachovskoho, 58', 22, 'Ukraine', 98),
(59, 'Semen', 'Chernyachovskoho, 58', 22, 'Ukraine', 99),
(60, 'aa', 'a', 12, 'd', 100);

-- --------------------------------------------------------

--
--

CREATE TABLE `Route` (
  `RtID` int(11) NOT NULL,
  `Airport` varchar(32) NOT NULL,
  `Destination` varchar(32) NOT NULL,
  `RouteCode` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
--

INSERT INTO `Route` (`RtID`, `Airport`, `Destination`, `RouteCode`) VALUES
(1, 'LGA', 'STL', '261'),
(2, 'STL', 'HKG', '262'),
(3, 'HKG', 'BKK', '263');

-- --------------------------------------------------------

--
--

CREATE TABLE `State` (
  `StID` int(11) NOT NULL,
  `StateName` varchar(32) NOT NULL,
  `Country` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
--

INSERT INTO `State` (`StID`, `StateName`, `Country`) VALUES
(1, 'Bangkok', 2),
(2, 'Hong Kong', 3),
(3, 'Los Angeles ', 4),
(4, 'New York', 4),
(5, 'Minneapolis', 4),
(6, 'Phoenix', 4),
(7, 'St. Louis', 4),
(8, 'Bratislava', 5),
(9, 'Kosice', 5),
(10, 'London', 6),
(11, 'Barcelona', 7),
(12, 'Madrid', 7),
(13, 'Antalya', 8),
(16, 'Menta', 16),
(17, 'Kyiv', 1),
(18, 'Kamianets-Podilskiy', 1),
(19, '', 17),
(20, 'dddddd', 18),
(21, 'dddddd', 19),
(22, 'sdsdsd', 20),
(23, 'c', 21),
(24, 'dvdv', 22),
(25, 'asdcasdc', 23),
(26, 'AAAAAAA', 24),
(27, 'B', 25),
(28, 'D', 26),
(29, 'adasd', 27),
(30, 'sdsd', 20),
(31, 'CHARKIV', 1),
(32, 'Zhytomyr', 1),
(33, 'ndmdmsm', 28),
(34, 'lzlslsks', 29),
(35, 'hhhhh', 30),
(36, 'mdkdkd', 31),
(37, 'xx', 32),
(38, 'o', 33),
(39, 'KIEV', 1),
(40, 'g g g', 34),
(41, 'nnn', 35),
(42, 'n', 36),
(43, 'j', 37),
(44, 'x', 26);

-- --------------------------------------------------------

--
--

CREATE TABLE `Transaction` (
  `TsID` int(11) NOT NULL,
  `BookingDate` datetime NOT NULL,
  `Passenger` int(11) NOT NULL,
  `Flight` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
--

INSERT INTO `Transaction` (`TsID`, `BookingDate`, `Passenger`, `Flight`) VALUES
(1, '2021-12-16 11:37:45', 14, 15),
(2, '2021-12-16 11:37:45', 2, 15),
(3, '2021-12-17 11:37:45', 21, 15),
(7, '2021-12-17 11:37:45', 25, 15),
(9, '2021-12-17 11:37:45', 27, 18),
(11, '2021-12-17 11:37:45', 29, 18),
(15, '2016-04-15 03:15:00', 35, 19),
(16, '2021-12-17 11:37:45', 36, 15),
(17, '2021-12-17 11:37:45', 37, 15),
(21, '2016-04-15 03:15:00', 43, 13),
(22, '2016-04-15 03:15:00', 44, 13),
(23, '2016-04-15 03:15:00', 45, 13),
(29, '2016-04-15 03:15:00', 51, 13),
(34, '2021-12-17 11:37:45', 56, 15),
(35, '2021-12-17 11:37:45', 57, 15),
(36, '2021-12-17 11:37:45', 58, 15),
(37, '2021-12-17 11:37:45', 59, 15);

--
--

--
--
ALTER TABLE `AirCraft`
  ADD PRIMARY KEY (`AcID`),
  ADD KEY `Ac_Type` (`Ac_Type`);

--
--
ALTER TABLE `AirCraft_Type`
  ADD PRIMARY KEY (`ActID`);

--
--
ALTER TABLE `AirFare`
  ADD PRIMARY KEY (`AfID`),
  ADD KEY `Route` (`Route`);

--
--
ALTER TABLE `Contact_Details`
  ADD PRIMARY KEY (`CnID`),
  ADD KEY `State` (`State`);

--
--
ALTER TABLE `Country`
  ADD PRIMARY KEY (`CtID`);

--
--
ALTER TABLE `Flight_Schedule`
  ADD PRIMARY KEY (`FlID`),
  ADD KEY `AirCraft` (`AirCraft`),
  ADD KEY `NetFare` (`NetFare`);

--
--
ALTER TABLE `Passenger`
  ADD PRIMARY KEY (`PsID`),
  ADD KEY `Contacts` (`Contacts`);

--
--
ALTER TABLE `Route`
  ADD PRIMARY KEY (`RtID`),
  ADD UNIQUE KEY `RouteCode` (`RouteCode`);

--
--
ALTER TABLE `State`
  ADD PRIMARY KEY (`StID`),
  ADD UNIQUE KEY `StID` (`StID`),
  ADD KEY `Country` (`Country`);

--
--
ALTER TABLE `Transaction`
  ADD PRIMARY KEY (`TsID`),
  ADD KEY `Passenger` (`Passenger`),
  ADD KEY `Flight` (`Flight`);

--
--

--
--
ALTER TABLE `AirCraft`
  MODIFY `AcID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=134;
--
--
ALTER TABLE `AirCraft_Type`
  MODIFY `ActID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;
--
--
ALTER TABLE `AirFare`
  MODIFY `AfID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
--
ALTER TABLE `Contact_Details`
  MODIFY `CnID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
--
ALTER TABLE `Country`
  MODIFY `CtID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
--
ALTER TABLE `Flight_Schedule`
  MODIFY `FlID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
--
ALTER TABLE `Passenger`
  MODIFY `PsID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
--
--
ALTER TABLE `Route`
  MODIFY `RtID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
--
ALTER TABLE `State`
  MODIFY `StID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
--
--
ALTER TABLE `Transaction`
  MODIFY `TsID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
--

--
--
ALTER TABLE `AirCraft`
  ADD CONSTRAINT `AirCraft_ibfk_1` FOREIGN KEY (`Ac_Type`) REFERENCES `AirCraft_Type` (`ActID`);

--
--
ALTER TABLE `AirFare`
  ADD CONSTRAINT `AirFare_ibfk_1` FOREIGN KEY (`Route`) REFERENCES `Route` (`RtID`);

--
--
ALTER TABLE `Contact_Details`
  ADD CONSTRAINT `Contact_Details_ibfk_1` FOREIGN KEY (`State`) REFERENCES `State` (`StID`);

--
--
ALTER TABLE `Flight_Schedule`
  ADD CONSTRAINT `Flight_Schedule_ibfk_1` FOREIGN KEY (`AirCraft`) REFERENCES `AirCraft` (`AcID`),
  ADD CONSTRAINT `Flight_Schedule_ibfk_2` FOREIGN KEY (`NetFare`) REFERENCES `AirFare` (`AfID`);

--
--
ALTER TABLE `Passenger`
  ADD CONSTRAINT `Passenger_ibfk_1` FOREIGN KEY (`Contacts`) REFERENCES `Contact_Details` (`CnID`);

--
--
ALTER TABLE `State`
  ADD CONSTRAINT `State_ibfk_1` FOREIGN KEY (`Country`) REFERENCES `Country` (`CtID`);

--
--
ALTER TABLE `Transaction`
  ADD CONSTRAINT `Transaction_ibfk_1` FOREIGN KEY (`Passenger`) REFERENCES `Passenger` (`PsID`),
  ADD CONSTRAINT `Transaction_ibfk_2` FOREIGN KEY (`Flight`) REFERENCES `Flight_Schedule` (`FlID`);

