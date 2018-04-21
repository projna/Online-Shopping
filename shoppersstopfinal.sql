-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 28, 2016 at 03:41 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shoppersstop`
--

-- --------------------------------------------------------

--
-- Table structure for table `accesory`
--

CREATE TABLE `accesory` (
  `ProductCategoryID` varchar(100) NOT NULL,
  `AccesoryID` varchar(100) NOT NULL,
  `AccesoryName` varchar(100) NOT NULL,
  `Gender` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `accesory`
--

INSERT INTO `accesory` (`ProductCategoryID`, `AccesoryID`, `AccesoryName`, `Gender`) VALUES
('P4', 'A1', 'tie', 'male'),
('P4', 'A2', 'wallet', 'male'),
('P4', 'A3', 'watch', 'male'),
('P4', 'A4', 'belt', 'male'),
('P4', 'A5', 'bangle', 'female'),
('P4', 'A6', 'clutch', 'female'),
('P4', 'A7', 'earring', 'female'),
('P4', 'A8', 'bracelet', 'female');

-- --------------------------------------------------------

--
-- Table structure for table `anarkali`
--

CREATE TABLE `anarkali` (
  `WomenProductID` varchar(100) NOT NULL,
  `AnarkaliID` varchar(100) NOT NULL,
  `AnarkaliName` varchar(100) NOT NULL,
  `AnarkaliPrice` int(100) NOT NULL,
  `Discount` int(100) DEFAULT NULL,
  `Available` int(100) NOT NULL,
  `Picture` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `anarkali`
--

INSERT INTO `anarkali` (`WomenProductID`, `AnarkaliID`, `AnarkaliName`, `AnarkaliPrice`, `Discount`, `Available`, `Picture`) VALUES
('W5', 'Anarkali1', 'Brick Red Printed Anarkali', 3999, 0, 25, '/shoppersstoponlineshop/womenproduct/anarkali/anarkali 1.PNG'),
('W5', 'Anarkali2', 'Daffofil yellow and cobalt printed anarkali', 3752, 5, 25, '/shoppersstoponlineshop/womenproduct/anarkali/anarkali 2.PNG'),
('W5', 'Anarkali3', 'Pink anarakli jacket set', 3450, 5, 25, '/shoppersstoponlineshop/womenproduct/anarkali/anarkali 3.PNG'),
('W5', 'Anarkali4', 'Pink Threaded Embroidered Floral', 3450, 5, 25, '/shoppersstoponlineshop/womenproduct/anarkali/anarkali 4.PNG'),
('W5', 'Anarkali5', 'Teal Halter Neck Floral Anarkali', 5000, 15, 25, '/shoppersstoponlineshop/womenproduct/anarkali/anarkali 5.PNG'),
('W5', 'Anarkali6', 'Orage Fully Embroidered Anarkali', 3750, 15, 25, '/shoppersstoponlineshop/womenproduct/anarkali/anarkali 6.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `avaialabletopcolor`
--

CREATE TABLE `avaialabletopcolor` (
  `TopID` varchar(100) NOT NULL,
  `ColorID` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `avaialabletopcolor`
--

INSERT INTO `avaialabletopcolor` (`TopID`, `ColorID`) VALUES
('Top1', 'C12'),
('Top2', 'C10'),
('Top3', 'C10'),
('Top4', 'C10');

-- --------------------------------------------------------

--
-- Table structure for table `avaiilablepunjabicolor`
--

CREATE TABLE `avaiilablepunjabicolor` (
  `PunjabiID` varchar(100) NOT NULL,
  `ColorID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `avaiilablepunjabicolor`
--

INSERT INTO `avaiilablepunjabicolor` (`PunjabiID`, `ColorID`) VALUES
('Punjabi1', 'C14'),
('Punjabi2', 'C3'),
('Punjabi3', 'C9'),
('Punjabi3', 'C8'),
('Punjabi3', 'C14'),
('Punjabi4', 'C15'),
('Punjabi4', 'C9'),
('Punjabi4', 'C14'),
('Punjabi5', 'C9'),
('Punjabi5', 'C11'),
('Punjabi5', 'C7');

-- --------------------------------------------------------

--
-- Table structure for table `availabedesignerlehengasaree`
--

