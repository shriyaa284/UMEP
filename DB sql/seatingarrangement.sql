-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 06, 2020 at 01:10 AM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `seatingarrangement`
--

-- --------------------------------------------------------

--
-- Table structure for table `classroom`
--

CREATE TABLE `classroom` (
  `Classroom_ID` varchar(10) NOT NULL,
  `Classroom_Name` varchar(20) NOT NULL,
  `Available_Seat` int(10) NOT NULL,
  `Assigned_At` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `classroom`
--

INSERT INTO `classroom` (`Classroom_ID`, `Classroom_Name`, `Available_Seat`, `Assigned_At`) VALUES
('DT101', 'DT 101', 40, '0000-00-00'),
('DT102', 'DT 102', 50, '0000-00-00'),
('DT103', 'DT 103', 60, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `fourthyear`
--

CREATE TABLE `fourthyear` (
  `Roll_No` int(11) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fourthyear`
--

INSERT INTO `fourthyear` (`Roll_No`, `first_name`, `last_name`) VALUES
(1, 'Aayushi', 'Arora'),
(2, 'Yamini', 'Barhate'),
(3, 'Medha', 'Bhatt'),
(4, 'Kinnari', 'Chango'),
(5, 'Utkarsha', 'Chaudhari'),
(6, 'Kesha', 'Chavda'),
(7, 'Sakshi', 'Chinnawar'),
(8, 'Yashvi', 'Das'),
(9, 'Dhruvi', 'Dave'),
(10, 'Gauraja', 'Deo'),
(11, 'Aakanksha', 'Deshmukh'),
(12, 'Devyani', 'Deshmukh'),
(13, 'Sakshi', 'Dhanu'),
(14, 'Pooja', 'Dhokrat'),
(15, 'Neelima', 'Dubey'),
(16, 'Mansi', 'Gandhi'),
(17, 'Harshada', 'Jadhav'),
(18, 'Shamika', 'Karnik'),
(19, 'Kirti', 'Kesarwani'),
(20, 'Vaishali', 'Kharat'),
(21, 'Christine', 'Smith'),
(22, 'Dennis', 'Simmons'),
(23, 'Jesse', 'Reed'),
(24, 'Nicholas', 'Stanley'),
(25, 'Patrick', 'Shaw'),
(26, 'Jack', 'Hughes'),
(27, 'James', 'Ruiz'),
(28, 'Steven', 'Greene'),
(29, 'Heather', 'Welch'),
(30, 'Cynthia', 'Hill'),
(31, 'Lisa', 'Fowler'),
(32, 'Shawn', 'Armstrong'),
(33, 'Alan', 'Williams'),
(34, 'Keith', 'Roberts'),
(35, 'Phyllis', 'Boyd'),
(36, 'Teresa', 'Wilson'),
(37, 'Earl', 'Holmes'),
(38, 'Matthew', 'Matthews'),
(39, 'Charles', 'Mitchell'),
(40, 'Shirley', 'Ferguson'),
(41, 'Arthur', 'Gardner'),
(42, 'Shirley', 'Andrews'),
(43, 'Christine', 'Thomas'),
(44, 'Frank', 'Freeman'),
(45, 'Jean', 'Willis'),
(46, 'Carolyn', 'Wilson'),
(47, 'Justin', 'Garcia'),
(48, 'Elizabeth', 'Elliott'),
(49, 'Rebecca', 'Barnes'),
(50, 'Debra', 'Washington'),
(51, 'John', 'Scott'),
(52, 'Steve', 'Smith'),
(53, 'Jose', 'Oliver'),
(54, 'Fred', 'Tucker'),
(55, 'Mary', 'Kim'),
(56, 'William', 'Perez'),
(57, 'Nancy', 'Perez'),
(58, 'Juan', 'Ramirez'),
(59, 'Joshua', 'Dean'),
(60, 'Albert', 'Fuller'),
(61, 'Juan', 'Franklin'),
(62, 'Doris', 'Kennedy'),
(63, 'Joseph', 'Banks'),
(64, 'Tammy', 'Palmer'),
(65, 'William', 'Ford'),
(66, 'Carolyn', 'Russell'),
(67, 'Thomas', 'Lane'),
(68, 'Lawrence', 'Rogers'),
(69, 'Teresa', 'Graham'),
(70, 'Patricia', 'Russell'),
(71, 'David', 'White'),
(72, 'Ronald', 'Price'),
(73, 'Jane', 'Johnston'),
(74, 'Mary', 'Williamson'),
(75, 'Earl', 'Alvarez'),
(76, 'John', 'Murphy'),
(77, 'Billy', 'Gilbert'),
(78, 'Brandon', 'Watkins'),
(79, 'Sean', 'Moreno'),
(80, 'Cheryl', 'Perez');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `ID` int(10) NOT NULL,
  `uname` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`ID`, `uname`, `pass`) VALUES
(1, 'admin', 'admin'),
(2, 'aayushiratanghayra2001@gmail.com', '0000'),
(3, 'bhoobhooraul99@gmail.com', '0000'),
(4, 'shriyasingh428@gmail.com', '0000'),
(5, 'mehwashshaikh@gmail.com', '0000');


-- --------------------------------------------------------

--
-- Table structure for table `secondyear`
--

CREATE TABLE `secondyear` (
  `Roll_No` int(11) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `secondyear`
--

INSERT INTO `secondyear` (`Roll_No`, `first_name`, `last_name`) VALUES
(1, 'Ronald', 'Mendoza'),
(2, 'Howard', 'Crawford'),
(3, 'Lois', 'Peters'),
(4, 'Rachel', 'Sims'),
(5, 'Joyce', 'Hanson'),
(6, 'Gerald', 'Morales'),
(7, 'Thomas', 'Lawrence'),
(8, 'Kimberly', 'Riley'),
(9, 'Roger', 'Woods'),
(10, 'Adam', 'Williamson'),
(11, 'Barbara', 'Young'),
(12, 'Elizabeth', 'Knight'),
(13, 'Frank', 'Baker'),
(14, 'Alan', 'Weaver'),
(15, 'Cynthia', 'Hernandez'),
(16, 'Patricia', 'Bryant'),
(17, 'George', 'Gordon'),
(18, 'Louis', 'Ford'),
(19, 'Anna', 'George'),
(20, 'Christina', 'Torres'),
(21, 'Marie', 'Reynolds'),
(22, 'Russell', 'Fernandez'),
(23, 'Robin', 'Edwards'),
(24, 'Thomas', 'Martinez'),
(25, 'Beverly', 'Rose'),
(26, 'Dennis', 'Murray'),
(27, 'Mark', 'Banks'),
(28, 'Christopher', 'Sullivan'),
(29, 'Samuel', 'Mcdonald'),
(30, 'Laura', 'Flores'),
(31, 'Mildred', 'Ruiz'),
(32, 'Joan', 'Hayes'),
(33, 'Justin', 'Jackson'),
(34, 'Thomas', 'Dunn'),
(35, 'Elizabeth', 'Edwards'),
(36, 'Brenda', 'Martinez'),
(37, 'Teresa', 'Owens'),
(38, 'Lawrence', 'Patterson'),
(39, 'Jonathan', 'Cox'),
(40, 'Lori', 'Rodriguez'),
(41, 'Eugene', 'Ortiz'),
(42, 'Catherine', 'Clark'),
(43, 'Kathryn', 'Gomez'),
(44, 'Sandra', 'Robertson'),
(45, 'Michael', 'Owens'),
(46, 'Margaret', 'Fernandez'),
(47, 'Stephen', 'Gibson'),
(48, 'Dorothy', 'Sullivan'),
(49, 'Sean', 'Carpenter'),
(50, 'Steven', 'James'),
(51, 'Edward', 'Berry'),
(52, 'Scott', 'Cole'),
(53, 'Cynthia', 'Murray'),
(54, 'Jacqueline', 'Diaz'),
(55, 'Melissa', 'Lynch'),
(56, 'Cynthia', 'Peterson'),
(57, 'Debra', 'Robinson'),
(58, 'Lawrence', 'Mendoza'),
(59, 'Jean', 'Griffin'),
(60, 'Annie', 'Burns'),
(61, 'Billy', 'Marshall'),
(62, 'Roger', 'Holmes'),
(63, 'David', 'Moreno'),
(64, 'Johnny', 'Wright'),
(65, 'Stephen', 'Mendoza'),
(66, 'Jose', 'Alvarez'),
(67, 'Russell', 'Pierce'),
(68, 'Brian', 'Spencer'),
(69, 'William', 'Brooks'),
(70, 'Chris', 'Fields'),
(71, 'Adam', 'Davis'),
(72, 'Harold', 'Price'),
(73, 'Tammy', 'Peters'),
(74, 'Louise', 'Watson'),
(75, 'Denise', 'Murphy'),
(76, 'Edward', 'Kelley'),
(77, 'Donald', 'Wallace'),
(78, 'Raymond', 'Foster'),
(79, 'Steven', 'Fowler'),
(80, 'Catherine', 'Oliver');

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `SubjectCode` varchar(20) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `ShortNames` varchar(10) NOT NULL,
  `program_ID` int(20) NOT NULL,
  `level_ID` int(20) NOT NULL,
  `term_ID` int(20) NOT NULL,
  `Lecturer_Id` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`SubjectCode`, `Name`, `ShortNames`, `program_ID`, `level_ID`, `term_ID`, `Lecturer_Id`) VALUES
('AAC121', 'Analysis of Algorithm Complexity', 'AAC 121', 1, 2, 2, '1005'),
('PHY123', 'Physics- II: Electricity, Magnetism and Modern Physics', 'PHY 123', 1, 1, 1, '1001'),
('ML213', 'Machine Learning', 'ML 213', 1, 1, 2, '1001'),
('IP214', 'Image Processing', 'IP 214', 1, 1, 2, '1005'),
('ADBMS314', 'Advance Databse Management System', 'ADBMS 314', 1, 1, 2, '1009'),
('DBMS134', 'Database Management System', ' DBMS 134', 1, 1, 3, '1008'),
('CSE221', 'Theory of Computing', ' CSE 221', 1, 1, 3, '1009'),
('MC222', 'Micro Processor', ' MC 222', 1, 2, 1, '1005'),
('ENG211', 'English', ' ENG 211', 1, 2, 1, '1001'),
('OOMD223', 'Object Oriented Methodology Design', 'OOMD 223', 1, 2, 1, '1004'),
('CSE231', 'Microprocessor and Assembly Language', ' CSE 231', 1, 2, 3, '1001'),
('DTSP224', 'Discrete Time Signal Processing', 'DTSP 224', 1, 2, 3, '1010'),
('CS232', 'Communication Skills', 'CS 232', 1, 3, 1, '1010'),
('SE233', 'Software Engineering', 'SE 233', 1, 3, 1, '1010'),
('DM322', 'Data Mining', ' DM 322', 1, 3, 1, '1008'),
('DSBA313', 'Data Science and Business Analytics', 'DSBA 313', 1, 3, 2, '1010'),
('MC311', 'Mobile Computing', 'MC 311', 1, 3, 2, '1001'),
('DM312', 'Data Mining', ' DM 312', 1, 2, 1, '1005'),
('CSE331', 'Compiler Design', 'CSE 331', 1, 2, 3, '1002'),
('DSBA323', 'Data Science and Business Analytics', 'DSBA 323', 1, 3, 3, '1010'),
('MC321', 'Mobile Computing', 'MC 321', 1, 3, 3, '1003'),
('MC332', 'Mobile Computing-2', 'MC 332', 1, 3, 3, '1009'),
('ADBMS333', 'Advanced Database Management System-2', 'ADBMS 333', 2, 3, 3, '1009'),
('OOPS112', 'Onject Oriented Programming', 'OOPS 112', 1, 2, 2, '1001'),
('MAT111', 'Mathematics-I: Differential and Integral Calculus', 'MAT 111', 1, 1, 1, '1010'),
('ENG113', 'English-2', 'ENG 113', 1, 4, 2, '1004'),
('SS122', 'System Software', 'SS 122', 1, 1, 2, '1006'),
('CAO123', 'Computer Architecture Organization', 'CAO 123', 1, 2, 2, '1007'),
('DSFP124', 'Discrete Signal and File Processing', 'DSFP 124', 1, 4, 2, '1009'),
('DBMS132', 'Database Management System', 'DBMS 132', 4, 1, 3, '1001'),
('CAO133', 'Computer Architecture Organization-2', 'CAO 133', 1, 4, 1, '1002'),
('DSFP134', 'Discrete Signal and File Processing-2', 'DSFP 134', 1, 3, 3, '1003'),
('SS135', 'System Software-2', 'SS 135', 1, 1, 3, '1002'),
('CSE131', 'Ordinary and Partial Differential Equations', 'CSE 131', 1, 1, 3, '1003'),
('AI212', 'Artificial Intelligence', 'AI 212', 1, 2, 1, '1005'),
('IP214', 'Image Processing', 'IP 214', 1, 2, 1, '1007'),
('DIP235', 'Distributed Information Processing', 'DIP 235', 1, 2, 3, '1006'),
('WT324', 'Web Technology', 'WT 324', 1, 2, 3, '1009'),
('MC321', 'Mobile Computing', 'MC 321', 1, 2, 2, '1010'),
('DM334', 'Data Mining', 'DM 334', 1, 3, 3, '1003');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `EmpId` varchar(10) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Designation` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`EmpId`, `Name`, `Designation`) VALUES
('1001', 'Dr. Sanjay Shitole', 'Head of the Dept'),
('1002', 'Prof. Rajesh Kolte', 'Associate Professor'),
('1003', 'Prof. Prakash Khelage', 'Associate Professor'),
('1004', 'Prof. Prachi Dhanawat', 'Associate Professor'),
('1005', 'Prof. Sujata Kullar', 'Associate Professor'),
('1006', 'Prof. Anita Morey', 'Associate Professor'),
('1007', 'Prof. Mohan Bonde', 'Associate Professor'),
('1008', 'Prof. Rajni Nair', 'Associate Professor'),
('1009', 'Prof. Sharmila Shetty', 'Assistant Professor'),
('1010', 'Prof. Amruta Mahtre', 'Assistant Professor');

-- --------------------------------------------------------

--
-- Table structure for table `thirdyear`
--

CREATE TABLE `thirdyear` (
  `Roll_No` int(11) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `thirdyear`
--

INSERT INTO `thirdyear` (`Roll_No`, `first_name`, `last_name`) VALUES
(1, 'Michelle', 'James'),
(2, 'Kimberly', 'Richardson'),
(3, 'Raymond', 'Coleman'),
(4, 'Arthur', 'Lynch'),
(5, 'Juan', 'Hicks'),
(6, 'Jennifer', 'Bishop'),
(7, 'Kelly', 'Burton'),
(8, 'Richard', 'Davis'),
(9, 'Frank', 'Weaver'),
(10, 'Martha', 'Schmidt'),
(11, 'Henry', 'Arnold'),
(12, 'Jacqueline', 'Morales'),
(13, 'Alice', 'Kim'),
(14, 'Cynthia', 'Kennedy'),
(15, 'Ryan', 'Miller'),
(16, 'Alan', 'Smith'),
(17, 'Jeremy', 'Jenkins'),
(18, 'Adam', 'Stephens'),
(19, 'Phyllis', 'Castillo'),
(20, 'Jeffrey', 'Williams'),
(21, 'Jimmy', 'Alvarez'),
(22, 'Christopher', 'Shaw'),
(23, 'Ann', 'Hanson'),
(24, 'Anna', 'Burns'),
(25, 'George', 'Gutierrez'),
(26, 'Bonnie', 'Nichols'),
(27, 'Annie', 'Castillo'),
(28, 'Chris', 'Austin'),
(29, 'Anna', 'Moore'),
(30, 'James', 'Cruz'),
(31, 'Fred', 'Smith'),
(32, 'Linda', 'Rice'),
(33, 'Thomas', 'Barnes'),
(34, 'Albert', 'Nichols'),
(35, 'Gregory', 'Rogers'),
(36, 'Lisa', 'Hughes'),
(37, 'Christine', 'Simmons'),
(38, 'Scott', 'Barnes'),
(39, 'James', 'Lynch'),
(40, 'Cheryl', 'Webb'),
(41, 'Annie', 'Alexander'),
(42, 'Matthew', 'Sanders'),
(43, 'Scott', 'Moreno'),
(44, 'Paula', 'Rose'),
(45, 'Betty', 'Lawson'),
(46, 'Walter', 'Sanders'),
(47, 'Jack', 'Porter'),
(48, 'Jean', 'Hernandez'),
(49, 'Anne', 'Sims'),
(50, 'Louis', 'Hart'),
(51, 'Joseph', 'Hernandez'),
(52, 'Larry', 'Murphy'),
(53, 'Stephen', 'Gonzales'),
(54, 'Tammy', 'Rogers'),
(55, 'Lori', 'Dunn'),
(56, 'Andrea', 'Willis'),
(57, 'Cheryl', 'Harrison'),
(58, 'Stephen', 'Miller'),
(59, 'Sharon', 'Ferguson'),
(60, 'Joseph', 'Roberts'),
(61, 'Ruby', 'Jones'),
(62, 'Brandon', 'Payne'),
(63, 'Joshua', 'Sims'),
(64, 'Lois', 'Cunningham'),
(65, 'Margaret', 'Lane'),
(66, 'Eugene', 'Frazier'),
(67, 'Marilyn', 'Torres'),
(68, 'John', 'Kennedy'),
(69, 'Diana', 'Turner'),
(70, 'Joyce', 'Hanson'),
(71, 'Jose', 'Anderson'),
(72, 'Lillian', 'Reyes'),
(73, 'Carolyn', 'Jacobs'),
(74, 'Ryan', 'Medina'),
(75, 'Marie', 'Murray'),
(76, 'Matthew', 'Hughes'),
(77, 'Anthony', 'Edwards'),
(78, 'Aaron', 'Bishop'),
(79, 'Linda', 'Mendoza'),
(80, 'Craig', 'Alvarez');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `classroom`
--
ALTER TABLE `classroom`
  ADD PRIMARY KEY (`Classroom_ID`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`SubjectCode`),
  ADD KEY `Lecturer_Id` (`Lecturer_Id`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`EmpId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