CREATE TABLE `availabedesignerlehengasaree` (
  `LehengaSareeID` varchar(100) NOT NULL,
  `DesignerID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availabedesignerlehengasaree`
--

INSERT INTO `availabedesignerlehengasaree` (`LehengaSareeID`, `DesignerID`) VALUES
('Lehengasaree1', 'D7'),
('Lehengasaree2', 'D7'),
('LehengaSaree3', 'D4');

-- --------------------------------------------------------

--
-- Table structure for table `availabelehengasareecolor`
--

CREATE TABLE `availabelehengasareecolor` (
  `LehengaSareeID` varchar(100) NOT NULL,
  `ColorID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availabelehengasareecolor`
--

INSERT INTO `availabelehengasareecolor` (`LehengaSareeID`, `ColorID`) VALUES
('Lehengasaree1', 'C11'),
('Lehengasaree1', 'C12'),
('Lehengasaree2', 'C11'),
('LehengaSaree3', 'C15');

-- --------------------------------------------------------

--
-- Table structure for table `availabelehengasareesize`
--

CREATE TABLE `availabelehengasareesize` (
  `LehengaSareeID` varchar(100) NOT NULL,
  `SizeID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availabelehengasareesize`
--

INSERT INTO `availabelehengasareesize` (`LehengaSareeID`, `SizeID`) VALUES
('Lehengasaree1', 'S4'),
('Lehengasaree2', 'S4'),
('LehengaSaree3', 'S5');

-- --------------------------------------------------------

--
-- Table structure for table `availableanarkalicolor`
--

CREATE TABLE `availableanarkalicolor` (
  `AnarkaliID` varchar(100) NOT NULL,
  `ColorID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availableanarkalicolor`
--

INSERT INTO `availableanarkalicolor` (`AnarkaliID`, `ColorID`) VALUES
('Anarkali1', 'C3'),
('Anarkali2', 'C2'),
('Anarkali3', 'C12'),
('Anarkali4', 'C12'),
('Anarkali5', 'C11'),
('Anarkali6', 'C13');

-- --------------------------------------------------------

--
-- Table structure for table `availableanarkalisize`
--

CREATE TABLE `availableanarkalisize` (
  `AnarkaliID` varchar(100) NOT NULL,
  `SizeID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availableanarkalisize`
--

INSERT INTO `availableanarkalisize` (`AnarkaliID`, `SizeID`) VALUES
('Anarkali1', 'S4'),
('Anarkali2', 'S5'),
('Anarkali3', 'S4'),
('Anarkali4', 'S4'),
('Anarkali5', 'S3'),
('Anarkali6', 'S3');

-- --------------------------------------------------------

--
-- Table structure for table `availablebeltcolor`
--

CREATE TABLE `availablebeltcolor` (
  `BeltID` varchar(100) NOT NULL,
  `ColorID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availablebeltcolor`
--

INSERT INTO `availablebeltcolor` (`BeltID`, `ColorID`) VALUES
('Belt1', 'C15'),
('Belt2', 'C11'),
('Belt3', 'C11'),
('Belt4', 'C11');

-- --------------------------------------------------------

--
-- Table structure for table `availableboyjacketcolor`
--

CREATE TABLE `availableboyjacketcolor` (
  `BoyJacketID` varchar(100) NOT NULL,
  `ColorID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availableboyjacketcolor`
--

INSERT INTO `availableboyjacketcolor` (`BoyJacketID`, `ColorID`) VALUES
('BoyJacket1', 'C9'),
('BoyJacket2', 'C7'),
('BoyJacket3', 'C9'),
('BoyJacket4', 'C9');

-- --------------------------------------------------------

--
-- Table structure for table `availableboyjacketsize`
--

CREATE TABLE `availableboyjacketsize` (
  `BoyJacketID` varchar(100) NOT NULL,
  `SizeID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availableboyjacketsize`
--

INSERT INTO `availableboyjacketsize` (`BoyJacketID`, `SizeID`) VALUES
('BoyJacket1', 'S6'),
('BoyJacket2', 'S6'),
('BoyJacket3', 'S6'),
('BoyJacket4', 'S6');

-- --------------------------------------------------------

--
-- Table structure for table `availabledesigneranarkali`
--

CREATE TABLE `availabledesigneranarkali` (
  `AnarkaliID` varchar(100) NOT NULL,
  `DesignerID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availabledesigneranarkali`
--

INSERT INTO `availabledesigneranarkali` (`AnarkaliID`, `DesignerID`) VALUES
('Anarkali1', 'D8'),
('Anarkali2', 'ss'),
('Anarkali3', 'D4'),
('Anarkali4', 'D4'),
('Anarkali5', 'D4'),
('Anarkali6', 'D4');

-- --------------------------------------------------------

--
-- Table structure for table `availabledesignerjacket`
--

CREATE TABLE `availabledesignerjacket` (
  `JacketID` varchar(100) NOT NULL,
  `DesignerID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availabledesignerjacket`
--

INSERT INTO `availabledesignerjacket` (`JacketID`, `DesignerID`) VALUES
('Jackets1', 'D1'),
('Jackets2', 'D1');

-- --------------------------------------------------------

--
-- Table structure for table `availabledesignerjeans`
--

CREATE TABLE `availabledesignerjeans` (
  `JeansID` varchar(100) NOT NULL,
  `DesignerID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availabledesignerjeans`
--

INSERT INTO `availabledesignerjeans` (`JeansID`, `DesignerID`) VALUES
('Jeans1', 'D3'),
('Jeans2', 'D1');

-- --------------------------------------------------------

--
-- Table structure for table `availabledesignerkurta`
--

CREATE TABLE `availabledesignerkurta` (
  `KurtaID` varchar(11) NOT NULL,
  `DesignerID` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availabledesignerkurta`
--

INSERT INTO `availabledesignerkurta` (`KurtaID`, `DesignerID`) VALUES
('Kurta1', 'D7'),
('Kurta3', 'D4'),
('Kurta4', 'D4'),
('Kurta5', 'D4'),
('Kurta6', 'D4'),
('Kurta7', 'D4');

-- --------------------------------------------------------

--
-- Table structure for table `availabledesignerlehenga`
--

CREATE TABLE `availabledesignerlehenga` (
  `LehengaID` varchar(100) NOT NULL,
  `DesignerID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availabledesignerlehenga`
--

INSERT INTO `availabledesignerlehenga` (`LehengaID`, `DesignerID`) VALUES
('Lehenga1', 'D7'),
('Lehenga2', 'D4'),
('Lehenga3', 'D4'),
('Lehenga4', 'D4'),
('Lehenga5', 'D4'),
('Lehenga6', 'D4');

-- --------------------------------------------------------

--
-- Table structure for table `availabledesignerpunjabi`
--

CREATE TABLE `availabledesignerpunjabi` (
  `PunjabiID` varchar(100) NOT NULL,
  `DesignerID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availabledesignerpunjabi`
--

INSERT INTO `availabledesignerpunjabi` (`PunjabiID`, `DesignerID`) VALUES
('Punjabi1', 'D1'),
('Punjabi2', 'D1');

-- --------------------------------------------------------

--
-- Table structure for table `availabledesignersaree`
--

CREATE TABLE `availabledesignersaree` (
  `SareeID` varchar(100) NOT NULL,
  `DesignerID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availabledesignersaree`
--

INSERT INTO `availabledesignersaree` (`SareeID`, `DesignerID`) VALUES
('Saree1', 'D8'),
('Saree2', 'D4'),
('Saree3', 'D4'),
('Saree4', 'D4'),
('Saree5', 'D4'),
('Saree6', 'D4');

-- --------------------------------------------------------

--
-- Table structure for table `availabledesignershirt`
--

CREATE TABLE `availabledesignershirt` (
  `ShirtID` varchar(100) NOT NULL,
  `DesignerID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availabledesignershirt`
--

INSERT INTO `availabledesignershirt` (`ShirtID`, `DesignerID`) VALUES
('Shirt1', 'D3'),
('Shirt2', 'D1'),
('Shirt3', 'D9'),
('Shirt4', 'D5'),
('Shirt5', 'D2'),
('Shirt6', 'D3'),
('Shirt7', '5'),
('Shirt7', '5'),
('Shirt7', '5'),
('Shirt7', 'D3'),
('Shirt7', 'D5');

-- --------------------------------------------------------

--
-- Table structure for table `availabledesignertshirt`
--

CREATE TABLE `availabledesignertshirt` (
  `TshirtID` varchar(100) NOT NULL,
  `DesignerID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availabledesignertshirt`
--

INSERT INTO `availabledesignertshirt` (`TshirtID`, `DesignerID`) VALUES
('Tshirt1', 'D2');

-- --------------------------------------------------------

--
-- Table structure for table `availablegirljacketcolor`
--

CREATE TABLE `availablegirljacketcolor` (
  `GirlJacketID` varchar(100) NOT NULL,
  `ColorID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availablegirljacketcolor`
--

INSERT INTO `availablegirljacketcolor` (`GirlJacketID`, `ColorID`) VALUES
('GirlJacket1', 'C9'),
('GirlJacket1', 'C4'),
('GirlJacket2', 'C5'),
('GirlJacket3', 'C12'),
('GirlJacket4', 'C1');

-- --------------------------------------------------------

--
-- Table structure for table `availablegirljacketsize`
--

CREATE TABLE `availablegirljacketsize` (
  `GirlJacketID` varchar(100) NOT NULL,
  `SizeID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availablegirljacketsize`
--

INSERT INTO `availablegirljacketsize` (`GirlJacketID`, `SizeID`) VALUES
('GirlJacket1', 'S6'),
('GirlJacket1', 'S6'),
('GirlJacket2', 'S6'),
('GirlJacket3', 'S6'),
('GirlJacket4', 'S6');

-- --------------------------------------------------------

--
-- Table structure for table `availablejacketcolor`
--

CREATE TABLE `availablejacketcolor` (
  `JacketID` varchar(100) NOT NULL,
  `ColorID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availablejacketcolor`
--

INSERT INTO `availablejacketcolor` (`JacketID`, `ColorID`) VALUES
('Jackets1', 'C14'),
('Jackets2', 'C9'),
('Jackets3', 'C13'),
('Jackets3', 'C4'),
('Jackets3', 'C15'),
('Jackets4', 'C11'),
('Jackets4', 'C9'),
('Jackets4', 'C14'),
('Jackets5', 'C16'),
('Jackets5', 'C7'),
('Jackets5', 'C10');

-- --------------------------------------------------------

--
-- Table structure for table `availablejacketsize`
--

CREATE TABLE `availablejacketsize` (
  `JacketID` varchar(100) NOT NULL,
  `SizeID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availablejacketsize`
--

INSERT INTO `availablejacketsize` (`JacketID`, `SizeID`) VALUES
('Jackets1', 'S5'),
('Jackets2', 'S4'),
('Jackets3', 'S3'),
('Jackets3', 'S4'),
('Jackets3', 'S5'),
('Jackets4', 'S3'),
('Jackets4', 'S4'),
('Jackets4', 'S5'),
('Jackets5', 'S3'),
('Jackets5', 'S4'),
('Jackets5', 'S5');

-- --------------------------------------------------------

--
-- Table structure for table `availablejeanscolor`
--

CREATE TABLE `availablejeanscolor` (
  `JeansID` varchar(100) NOT NULL,
  `ColorID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availablejeanscolor`
--

INSERT INTO `availablejeanscolor` (`JeansID`, `ColorID`) VALUES
('Jeans1', 'C11'),
('Jeans2', 'C10'),
('Jeans2', 'C10'),
('Jeans3', 'C9'),
('Jeans3', 'C10'),
('Jeans4', 'C9'),
('Jeans4', 'C10'),
('Jeans5', 'C9'),
('Jeans5', 'C11'),
('Jeans5', 'C10'),
('Jeans6', 'C11'),
('Jeans6', 'C10');

-- --------------------------------------------------------

--
-- Table structure for table `availablejeanssize`
--

CREATE TABLE `availablejeanssize` (
  `JeansID` varchar(100) NOT NULL,
  `SizeID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availablejeanssize`
--

INSERT INTO `availablejeanssize` (`JeansID`, `SizeID`) VALUES
('Jeans1', 'S4'),
('Jeans2', 'S5'),
('Jeans5', 'S5'),
('Jeans4', 'S3'),
('Jeans3', 'S3'),
('Jeans3', 'S4'),
('Jeans4', 'S3'),
('Jeans4', 'S2'),
('Jeans5', 'S1'),
('Jeans5', 'S5'),
('Jeans6', 'S5'),
('Jeans6', 'S3');

-- --------------------------------------------------------

--
-- Table structure for table `availablekidpantcolor`
--

CREATE TABLE `availablekidpantcolor` (
  `KidPantID` varchar(100) NOT NULL,
  `ColorID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availablekidpantcolor`
--

INSERT INTO `availablekidpantcolor` (`KidPantID`, `ColorID`) VALUES
('KidPant1', 'C9'),
('KidPant2', 'C9'),
('KidPant3', 'C9');

-- --------------------------------------------------------

--
-- Table structure for table `availablekidpantsize`
--

CREATE TABLE `availablekidpantsize` (
  `KidPantID` varchar(100) NOT NULL,
  `SizeID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availablekidpantsize`
--

INSERT INTO `availablekidpantsize` (`KidPantID`, `SizeID`) VALUES
('KidPant1', 'S6'),
('KidPant2', 'S6'),
('KidPant3', 'S6');

-- --------------------------------------------------------

--
-- Table structure for table `availablekidshirtcolor`
--

CREATE TABLE `availablekidshirtcolor` (
  `KidShirtID` varchar(100) NOT NULL,
  `ColorID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availablekidshirtcolor`
--

INSERT INTO `availablekidshirtcolor` (`KidShirtID`, `ColorID`) VALUES
('KidShirt1', 'C4'),
('KidShirt2', 'C5'),
('KidShirt3', 'C5'),
('KidPant2', 'C5'),
('KidPant3', 'C7');

-- --------------------------------------------------------

--
-- Table structure for table `availablekidshirtsize`
--

CREATE TABLE `availablekidshirtsize` (
  `KidShirtID` varchar(100) NOT NULL,
  `SizeID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availablekidshirtsize`
--

INSERT INTO `availablekidshirtsize` (`KidShirtID`, `SizeID`) VALUES
('KidShirt1', 'S6'),
('KidShirt2', 'S6'),
('KidShirt3', 'S6'),
('KidPant2', 'S6'),
('KidPant3', 'S6');

-- --------------------------------------------------------

--
-- Table structure for table `availablekurtacolor`
--

CREATE TABLE `availablekurtacolor` (
  `KurtaID` varchar(100) NOT NULL,
  `ColorID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availablekurtacolor`
--

INSERT INTO `availablekurtacolor` (`KurtaID`, `ColorID`) VALUES
('Kurta1', 'C3'),
('LehengaSaree3', 'C15'),
('Kurta3', 'C5'),
('Kurta4', 'C11'),
('Kurta5', 'C11'),
('Kurta6', 'C3'),
('Kurta7', 'C9');

-- --------------------------------------------------------

--
-- Table structure for table `availablekurtasize`
--

CREATE TABLE `availablekurtasize` (
  `KurtaID` varchar(100) NOT NULL,
  `SizeID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availablekurtasize`
--

INSERT INTO `availablekurtasize` (`KurtaID`, `SizeID`) VALUES
('Kurta1', 'S4'),
('LehengaSaree3', 'S5'),
('Kurta3', 'S3'),
('Kurta4', 'S5'),
('Kurta5', 'S5'),
('Kurta6', 'S5'),
('Kurta7', 'S3');

-- --------------------------------------------------------

--
-- Table structure for table `availablelehengacolor`
--

CREATE TABLE `availablelehengacolor` (
  `LehengaID` varchar(100) NOT NULL,
  `ColorID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availablelehengacolor`
--

INSERT INTO `availablelehengacolor` (`LehengaID`, `ColorID`) VALUES
('Lehenga1', 'C3'),
('Lehenga2', 'C13'),
('Lehenga3', 'C8'),
('Lehenga4', 'C3'),
('Lehenga5', 'C3'),
('Lehenga6', 'C13'),
('Lehenga1', 'C12');

-- --------------------------------------------------------

--
-- Table structure for table `availablelehengasize`
--

CREATE TABLE `availablelehengasize` (
  `LehengaID` varchar(100) NOT NULL,
  `SizeID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availablelehengasize`
--

INSERT INTO `availablelehengasize` (`LehengaID`, `SizeID`) VALUES
('Lehenga1', 'S3'),
('Lehenga2', 'S5'),
('Lehenga3', 'S4'),
('Lehenga4', 'S3'),
('Lehenga5', 'S5'),
('Lehenga6', 'S4');

-- --------------------------------------------------------

--
-- Table structure for table `availablepunjabisize`
--

CREATE TABLE `availablepunjabisize` (
  `PunjabiID` varchar(100) NOT NULL,
  `SizeID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availablepunjabisize`
--

INSERT INTO `availablepunjabisize` (`PunjabiID`, `SizeID`) VALUES
('Punjabi1', 'S5'),
('Punjabi2', 'S4'),
('Punjabi3', 'S3'),
('Punjabi3', 'S4'),
('Punjabi3', 'S5'),
('Punjabi4', 'S2'),
('Punjabi4', 'S1'),
('Punjabi4', 'S5'),
('Punjabi5', 'S1'),
('Punjabi5', 'S3'),
('Punjabi5', 'S5');

-- --------------------------------------------------------

--
-- Table structure for table `availablesareecolor`
--

CREATE TABLE `availablesareecolor` (
  `SareeID` varchar(100) NOT NULL,
  `ColorID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availablesareecolor`
--

INSERT INTO `availablesareecolor` (`SareeID`, `ColorID`) VALUES
('Saree1', 'C3'),
('Saree2', 'C4'),
('Saree3', 'C11'),
('Saree4', 'C1'),
('Saree5', 'C1'),
('Saree6', 'C1');

-- --------------------------------------------------------

--
-- Table structure for table `availableshirtcolor`
--

CREATE TABLE `availableshirtcolor` (
  `ShirtID` varchar(100) NOT NULL,
  `ColorID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availableshirtcolor`
--

INSERT INTO `availableshirtcolor` (`ShirtID`, `ColorID`) VALUES
('Shirt1', 'C7'),
('Shirt2', 'C20'),
('Shirt3', 'C7'),
('Shirt4', 'C3'),
('Shirt5', 'C3'),
('Shirt6', 'C8'),
('Shirt1', 'C12'),
('Shirt1', 'C13');

-- --------------------------------------------------------

--
-- Table structure for table `availableshirtsize`
--

CREATE TABLE `availableshirtsize` (
  `ShirtID` varchar(100) NOT NULL,
  `SizeID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availableshirtsize`
--

INSERT INTO `availableshirtsize` (`ShirtID`, `SizeID`) VALUES
('Shirt1', 'S5'),
('Shirt2', 'S4'),
('Shirt3', 'S3'),
('Shirt4', 'S4'),
('Shirt5', 'S3'),
('Shirt6', 'S4');

-- --------------------------------------------------------

--
-- Table structure for table `availableskirtcolor`
--

CREATE TABLE `availableskirtcolor` (
  `SkirtID` varchar(100) NOT NULL,
  `ColorID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availableskirtcolor`
--

INSERT INTO `availableskirtcolor` (`SkirtID`, `ColorID`) VALUES
('Skirt1', 'C11'),
('Skirt1', 'C11'),
('Skirt2', 'C1'),
('Skirt3', 'C10'),
('Skirt4', 'C10');

-- --------------------------------------------------------

--
-- Table structure for table `availableskirtsize`
--

CREATE TABLE `availableskirtsize` (
  `SkirtID` varchar(100) NOT NULL,
  `SizeID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availableskirtsize`
--

INSERT INTO `availableskirtsize` (`SkirtID`, `SizeID`) VALUES
('Skirt1', 'S6'),
('Skirt1', 'S6'),
('Skirt2', 'S6'),
('Skirt3', 'S6'),
('Skirt4', 'S6');

-- --------------------------------------------------------

--
-- Table structure for table `availabletiecolor`
--

CREATE TABLE `availabletiecolor` (
  `TieID` varchar(100) NOT NULL,
  `ColorID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availabletiecolor`
--

INSERT INTO `availabletiecolor` (`TieID`, `ColorID`) VALUES
('Tie1', 'C11'),
('Tie2', 'C11'),
('Tie3', 'C11'),
('Tie4', 'C11');

-- --------------------------------------------------------

--
-- Table structure for table `availabletopsize`
--

CREATE TABLE `availabletopsize` (
  `TopID` varchar(100) NOT NULL,
  `SizeID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availabletopsize`
--

INSERT INTO `availabletopsize` (`TopID`, `SizeID`) VALUES
('Top1', 'S6'),
('Top1', 'S6'),
('Top2', 'S6'),
('Top3', 'S6'),
('Top4', 'S6');

-- --------------------------------------------------------

--
-- Table structure for table `availabletshirtcolor`
--

CREATE TABLE `availabletshirtcolor` (
  `TshirtID` varchar(100) NOT NULL,
  `ColorID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availabletshirtcolor`
--

INSERT INTO `availabletshirtcolor` (`TshirtID`, `ColorID`) VALUES
('Tshirt1', 'C11'),
('Tshirt2', 'C9'),
('Tshirt3', 'C11'),
('Tshirt4', 'C14'),
('Tshirt5', 'C17');

-- --------------------------------------------------------

--
-- Table structure for table `availabletshirtsize`
--

CREATE TABLE `availabletshirtsize` (
  `TshirtID` varchar(100) NOT NULL,
  `SizeID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availabletshirtsize`
--

INSERT INTO `availabletshirtsize` (`TshirtID`, `SizeID`) VALUES
('Tshirt1', 'S5'),
('Tshirt2', 'S5'),
('Tshirt3', 'S6'),
('Tshirt4', 'S3'),
('Tshirt2', 'S4'),
('Tshirt2', 'S5');

-- --------------------------------------------------------

--
-- Table structure for table `availablewalletcolor`
--

CREATE TABLE `availablewalletcolor` (
  `WalletID` varchar(100) NOT NULL,
  `ColorID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availablewalletcolor`
--

INSERT INTO `availablewalletcolor` (`WalletID`, `ColorID`) VALUES
('Wallet1', 'C15'),
('Wallet2', 'C11');

-- --------------------------------------------------------

--
-- Table structure for table `bangle`
--

CREATE TABLE `bangle` (
  `AccesoryID` varchar(100) NOT NULL,
  `BangleID` varchar(100) NOT NULL,
  `BangleName` varchar(100) NOT NULL,
  `BanglePrice` int(100) NOT NULL,
  `Discount` int(100) DEFAULT NULL,
  `Available` int(100) NOT NULL,
  `Picture` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bangle`
--

INSERT INTO `bangle` (`AccesoryID`, `BangleID`, `BangleName`, `BanglePrice`, `Discount`, `Available`, `Picture`) VALUES
('A5', 'Bangle1', 'Gold Covered Kada', 12000, 15, 25, '/shoppersstoponlineshop/accessory/bangle/bangles 1.PNG'),
('A5', 'Bangle2', ' bangle', 4000, 13, 45, '/shoppersstoponlineshop/accessory/bangle/bangles 2.PNG'),
('A5', 'Bangle3', ' bangle', 4000, 13, 45, '/shoppersstoponlineshop/accessory/bangle/bangles 3.PNG'),
('A5', 'Bangle4', ' bangle', 4000, 13, 45, '/shoppersstoponlineshop/accessory/bangle/bangles 4.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `belt`
--

CREATE TABLE `belt` (
  `AccesoryID` varchar(100) NOT NULL,
  `BeltID` varchar(100) NOT NULL,
  `BeltName` varchar(100) NOT NULL,
  `BeltPrice` int(100) NOT NULL,
  `Discount` int(100) DEFAULT NULL,
  `Available` int(100) NOT NULL,
  `Picture` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `belt`
--

INSERT INTO `belt` (`AccesoryID`, `BeltID`, `BeltName`, `BeltPrice`, `Discount`, `Available`, `Picture`) VALUES
('A4', 'Belt1', 'Black Leather belt', 800, 3, 45, '/shoppersstoponlineshop/accessory/belt/1.PNG'),
('A4', 'Belt2', 'Belt', 4000, 13, 45, '/shoppersstoponlineshop/accessory/belt/2.PNG'),
('A4', 'Belt3', 'Belt', 4000, 13, 45, '/shoppersstoponlineshop/accessory/belt/3.PNG'),
('A4', 'Belt4', 'Belt', 400, 1, 45, '/shoppersstoponlineshop/accessory/belt/4.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `boyjacket`
--

CREATE TABLE `boyjacket` (
  `KidProductID` varchar(100) NOT NULL,
  `BoyJacketID` varchar(100) NOT NULL,
  `BoyJacketName` varchar(100) NOT NULL,
  `BoyJacketPrice` int(100) NOT NULL,
  `Discount` int(100) DEFAULT NULL,
  `Available` int(100) NOT NULL,
  `Picture` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `boyjacket`
--

INSERT INTO `boyjacket` (`KidProductID`, `BoyJacketID`, `BoyJacketName`, `BoyJacketPrice`, `Discount`, `Available`, `Picture`) VALUES
('K4', 'BoyJacket1', 'Blue printed jacket', 3000, 5, 65, '/shoppersstoponlineshop/kid/boyjacket/jacket 1.PNG'),
('K4', 'BoyJacket2', 'Stylis Jacket', 1800, 10, 45, '/shoppersstoponlineshop/kid/boyjacket/jacket 2.PNG'),
('K4', 'BoyJacket3', 'Stylis Jacket', 1800, 10, 45, '/shoppersstoponlineshop/kid/boyjacket/jacket 3.PNG'),
('K4', 'BoyJacket4', 'Stylis Jacket', 1800, 15, 45, '/shoppersstoponlineshop/kid/boyjacket/jacket 4.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `bracelet`
--

CREATE TABLE `bracelet` (
  `AccesoryID` varchar(100) NOT NULL,
  `BraceletID` varchar(100) NOT NULL,
  `BraceletName` varchar(100) NOT NULL,
  `BraceletPrice` int(100) NOT NULL,
  `Discount` int(100) NOT NULL,
  `Available` int(100) NOT NULL,
  `Picture` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bracelet`
--

INSERT INTO `bracelet` (`AccesoryID`, `BraceletID`, `BraceletName`, `BraceletPrice`, `Discount`, `Available`, `Picture`) VALUES
('A8', 'Braclet1', 'Kundan Embededded Dori Detailed Braclet', 3500, 0, 25, '/shoppersstoponlineshop/accessory/bracelet/bracelets 1.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `clutch`
--

CREATE TABLE `clutch` (
  `AccesoryID` varchar(100) NOT NULL,
  `ClutchID` varchar(100) NOT NULL,
  `ClutchName` varchar(100) NOT NULL,
  `ClutchPrice` int(100) NOT NULL,
  `Discount` int(100) DEFAULT NULL,
  `Available` int(100) NOT NULL,
  `Picture` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clutch`
--

INSERT INTO `clutch` (`AccesoryID`, `ClutchID`, `ClutchName`, `ClutchPrice`, `Discount`, `Available`, `Picture`) VALUES
('A6', 'Clutch1', 'Gold Full Embroidered Capsule Clutch', 800, 10, 25, '/shoppersstoponlineshop/accessory/clutch/clutches 1.PNG'),
('A6', 'Clutch2', 'Clutch', 2500, 15, 45, '/shoppersstoponlineshop/accessory/clutch/clutches 2.PNG'),
('A6', 'Clutch3', 'Clutch', 2500, 12, 45, '/shoppersstoponlineshop/accessory/clutch/clutches 3.PNG'),
('A6', 'Clutch4', 'Clutch', 2500, 12, 45, '/shoppersstoponlineshop/accessory/clutch/clutches 4.PNG'),
('A6', 'Clutch5', 'Clutch', 2500, 12, 45, '/shoppersstoponlineshop/accessory/clutch/clutches 5.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `color`
--

CREATE TABLE `color` (
  `ColorID` varchar(100) NOT NULL,
  `ColorName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `color`
--

INSERT INTO `color` (`ColorID`, `ColorName`) VALUES
('C1', 'White'),
('C10', 'Navy'),
('C11', 'Black'),
('C12', 'Pink'),
('C13', 'Orange'),
('C14', 'Golden'),
('C15', 'Brown'),
('C16', 'Chocolate'),
('C17', 'Coffee'),
('C18', 'Cyan'),
('C19', 'Olive'),
('C2', 'Yellow'),
('C20', 'Violet'),
('C3', 'Red'),
('C4', 'Gray'),
('C5', 'Purple'),
('C6', 'Maroon'),
('C7', 'Aqua'),
('C8', 'Green'),
('C9', 'Blue');

-- --------------------------------------------------------

--
-- Table structure for table `designer`
--

CREATE TABLE `designer` (
  `DesignerID` varchar(100) NOT NULL,
  `DesignerName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `designer`
--

INSERT INTO `designer` (`DesignerID`, `DesignerName`) VALUES
('D1', 'Anita Dongre'),
('D10', 'Malini Ramani'),
('D11', 'Anju Modi'),
('D2', 'Ashis N Soni'),
('D3', 'Khanijo'),
('D4', 'SVA'),
('D5', 'Rajesh Pratap'),
('D6', 'Rohit Bal'),
('D7', 'Ritu Kumar'),
('D8', 'Sabyasachi'),
('D9', 'AND');

-- --------------------------------------------------------

--
-- Table structure for table `earring`
--

CREATE TABLE `earring` (
  `AccesoryID` varchar(100) NOT NULL,
  `EarRingID` varchar(100) NOT NULL,
  `EarRingName` varchar(100) NOT NULL,
  `EarRingPrice` int(100) NOT NULL,
  `Discount` int(100) DEFAULT NULL,
  `Available` int(100) NOT NULL,
  `Picture` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `earring`
--

INSERT INTO `earring` (`AccesoryID`, `EarRingID`, `EarRingName`, `EarRingPrice`, `Discount`, `Available`, `Picture`) VALUES
('A7', 'Earring1', 'Pink and Gold cut Work Earrings', 3500, 0, 25, '/shoppersstoponlineshop/accessory/earring/ear ring 1.PNG'),
('A7', 'Earring2', 'Earring', 7000, 1, 45, '/shoppersstoponlineshop/accessory/earring/ear ring 2.PNG'),
('A7', 'Earring3', 'Earring', 7000, 13, 45, '/shoppersstoponlineshop/accessory/earring/ear ring 3.PNG'),
('A7', 'Earring4', 'Earring', 7000, 11, 45, '/shoppersstoponlineshop/accessory/earring/ear ring 4.PNG'),
('A7', 'Earring5', 'Earring', 7000, 11, 45, '/shoppersstoponlineshop/accessory/earring/ear ring 5.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `girljacket`
--

CREATE TABLE `girljacket` (
  `KidProductID` varchar(100) NOT NULL,
  `GirlJacketID` varchar(100) NOT NULL,
  `GirlJacketName` varchar(100) NOT NULL,
  `GirlJacketPrice` int(100) NOT NULL,
  `Discount` int(100) DEFAULT NULL,
  `Available` int(100) NOT NULL,
  `Picture` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `girljacket`
--

INSERT INTO `girljacket` (`KidProductID`, `GirlJacketID`, `GirlJacketName`, `GirlJacketPrice`, `Discount`, `Available`, `Picture`) VALUES
('K3', 'GirlJacket1', 'Comfort Jacket', 4000, 5, 35, '/shoppersstoponlineshop/kid/girljacket/jacket 1.PNG'),
('K3', 'GirlJacket2', 'Stylis Jacket', 1800, 15, 45, '/shoppersstoponlineshop/kid/girljacket/jacket 2.PNG'),
('K3', 'GirlJacket3', 'Stylis Jacket', 1800, 15, 45, '/shoppersstoponlineshop/kid/girljacket/jacket 3.PNG'),
('K3', 'GirlJacket4', 'Stylis Jacket', 1800, 15, 45, '/shoppersstoponlineshop/kid/girljacket/jacket 4.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `jackets`
--

CREATE TABLE `jackets` (
  `MenProductID` varchar(100) NOT NULL,
  `JacketID` varchar(100) NOT NULL,
  `JacketName` varchar(100) NOT NULL,
  `JacketPrice` int(100) NOT NULL,
  `Discount` int(100) DEFAULT NULL,
  `Available` int(100) NOT NULL,
  `Picture` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jackets`
--

INSERT INTO `jackets` (`MenProductID`, `JacketID`, `JacketName`, `JacketPrice`, `Discount`, `Available`, `Picture`) VALUES
('M3', 'Jackets1', 'The Arjav Bandi', 5000, 5, 30, '/shoppersstoponlineshop/menproduct/jackets/jacket 1.PNG'),
('M3', 'Jackets2', 'The Sheshan Jacket', 8000, 0, 30, '/shoppersstoponlineshop/menproduct/jackets/jacket 2.PNG'),
('M3', 'Jackets3', 'The ushas bandi', 15000, 15, 25, '/shoppersstoponlineshop/menproduct/jackets/jacket 3.PNG'),
('M3', 'Jackets4', 'The sarath Bandgala jacket', 2500, 12, 25, '/shoppersstoponlineshop/menproduct/jackets/jacket 4.PNG'),
('M3', 'Jackets5', 'French Print Jacket', 3500, 25, 14, '/shoppersstoponlineshop/menproduct/jackets/jacket 5.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `jeans`
--

CREATE TABLE `jeans` (
  `MenProductID` varchar(100) NOT NULL,
  `JeansID` varchar(100) NOT NULL,
  `JeansName` varchar(100) NOT NULL,
  `JeansPrice` int(100) NOT NULL,
  `Discount` int(100) DEFAULT NULL,
  `Available` int(100) NOT NULL,
  `Picture` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jeans`
--

INSERT INTO `jeans` (`MenProductID`, `JeansID`, `JeansName`, `JeansPrice`, `Discount`, `Available`, `Picture`) VALUES
('M2', 'Jeans1', 'Black Denim', 4000, 15, 30, '/shoppersstoponlineshop/menproduct/jeans/jeans 1.PNG'),
('M2', 'Jeans2', 'Navy Blue Narrow', 2500, 10, 35, '/shoppersstoponlineshop/menproduct/jeans/jeans 2.PNG'),
('M2', 'Jeans3', 'Narrow Jeans', 2200, 20, 45, '/shoppersstoponlineshop/menproduct/jeans/jeans 3.PNG'),
('M4', 'Jeans4', 'Denim fade', 2300, 15, 45, '/shoppersstoponlineshop/menproduct/jeans/jeans 4.PNG'),
('M2', 'Jeans5', 'Black Denim ', 2500, 0, 25, '/shoppersstoponlineshop/menproduct/jeans/jeans 5.PNG'),
('M2', 'Jeans6', 'Jeans Navy', 1800, 5, 45, '/shoppersstoponlineshop/menproduct/jeans/jeans 6.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `kidpant`
--

CREATE TABLE `kidpant` (
  `KidProductID` varchar(100) NOT NULL,
  `KidPantID` varchar(100) NOT NULL,
  `KidPantName` varchar(100) NOT NULL,
  `KidPantPrice` int(100) NOT NULL,
  `Discount` int(100) DEFAULT NULL,
  `Available` int(100) NOT NULL,
  `Picture` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kidpant`
--

INSERT INTO `kidpant` (`KidProductID`, `KidPantID`, `KidPantName`, `KidPantPrice`, `Discount`, `Available`, `Picture`) VALUES
('K6', 'KidPant1', 'Printed Blue Pant', 1200, 0, 35, '/shoppersstoponlineshop/kid/kidpant/1.PNG'),
('K6', 'KidPant2', 'Kidpant', 500, 2, 45, '/shoppersstoponlineshop/kid/kidpant/2.PNG'),
('K6', 'KidPant3', 'Kidpant', 500, 2, 45, '/shoppersstoponlineshop/kid/kidpant/3.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `kidproduct`
--

CREATE TABLE `kidproduct` (
  `KidProductID` varchar(100) NOT NULL,
  `ProductCategoryID` varchar(100) NOT NULL,
  `KidProductName` varchar(100) NOT NULL,
  `Gender` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kidproduct`
--

INSERT INTO `kidproduct` (`KidProductID`, `ProductCategoryID`, `KidProductName`, `Gender`) VALUES
('K1', 'P3', 'top', 'female'),
('K2', 'P3', 'skirt', 'female'),
('K3', 'P3', 'girljacket', 'female'),
('K4', 'P3', 'boyjacket', 'male'),
('K5', 'P3', 'kidshirt', 'male'),
('K6', 'P3', 'kidpant', 'male');

-- --------------------------------------------------------

--
-- Table structure for table `kidshirt`
--

CREATE TABLE `kidshirt` (
  `KidProductID` varchar(100) NOT NULL,
  `KidShirtID` varchar(100) NOT NULL,
  `KidShirtName` varchar(100) NOT NULL,
  `KidShirtPrice` int(100) NOT NULL,
  `Discount` int(100) DEFAULT NULL,
  `Available` int(100) NOT NULL,
  `Picture` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kidshirt`
--

INSERT INTO `kidshirt` (`KidProductID`, `KidShirtID`, `KidShirtName`, `KidShirtPrice`, `Discount`, `Available`, `Picture`) VALUES
('K5', 'KidShirt1', 'UCB Boys Solid Tee', 1200, 0, 35, '/shoppersstoponlineshop/kid/kidshirt/1.PNG'),
('K5', 'KidShirt2', 'Classic tShirt', 1500, 13, 45, '/shoppersstoponlineshop/kid/kidshirt/2.PNG'),
('K5', 'KidShirt3', 'Classic tShirt', 1800, 15, 45, '/shoppersstoponlineshop/kid/kidshirt/3.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `kurta`
--

CREATE TABLE `kurta` (
  `WomenProductID` varchar(100) NOT NULL,
  `KurtaID` varchar(100) NOT NULL,
  `KurtaName` varchar(100) NOT NULL,
  `KurtaPrice` int(100) NOT NULL,
  `Discount` int(100) DEFAULT NULL,
  `Available` int(100) NOT NULL,
  `Picture` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kurta`
--

INSERT INTO `kurta` (`WomenProductID`, `KurtaID`, `KurtaName`, `KurtaPrice`, `Discount`, `Available`, `Picture`) VALUES
('W4', 'Kurta1', 'Red Floral Embroidered Anarkali Set', 4000, 0, 25, '/shoppersstoponlineshop/womenproduct/kurta/kurta set 1.PNG'),
('W4', 'Kurta2', 'Brown lehenga and Saree', 15000, 10, 45, '/shoppersstoponlineshop/womenproduct/kurta/kurta set 2.PNG'),
('W4', 'Kurta3', 'Peach Embroided Kurta', 7000, 15, 45, '/shoppersstoponlineshop/womenproduct/kurta/kurta set 3.PNG'),
('W4', 'Kurta4', 'Black Embroided Kurta', 7000, 15, 45, '/shoppersstoponlineshop/womenproduct/kurta/kurta set 4.PNG'),
('W4', 'Kurta5', 'Black Embroided Kurta', 7000, 15, 45, '/shoppersstoponlineshop/womenproduct/kurta/kurta set 5.PNG'),
('W4', 'Kurta6', 'coral floral print ', 7000, 15, 45, '/shoppersstoponlineshop/womenproduct/kurta/kurta set 6.PNG'),
('W4', 'Kurta7', 'coral floral print ', 12000, 15, 45, '/shoppersstoponlineshop/womenproduct/kurta/kurta set 7.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `lehenga`
--

CREATE TABLE `lehenga` (
  `WomenProductID` varchar(100) NOT NULL,
  `LehengaID` varchar(100) NOT NULL,
  `LehengaName` varchar(100) NOT NULL,
  `LehengaPrice` int(100) NOT NULL,
  `Discount` int(100) DEFAULT NULL,
  `Available` int(100) NOT NULL,
  `Picture` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lehenga`
--

INSERT INTO `lehenga` (`WomenProductID`, `LehengaID`, `LehengaName`, `LehengaPrice`, `Discount`, `Available`, `Picture`) VALUES
('W2', 'Lehenga1', 'Deep Red Gold Lehenga', 20000, 10, 20, '/shoppersstoponlineshop/womenproduct/lehenga/lehenga1.PNG'),
('W2', 'Lehenga2', 'Carrot Orange Lehenga', 7800, 15, 45, '/shoppersstoponlineshop/womenproduct/lehenga/lehenga2.PNG'),
('W2', 'Lehenga3', 'Green Zari Work Lehenga Set', 7800, 15, 45, '/shoppersstoponlineshop/womenproduct/lehenga/lehenga3.PNG'),
('W2', 'Lehenga4', 'Red Ari Lehenga', 15000, 15, 45, '/shoppersstoponlineshop/womenproduct/lehenga/lehenga4.PNG'),
('W2', 'Lehenga5', 'Red Tule Silk lehenga', 12000, 10, 45, '/shoppersstoponlineshop/womenproduct/lehenga/lehenga5.PNG'),
('W2', 'Lehenga6', 'Mint and Orange Floral Lehenga', 15000, 10, 45, '/shoppersstoponlineshop/womenproduct/lehenga/lehenga6.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `lehengasaree`
--

CREATE TABLE `lehengasaree` (
  `WomenProductID` varchar(100) NOT NULL,
  `LehengaSareeID` varchar(100) NOT NULL,
  `LehengaSareeName` varchar(100) NOT NULL,
  `LehengaSareePrice` int(100) NOT NULL,
  `Discount` int(100) DEFAULT NULL,
  `Available` int(100) NOT NULL,
  `Picture` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lehengasaree`
--

INSERT INTO `lehengasaree` (`WomenProductID`, `LehengaSareeID`, `LehengaSareeName`, `LehengaSareePrice`, `Discount`, `Available`, `Picture`) VALUES
('W3', 'Lehengasaree1', 'Black Lehenga Saree', 25000, 0, 24, '/shoppersstoponlineshop/womenproduct/lehengasaree/lehengasaree1.PNG'),
('W3', 'Lehengasaree2', 'Black Net Saree With Floral Print', 40000, 5, 24, '/shoppersstoponlineshop/womenproduct/lehengasaree/lehengasaree2.PNG'),
('W3', 'LehengaSaree3', 'Brown lehenga and Saree', 15000, 10, 24, '/shoppersstoponlineshop/womenproduct/lehengasaree/lehengasaree3.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `menproduct`
--

CREATE TABLE `menproduct` (
  `MenProductID` varchar(100) NOT NULL,
  `ProductCategoryID` varchar(100) NOT NULL,
  `MenCategoryName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menproduct`
--

INSERT INTO `menproduct` (`MenProductID`, `ProductCategoryID`, `MenCategoryName`) VALUES
('M1', 'P1', 'shirt'),
('M2', 'P1', 'jeans'),
('M3', 'P1', 'jackets'),
('M4', 'P1', 'punjabi'),
('M5', 'P1', 'tshirt');

-- --------------------------------------------------------

--
-- Table structure for table `person`
--

CREATE TABLE `person` (
  `UserName` varchar(25) NOT NULL,
  `FirstName` varchar(50) NOT NULL,
  `LastName` varchar(50) NOT NULL,
  `EmailAddress` varchar(50) NOT NULL,
  `Country` varchar(20) NOT NULL,
  `PhoneNo` varchar(20) NOT NULL,
  `Password` varchar(30) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `PersonTypeId` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `person`
--

INSERT INTO `person` (`UserName`, `FirstName`, `LastName`, `EmailAddress`, `Country`, `PhoneNo`, `Password`, `Gender`, `PersonTypeId`) VALUES
('1', 'Ak', '11', 'Aa@gmai.com', 'Bangladesh', '+08801411222', '12345678', 'male', '0'),
('Akash', 'Anisur Rahman ', 'Akash', 'ar156403@gmail.com', 'Bangladesh', '+08801748555106', 'Akashadmin', 'male', '1'),
('Dia', 'Dia', 'Tasneem', 'Dia@gmail.com', 'Bangladesh', '+0885663322233', '12345678', 'female', '0'),
('Proggs', 'projna', 'saha', 'saha@gmail.com', 'Bangladesh', '+088017422222222', 'projnasaha', 'female', '1'),
('TAD', 'Tanvir', 'Ahmed', 'Tanvirahmeddipto50@gmail.com', 'Bangladesh', '+08801676718350', '01676718350', 'male', '0');

-- --------------------------------------------------------

--
-- Table structure for table `persontype`
--

CREATE TABLE `persontype` (
  `PersonTypeId` varchar(25) NOT NULL,
  `PersonType` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `persontype`
--

INSERT INTO `persontype` (`PersonTypeId`, `PersonType`) VALUES
('0', 'Customer'),
('1', 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `productcategory`
--

CREATE TABLE `productcategory` (
  `ProductCategoryID` varchar(100) NOT NULL,
  `ProductCategoryName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `productcategory`
--

INSERT INTO `productcategory` (`ProductCategoryID`, `ProductCategoryName`) VALUES
('P1', 'menproduct'),
('P2', 'womenproduct'),
('P3', 'kidproduct'),
('P4', 'accesory');

-- --------------------------------------------------------

--
-- Table structure for table `punjabi`
--

CREATE TABLE `punjabi` (
  `MenProductID` varchar(100) NOT NULL,
  `PunjabiID` varchar(100) NOT NULL,
  `PunjabiName` varchar(100) NOT NULL,
  `PunjabiPrice` int(100) NOT NULL,
  `Discount` int(100) DEFAULT NULL,
  `Available` int(100) NOT NULL,
  `Picture` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `punjabi`
--

INSERT INTO `punjabi` (`MenProductID`, `PunjabiID`, `PunjabiName`, `PunjabiPrice`, `Discount`, `Available`, `Picture`) VALUES
('M4', 'Punjabi1', 'The Raman Kurta', 10000, 10, 14, '/shoppersstoponlineshop/menproduct/punjabi/kurta 1.PNG'),
('M4', 'Punjabi2', 'The Ayog Kourta', 15000, 0, 15, '/shoppersstoponlineshop/menproduct/punjabi/kurta 2.PNG'),
('M4', 'Punjabi3', 'The Anuragin Kurta', 4000, 25, 14, '/shoppersstoponlineshop/menproduct/punjabi/kurta 3.PNG'),
('M4', 'Punjabi4', 'Beige Dupain Kurta for party', 3500, 12, 25, '/shoppersstoponlineshop/menproduct/punjabi/kurta 4.PNG'),
('M4', 'Punjabi5', 'Blue Dupain IndoWestern', 4000, 25, 42, '/shoppersstoponlineshop/menproduct/punjabi/kurta 5.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `revenue`
--

CREATE TABLE `revenue` (
  `OrderId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sale`
--

CREATE TABLE `sale` (
  `saleid` varchar(25) NOT NULL,
  `Customer` varchar(50) NOT NULL,
  `Amount` double(20,5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sale`
--

INSERT INTO `sale` (`saleid`, `Customer`, `Amount`) VALUES
('Akash', 'Anisur Rahman  Akash', 25000.00000),
('Akash', 'Anisur Rahman  Akash', 25000.00000),
('Akash', 'Anisur Rahman  Akash', 2000.00000),
('Akash', 'Anisur Rahman  Akash', 2000.00000),
('Proggs', 'projna saha', 39900.00000),
('Akash', 'Anisur Rahman  Akash', 1000.00000);

-- --------------------------------------------------------

--
-- Table structure for table `saree`
--

CREATE TABLE `saree` (
  `WomenProductID` varchar(100) NOT NULL,
  `SareeID` varchar(100) NOT NULL,
  `SareeName` varchar(100) NOT NULL,
  `SareePrice` int(100) NOT NULL,
  `Discount` int(100) DEFAULT NULL,
  `Available` int(100) NOT NULL,
  `Picture` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `saree`
--

INSERT INTO `saree` (`WomenProductID`, `SareeID`, `SareeName`, `SareePrice`, `Discount`, `Available`, `Picture`) VALUES
('W1', 'Saree1', 'Red Dori Work Ombre Saree', 15000, 5, 15, '/shoppersstoponlineshop/womenproduct/saree/saree1.PNG'),
('W1', 'Saree2', 'Gray Benarashi Floral Saree', 13500, 5, 45, '/shoppersstoponlineshop/womenproduct/saree/saree2.PNG'),
('W1', 'Saree3', 'Ivory Black Printed saree', 15000, 15, 25, '/shoppersstoponlineshop/womenproduct/saree/saree3.PNG'),
('W1', 'Saree4', 'tone Printed saree', 14000, 15, 25, '/shoppersstoponlineshop/womenproduct/saree/saree4.PNG'),
('W1', 'Saree5', 'Saree Gown', 24000, 15, 45, '/shoppersstoponlineshop/womenproduct/saree/saree5.PNG'),
('W1', 'Saree6', 'Saree Gown', 24000, 15, 45, '/shoppersstoponlineshop/womenproduct/saree/saree6.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `shirt`
--

CREATE TABLE `shirt` (
  `MenProductID` varchar(100) NOT NULL,
  `ShirtID` varchar(100) NOT NULL,
  `ShirtName` varchar(100) NOT NULL,
  `ShirtPrice` int(10) NOT NULL,
  `Discount` int(10) NOT NULL,
  `Available` int(10) NOT NULL,
  `Picture` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shirt`
--

INSERT INTO `shirt` (`MenProductID`, `ShirtID`, `ShirtName`, `ShirtPrice`, `Discount`, `Available`, `Picture`) VALUES
('M1', 'Shirt1', 'Blue Langline Linen Shirt', 2000, 0, 27, '/shoppersstoponlineshop/menproduct/shirt/shirt 1.PNG'),
('M1', 'Shirt2', 'Classic Shirt', 2000, 5, 27, '/shoppersstoponlineshop/menproduct/shirt/shirt 2.PNG'),
('M1', 'Shirt3', 'Aqua Shirt', 1500, 10, 27, '/shoppersstoponlineshop/menproduct/shirt/shirt 3.PNG'),
('M1', 'Shirt4', 'Red Slim Fit Shirt', 3000, 10, 27, '/shoppersstoponlineshop/menproduct/shirt/shirt 4.PNG'),
('M1', 'Shirt5', 'Red Tailored Fit Shirt', 2500, 15, 27, '/shoppersstoponlineshop/menproduct/shirt/shirt 5.PNG'),
('M1', 'Shirt6', 'Blue Tailored Fit Shirt', 3000, 5, 27, '/shoppersstoponlineshop/menproduct/shirt/shirt 6.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `size`
--

CREATE TABLE `size` (
  `SizeID` varchar(100) NOT NULL,
  `SizeName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `size`
--

INSERT INTO `size` (`SizeID`, `SizeName`) VALUES
('', ''),
('S1', 'S'),
('S2', 'M'),
('S3', 'L'),
('S4', 'XL'),
('S5', 'XXL'),
('S6', 'XS');

-- --------------------------------------------------------

--
-- Table structure for table `skirt`
--

CREATE TABLE `skirt` (
  `KidProductID` varchar(100) NOT NULL,
  `SkirtID` varchar(100) NOT NULL,
  `SkirtName` varchar(100) NOT NULL,
  `SkirtPrice` int(100) NOT NULL,
  `Discount` int(100) DEFAULT NULL,
  `Available` int(100) NOT NULL,
  `Picture` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `skirt`
--

INSERT INTO `skirt` (`KidProductID`, `SkirtID`, `SkirtName`, `SkirtPrice`, `Discount`, `Available`, `Picture`) VALUES
('K2', 'Skirt1', 'Black White stripe top', 2500, 10, 25, '/shoppersstoponlineshop/kid/skirt/1.PNG'),
('K2', 'Skirt2', 'classic skirt', 1500, 11, 45, '/shoppersstoponlineshop/kid/skirt/2.PNG'),
('K2', 'Skirt3', 'classic skirt', 1500, 13, 45, '/shoppersstoponlineshop/kid/skirt/3.PNG'),
('K2', 'Skirt4', 'classic skirt', 1500, 13, 45, '/shoppersstoponlineshop/kid/skirt/4.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `tie`
--

CREATE TABLE `tie` (
  `AccesoryID` varchar(100) NOT NULL,
  `TieID` varchar(100) NOT NULL,
  `TieName` varchar(100) NOT NULL,
  `TiePrice` int(100) NOT NULL,
  `Discount` int(100) DEFAULT NULL,
  `Available` int(100) NOT NULL,
  `Picture` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tie`
--

INSERT INTO `tie` (`AccesoryID`, `TieID`, `TieName`, `TiePrice`, `Discount`, `Available`, `Picture`) VALUES
('A1', 'Tie1', 'Black tie', 450, 0, 25, '/shoppersstoponlineshop/accessory/tie/1.PNG'),
('A1', 'Tie2', 'Tie', 1800, 15, 45, '/shoppersstoponlineshop/accessory/tie/2.PNG'),
('A1', 'Tie3', 'Tie', 1800, 15, 45, '/shoppersstoponlineshop/accessory/tie/3.PNG'),
('A1', 'Tie4', 'Tie', 450, 15, 45, '/shoppersstoponlineshop/accessory/tie/4.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `top`
--

CREATE TABLE `top` (
  `KidProductID` varchar(100) NOT NULL,
  `TopID` varchar(100) NOT NULL,
  `TopName` varchar(100) NOT NULL,
  `TopPrice` int(100) NOT NULL,
  `Discount` int(100) DEFAULT NULL,
  `Available` int(100) NOT NULL,
  `Picture` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `top`
--

INSERT INTO `top` (`KidProductID`, `TopID`, `TopName`, `TopPrice`, `Discount`, `Available`, `Picture`) VALUES
('K1', 'Top1', 'Pink top', 1500, 0, 25, '/shoppersstoponlineshop/kid/top/top 1.PNG'),
('K1', 'Top2', 'dreamy', 1500, 13, 45, '/shoppersstoponlineshop/kid/top/top 2.PNG'),
('K1', 'Top3', 'dreamy', 1500, 13, 45, '/shoppersstoponlineshop/kid/top/top 3.PNG'),
('K1', 'Top4', 'dreamy', 1500, 13, 45, '/shoppersstoponlineshop/kid/top/top 4.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `tshirt`
--

CREATE TABLE `tshirt` (
  `MenProductID` varchar(100) NOT NULL,
  `TshirtID` varchar(100) NOT NULL,
  `TshirtName` varchar(100) NOT NULL,
  `TshirtPrice` int(10) NOT NULL,
  `Discount` int(10) DEFAULT NULL,
  `Available` int(10) NOT NULL,
  `Picture` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tshirt`
--

INSERT INTO `tshirt` (`MenProductID`, `TshirtID`, `TshirtName`, `TshirtPrice`, `Discount`, `Available`, `Picture`) VALUES
('M5', 'Tshirt1', 'Black Tailored Fit Tshirt', 1000, 0, 64, '/shoppersstoponlineshop/menproduct/tshirt/t-shirt 1.PNG'),
('M5', 'Tshirt2', 'Grey Regular Fit tshirt', 500, 1, 64, '/shoppersstoponlineshop/menproduct/tshirt/t-shirt 2.PNG'),
('M5', 'Tshirt3', 'Navy blue Fit tshirt', 590, 2, 64, '/shoppersstoponlineshop/menproduct/tshirt/t-shirt 3.PNG'),
('M5', 'Tshirt4', 'Puma Tshirt', 780, 4, 64, '/shoppersstoponlineshop/menproduct/tshirt/t-shirt 4.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `wallet`
--

CREATE TABLE `wallet` (
  `AccesoryID` varchar(100) NOT NULL,
  `WalletID` varchar(100) NOT NULL,
  `WalletName` varchar(100) NOT NULL,
  `WalletPrice` int(100) NOT NULL,
  `Discount` int(100) DEFAULT NULL,
  `Available` int(100) NOT NULL,
  `Picture` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wallet`
--

INSERT INTO `wallet` (`AccesoryID`, `WalletID`, `WalletName`, `WalletPrice`, `Discount`, `Available`, `Picture`) VALUES
('A2', 'Wallet1', 'Leather wallet', 1500, 0, 25, '/shoppersstoponlineshop/accessory/wallet/1.PNG'),
('A2', 'Wallet2', 'Tie', 450, 15, 45, '/shoppersstoponlineshop/accessory/wallet/2.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `watch`
--

CREATE TABLE `watch` (
  `AccesoryID` varchar(100) NOT NULL,
  `WatchID` varchar(100) NOT NULL,
  `WatchName` varchar(100) NOT NULL,
  `WatchPrice` int(100) NOT NULL,
  `Discount` int(100) DEFAULT NULL,
  `Available` int(100) NOT NULL,
  `Picture` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `watch`
--

INSERT INTO `watch` (`AccesoryID`, `WatchID`, `WatchName`, `WatchPrice`, `Discount`, `Available`, `Picture`) VALUES
('A3', 'Watch1', 'Black Quartz', 5000, 10, 25, '/shoppersstoponlineshop/accessory/watch/1.PNG'),
('A3', 'Watch2', 'Watch', 2500, 12, 45, '/shoppersstoponlineshop/accessory/watch/2.PNG'),
('A3', 'Watch3', 'Watch', 3000, 13, 45, '/shoppersstoponlineshop/accessory/watch/3.PNG'),
('A3', 'Watch4', 'Watch', 3000, 13, 45, '/shoppersstoponlineshop/accessory/watch/4.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `womenproduct`
--

CREATE TABLE `womenproduct` (
  `WomenProductID` varchar(100) NOT NULL,
  `ProductCategoryID` varchar(100) NOT NULL,
  `WomenProductName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `womenproduct`
--

INSERT INTO `womenproduct` (`WomenProductID`, `ProductCategoryID`, `WomenProductName`) VALUES
('W1', 'P2', 'saree'),
('W2', 'P2', 'lehenga'),
('W3', 'P2', 'lehengasaree'),
('W4', 'P2', 'kurta'),
('W5', 'P2', 'anarkali');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accesory`
--
ALTER TABLE `accesory`
  ADD PRIMARY KEY (`AccesoryID`);

--
-- Indexes for table `anarkali`
--
ALTER TABLE `anarkali`
  ADD PRIMARY KEY (`AnarkaliID`);

--
-- Indexes for table `bangle`
--
ALTER TABLE `bangle`
  ADD PRIMARY KEY (`BangleID`);

--
-- Indexes for table `belt`
--
ALTER TABLE `belt`
  ADD PRIMARY KEY (`BeltID`);

--
-- Indexes for table `boyjacket`
--
ALTER TABLE `boyjacket`
  ADD PRIMARY KEY (`BoyJacketID`);

--
-- Indexes for table `bracelet`
--
ALTER TABLE `bracelet`
  ADD PRIMARY KEY (`BraceletID`);

--
-- Indexes for table `clutch`
--
ALTER TABLE `clutch`
  ADD PRIMARY KEY (`ClutchID`);

--
-- Indexes for table `color`
--
ALTER TABLE `color`
  ADD PRIMARY KEY (`ColorID`);

--
-- Indexes for table `designer`
--
ALTER TABLE `designer`
  ADD PRIMARY KEY (`DesignerID`);

--
-- Indexes for table `earring`
--
ALTER TABLE `earring`
  ADD PRIMARY KEY (`EarRingID`);

--
-- Indexes for table `girljacket`
--
ALTER TABLE `girljacket`
  ADD PRIMARY KEY (`GirlJacketID`);

--
-- Indexes for table `jackets`
--
ALTER TABLE `jackets`
  ADD PRIMARY KEY (`JacketID`);

--
-- Indexes for table `jeans`
--
ALTER TABLE `jeans`
  ADD PRIMARY KEY (`JeansID`);

--
-- Indexes for table `kidpant`
--
ALTER TABLE `kidpant`
  ADD PRIMARY KEY (`KidPantID`);

--
-- Indexes for table `kidproduct`
--
ALTER TABLE `kidproduct`
  ADD PRIMARY KEY (`KidProductID`);

--
-- Indexes for table `kidshirt`
--
ALTER TABLE `kidshirt`
  ADD PRIMARY KEY (`KidShirtID`);

--
-- Indexes for table `kurta`
--
ALTER TABLE `kurta`
  ADD PRIMARY KEY (`KurtaID`);

--
-- Indexes for table `lehengasaree`
--
ALTER TABLE `lehengasaree`
  ADD PRIMARY KEY (`LehengaSareeID`);

--
-- Indexes for table `menproduct`
--
ALTER TABLE `menproduct`
  ADD PRIMARY KEY (`MenProductID`);

--
-- Indexes for table `person`
--
ALTER TABLE `person`
  ADD PRIMARY KEY (`UserName`);

--
-- Indexes for table `persontype`
--
ALTER TABLE `persontype`
  ADD PRIMARY KEY (`PersonTypeId`);

--
-- Indexes for table `productcategory`
--
ALTER TABLE `productcategory`
  ADD PRIMARY KEY (`ProductCategoryID`);

--
-- Indexes for table `punjabi`
--
ALTER TABLE `punjabi`
  ADD PRIMARY KEY (`PunjabiID`);

--
-- Indexes for table `revenue`
--
ALTER TABLE `revenue`
  ADD PRIMARY KEY (`OrderId`);

--
-- Indexes for table `saree`
--
ALTER TABLE `saree`
  ADD PRIMARY KEY (`SareeID`);

--
-- Indexes for table `shirt`
--
ALTER TABLE `shirt`
  ADD PRIMARY KEY (`ShirtID`);

--
-- Indexes for table `size`
--
ALTER TABLE `size`
  ADD PRIMARY KEY (`SizeID`);

--
-- Indexes for table `skirt`
--
ALTER TABLE `skirt`
  ADD PRIMARY KEY (`SkirtID`);

--
-- Indexes for table `tie`
--
ALTER TABLE `tie`
  ADD PRIMARY KEY (`TieID`);

--
-- Indexes for table `top`
--
ALTER TABLE `top`
  ADD PRIMARY KEY (`TopID`);

--
-- Indexes for table `tshirt`
--
ALTER TABLE `tshirt`
  ADD PRIMARY KEY (`TshirtID`);

--
-- Indexes for table `wallet`
--
ALTER TABLE `wallet`
  ADD PRIMARY KEY (`WalletID`);

--
-- Indexes for table `watch`
--
ALTER TABLE `watch`
  ADD PRIMARY KEY (`WatchID`);

--
-- Indexes for table `womenproduct`
--
ALTER TABLE `womenproduct`
  ADD PRIMARY KEY (`WomenProductID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `revenue`
--
ALTER TABLE `revenue`
  MODIFY `OrderId` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
