-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2019 at 08:49 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projectmenu`
--

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `﻿Menu_Id` int(15) NOT NULL,
  `Menu_Name_Tha` varchar(45) DEFAULT NULL,
  `Menu_Name_Eng` varchar(45) DEFAULT NULL,
  `Menu_Price` int(11) DEFAULT NULL,
  `Menu_Statu` varchar(45) DEFAULT NULL,
  `Menu_Imge` varchar(2000) DEFAULT NULL,
  `Menu_Catalog` int(5) DEFAULT NULL,
  `Menu_Promotion` char(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `menu`
--

INSERT INTO `menus`(`Menu_Id`, `Menu_Name_Tha`, `Menu_Name_Eng`, `Menu_Price`, `Menu_Statu`, `Menu_Imge`, `Menu_Catalog`, `Menu_Promotion`, `Menu_Department`)  VALUES
(1, 'เครปเค้ก', 'Crepe cake', 60, NULL, 'https://images.unsplash.com/photo-1505253149613-112d21d9f6a9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80', 1, NULL,NULL),
(2, 'นิวยอร์กซีส', 'NY cheese', 60, NULL, 'https://images.unsplash.com/photo-1553343682-4ae306b3ad4d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=331&q=80', 1, NULL,,NULL),
(3, 'โอริโอชีส', 'Oreo Cheese', 60, NULL, 'https://media.istockphoto.com/photos/cookies-and-cream-cheesecake-picture-id841207198?b=1&k=6&m=841207198&s=170667a&w=0&h=5nXw02TZXCJ71EdPCQdx3UlYCzkqQR6NXWqXXLV6_As=', 1, NULL,NULL),
(4, 'บราวนี่ชีส', 'Brownie cheese', 60, NULL, 'https://images.unsplash.com/photo-1508737804141-4c3b688e2546?ixlib=rb-1.2.1&auto=format&fit=crop&w=333&q=80', 1, NULL,NULL),
(5, 'แดงกำหยี่', 'Red velvet', 55, NULL, 'https://media.istockphoto.com/photos/red-velvet-cake-picture-id485832764?b=1&k=6&m=485832764&s=170667a&w=0&h=AnzI_iMlJsoIfCn0jxMb6XWLkyO2LPo2cGSlyThfYzk=', 1, NULL,NULL),
(6, 'มูสชาเขียวถั่วแดง', 'Red Bean Green Tea Mousse', 85, NULL, 'https://media.istockphoto.com/photos/green-tea-mousse-picture-id469159787?b=1&k=6&m=469159787&s=170667a&w=0&h=d02GxV5-g7GmIkvyySWP73pmA0CEW-BA3J0DOXEjqjk=', 1, NULL,NULL),
(7, 'บราวนี่', 'Brownie', 40, NULL, 'https://images.unsplash.com/photo-1461009312844-e80697a81cc7?ixlib=rb-1.2.1&auto=format&fit=crop&w=980&q=80', 1, NULL,NULL),
(8, 'ทิรามิสุ', 'Tiramisu', 75, NULL, 'https://images.unsplash.com/photo-1511282964533-7f0c3c1f555a?ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80', 1, NULL,NULL),
(9, 'ชีสมะม่วง', 'Mango Cheese', 75, NULL, 'https://images.unsplash.com/photo-1509461399763-ae67a981b254?ixlib=rb-1.2.1&auto=format&fit=crop&w=1055&q=80', 1, NULL,NULL),
(10, 'ฟรุตเค้ก', 'Fruit cake', 60, NULL, 'https://images.unsplash.com/photo-1537029415773-e79d5d8e68d3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80', 1, NULL,NULL),
(11, 'โอเปราเค้ก', 'Opera cake', 110, NULL, 'https://images.unsplash.com/photo-1521962347155-662d077f81e9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80', 1, NULL),
(12, 'ฮันนี่โทส', 'Honey Toast + lce cream', 125, NULL, 'https://images.unsplash.com/photo-1521962347155-662d077f81e9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80', 1, NULL),
(13, 'ขนมปังปิ้งเนยนม', 'Toast with Condensed Milk', 25, NULL, 'https://media.istockphoto.com/photos/man-eating-thick-butter-bread-toast-with-high-calories-in-the-coffee-picture-id1057433618?b=1&k=6&m=1057433618&s=170667a&w=0&h=_zr04Vt8BA-a9_3AQysoiv6pqudqn50jqZg7RC332kk=', 1, NULL),
(14, 'ขนมปังปิ้งเนยน้ำผึ้ง', 'Toast with Honey Butter', 30, NULL, 'https://media.istockphoto.com/photos/toast-with-butter-and-honey-picture-id627254676?b=1&k=6&m=627254676&s=170667a&w=0&h=1CnDGh5QzVo4PRsGTQQSID5iNsQ-7w-C23GzntE5Vmw=', 1, NULL),
(15, 'สตอรเบอร์รี่', 'strawberry', 15, NULL, 'https://images.unsplash.com/photo-1546549189-b8339a035164?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80', 2, NULL),
(16, 'กีวี่', 'Kiwi', 15, NULL, 'https://images.unsplash.com/photo-1521997888043-aa9c827744f8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80', 2, NULL),
(17, 'แอปเปิ้ล', 'Apple', 15, NULL, 'https://images.unsplash.com/photo-1537283963865-f825e1ea7e21?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80', 2, NULL),
(18, 'กล้วย', 'banana', 15, NULL, 'https://images.unsplash.com/photo-1526364163643-89e30b8fcb70?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80', 2, NULL),
(19, 'วิปปิ้งครีม', 'whipped cream', 15, NULL, 'https://images.unsplash.com/photo-1482623167695-c6268f3eb9b3?ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80', 2, NULL),
(20, 'แยมสตอรเบอร์รี่', 'Jam strawberry', 10, NULL, 'https://images.unsplash.com/photo-1468577760773-139c2f1c335f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80', 3, NULL),
(21, 'แยมบูลเบอร์รี่', 'Jam Blueberry', 10, NULL, 'https://images.unsplash.com/photo-1532038331778-7f22c2594ec1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80', 3, NULL),
(22, 'แยมวนิลา', 'Jam Vanilla', 10, NULL, 'https://media.istockphoto.com/photos/homemade-vanilla-custard-pudding-picture-id1020755914?b=1&k=6&m=1020755914&s=170667a&w=0&h=h99jwZT-J2JCM78jR5mgdOjAjjTeqiIjyxpmAQOh0KM=', 3, NULL),
(23, 'แยมช็อกโกแลต', 'Jam Chocolate', 10, NULL, 'https://media.istockphoto.com/photos/chocolate-spread-picture-id601919398?b=1&k=6&m=601919398&s=170667a&w=0&h=RMCAGImH94fHKK5HJDZlcSd2CHMadnVe7hZMwh1cUAo=', 3, NULL),
(24, 'น้ำแข็งถังเล็ก', 'Ice small', 10, NULL, 'https://ae01.alicdn.com/kf/HTB1YmlOSpXXXXbLXXXXq6xXFXXXh/KTV.jpg_640x640.jpg', 4, NULL),
(25, 'น้ำแข็งถังใหญ่', 'Ice Big', 30, NULL, 'https://ae01.alicdn.com/kf/UTB8U_V4eyDEXKJk43Oqq6Az3XXat/-.jpg_640x640.jpg', 4, NULL),
(26, 'น้ำดื่มสิงห์', 'Singha Drinking Water', 10, NULL, 'https://images.unsplash.com/photo-1523362628745-0c100150b504?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=893&q=80', 4, NULL),
(27, 'น้ำอัดลม', 'Soft Drink', 15, NULL, 'https://images.unsplash.com/photo-1527960471264-932f39eb5846?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60', 4, NULL),
(28, 'ชาเขียวนม(ปั่น)', 'Green Tea Milk(Frappe)', 50, NULL, 'https://media.istockphoto.com/photos/macha-tea-shake-picture-id636242314?b=1&k=6&m=636242314&s=170667a&w=0&h=_1PCpbYhEkc9UP0iizQaL75VBwGsGLY8PXGtRuBeUwk=', 5, NULL),
(29, 'ชาเนสที(ปั่น)', 'Nestea(Frappe)', 50, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2015/07/a-cup-of-tea-with-a-book-1-349x233.jpg', 5, NULL),
(30, 'กาแฟไอริช(ร้อน)', 'lrish Coffee(Hot)', 50, NULL, 'https://images.unsplash.com/photo-1549057219-0c0be1287566?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80', 6, NULL),
(31, 'ชาเขียวนม(เย็น)', 'Green Tea Milk(Iced)', 45, NULL, 'https://media.istockphoto.com/photos/iced-matcha-latte-drink-white-wall-at-background-vertical-composition-picture-id1029899556?b=1&k=6&m=1029899556&s=170667a&w=0&h=qZ9liu7XbYTIcgLRiS2CsgI_45At_ZQ9D3TmxY-s9aY=', 5, NULL),
(32, 'ชาเนสที(เย็น)', 'Nestea(Iced)', 45, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2019/03/iced-black-coffee-349x233.jpg', 5, NULL),
(33, 'ชามะนาว(เย็น)', 'Lemon ice tea (Iced)', 45, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2019/04/black-lemonade-with-a-fresh-lemon-1024x683.jpg', 5, NULL),
(34, 'แจ๊สเฮ้าลาเต้(ปั่น)', 'Jazz House Latte(Frappe)', 60, NULL, 'https://media.istockphoto.com/photos/greek-coffee-frappe-with-milk-picture-id657977796?b=1&k=6&m=657977796&s=170667a&w=0&h=vehhE5GxjLmzlkmeiDKK0T22HaooZRFZTkinE6rsFbA=', 6, NULL),
(35, 'กาแฟไอริช(ปั่น)', 'lrish Coffee(Frappe)', 60, NULL, 'https://media.istockphoto.com/photos/glass-coffee-cup-picture-id489377468?b=1&k=6&m=489377468&s=170667a&w=0&h=AxW7mmtz58TN5RXQcPhkONZX57xZmgtOyNC6W5Tvhoo=', 6, NULL),
(36, 'เฟรนช์วนิลา(ปั่น)', 'French Vanill(Frappe)', 60, NULL, 'https://images.unsplash.com/photo-1524546666497-1c737219eec9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=375&q=80', 6, NULL),
(37, 'อัลมอนด์(ปั่น)', 'Almond(Frappe)', 60, NULL, 'https://media.istockphoto.com/photos/cozy-breakfast-or-snack-from-pumpkin-spiced-latte-or-coffee-in-glass-picture-id840173918?b=1&k=6&m=840173918&s=170667a&w=0&h=8mTz9fo-PD3KFyPI0kjiAHzdawDr_CN0wPp1fk3xU4o=', 6, NULL),
(38, 'ทิรามิสุ(ปั่น)', 'Tiramisu(Frappe)', 60, NULL, 'https://media.istockphoto.com/photos/homemade-coffee-cocktail-with-whipped-cream-and-liquid-chocolate-picture-id528712408?b=1&k=6&m=528712408&s=170667a&w=0&h=w8aIyNIKcAbli4-p2yF4UcbDU9WY7Lqam_id4Unoo-o=', 6, NULL),
(39, 'ชาเขียวนม (ร้อน)', 'Green Tea Milk(Hot)', 40, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2015/12/green-tea-matcha-latte-art-349x233.jpg', 5, NULL),
(40, 'คาราเมลแมคคีเอโต้(ปั่น)', 'Caramel Macchiato(Frappe)', 60, NULL, 'https://media.istockphoto.com/photos/caramel-cappuccino-frappe-coffee-picture-id513590204?b=1&k=6&m=513590204&s=170667a&w=0&h=mlCbWG5pw2sSoAkGyCytCpbbn5WSsiqbPRHOGgjohdY=', 6, NULL),
(41, 'แจ๊สเฮ้าลาเต้(ร้อน)', 'Jazz House Latte(Hot)', 50, NULL, 'https://images.unsplash.com/photo-1499721297526-536718e770ba?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80', 6, NULL),
(42, 'เฟรนช์วนิลา(ร้อน)', 'French Vanill(Hot)', 50, NULL, 'https://images.unsplash.com/photo-1544281474-bdf3e12f871f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=814&q=80', 6, NULL),
(43, 'อัลมอนด์(ร้อน)', 'Almond(Hot)', 50, NULL, 'https://images.unsplash.com/photo-1517487881594-2787fef5ebf7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=375&q=80', 6, NULL),
(44, 'ทิรามิสุ(ร้อน)', 'Tiramisu(Hot)', 50, NULL, 'https://images.unsplash.com/photo-1484805410139-353f84adfc96?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1051&q=80', 6, NULL),
(45, 'แจ๊สเฮ้าลาเต้(เย็น)', 'Jazz House Latte(Iced)', 55, NULL, 'https://images.unsplash.com/photo-1501006094252-8dc90bfd2c3f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80', 6, NULL),
(46, 'กาแฟไอริช(เย็น)', 'lrish Coffee(Iced)', 55, NULL, 'https://images.unsplash.com/photo-1533000759984-0d977d715f1d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80', 6, NULL),
(47, 'เฟรนช์วนิลา(เย็น)', 'French Vanill(Iced)', 55, NULL, 'https://images.unsplash.com/photo-1506189902493-e9052f824c61?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80', 6, NULL),
(48, 'อัลมอนด์(เย็น)', 'Almond(Iced)', 55, NULL, 'https://images.unsplash.com/photo-1554331646-6bbab44b043e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80', 6, NULL),
(49, 'ทิรามิสุ(เย็น)', 'Tiramisu(Iced)', 55, NULL, 'https://images.unsplash.com/photo-1520031607889-97ba0c7190ff?ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80', 6, NULL),
(50, 'คาราเมลแมคคีเอโต้(เย็น)', 'Caramel Macchiato(Iced)', 55, NULL, 'https://images.unsplash.com/photo-1471691118458-a88597b4c1f5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80', 6, NULL),
(51, 'โกโก้(ปั่น)', 'Cocoa(Frappe)', 50, NULL, 'https://images.unsplash.com/photo-1528740096961-3798add19cb7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60', 7, NULL),
(52, 'ช็อคโกแลต(ปั่น)', 'Chocolate(Frappe)', 50, NULL, 'https://images.unsplash.com/photo-1504388192519-fb4be897c4d0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60', 7, NULL),
(53, 'โกโก้(ร้อน)', 'Cocoa(Hot)', 35, NULL, 'https://images.unsplash.com/photo-1489217085007-bfc28b5c6f36?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60', 7, NULL),
(54, 'ช็อคโกแลต(ร้อน)', 'Chocolate(Hot)', 35, NULL, 'https://images.unsplash.com/photo-1517578239113-b03992dcdd25?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60', 7, NULL),
(55, 'โกโก้(เย็น)', 'Cocoa(Iced)', 40, NULL, 'https://images.unsplash.com/photo-1546039907-b1882fbbad15?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60', 7, NULL),
(56, 'ช็อคโกแลต(เย็น)', 'Chocolate(Iced)', 40, NULL, 'https://images.unsplash.com/photo-1551106186-277ed858a73f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60', 7, NULL),
(57, 'สตอรเบอร์รี่(ปั่น)', 'Strawberry(Frappe)', 50, NULL, 'https://images.unsplash.com/photo-1543661975-42d2b5d61924?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60', 8, NULL),
(58, 'บลูเบอร์รี่(ปั่น)', 'Blueberry(Frappe)', 60, NULL, 'https://images.unsplash.com/photo-1553530666-6f3b8750f57b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60', 8, NULL),
(59, 'เบอรี่น้ำแดง(ปั่น)', 'Red fruit punch(Frappe)', 45, NULL, 'https://images.unsplash.com/photo-1506802913710-40e2e66339c9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80', 9, NULL),
(60, 'กีวี่(ปั่น)', 'Kiwi(Frappe)', 45, NULL, 'https://media.istockphoto.com/photos/freshly-blended-green-fruit-smoothie-in-glass-jar-with-straw-picture-id531477972?b=1&k=6&m=531477972&s=170667a&w=0&h=YJ6NfYgn5GEJh5Xxlf7Pvc1pHwO3i5hC3OLtA5ZC0wA=', 9, NULL),
(61, 'บลูคารูโซ่(ปั่น)', 'Blue Curacao(Frappe)', 45, NULL, 'https://media.istockphoto.com/photos/blue-lemon-soda-frappe-picture-id829133332?b=1&k=6&m=829133332&s=170667a&w=0&h=lBZIFXp4orhPlzTlXVTVKZN9rGIVe6xOsRdyRBX3wzw=', 9, NULL),
(62, 'เบอรี่น้ำแดง(เย็น)', 'Red fruit punch(Iced)', 35, NULL, 'https://images.unsplash.com/photo-1497534446932-c925b458314e?ixlib=rb-1.2.1&auto=format&fit=crop&w=407&q=80', 9, NULL),
(63, 'กีวี่(เย็น)', 'Kiwi(Iced)', 35, NULL, 'https://images.unsplash.com/photo-1541591425126-4e6dcf84b386?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=310&q=80', 9, NULL),
(64, 'บลูคารูโซ่(เย็น)', 'Blue Curacao(Iced)', 35, NULL, 'https://media.istockphoto.com/photos/blue-mojito-cocktail-picture-id585779180?b=1&k=6&m=585779180&s=170667a&w=0&h=8GNBPGmXe_W9id7w6dzmcxi5VHkTgsd12beFNIXLsHc=', 9, NULL),
(65, 'ชาเอิลเกรย์(ปั่น)', 'Earl Grey(Frappe)', 50, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2018/12/cozy-atmosphere-with-hot-chocolate-and-biscuits-349x233.jpg', 10, NULL),
(66, 'ชาดำ(ปั่น)', 'Black Tea(Frappe)', 50, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2019/03/black-coffee-with-coconut-milk-foam-349x233.jpg', 10, NULL),
(67, 'ชาเขียว(ปั่น)', 'Green Tea(Frappe)', 50, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2017/07/swirly-green-smoothie-bowls-349x416.jpg', 10, NULL),
(68, 'ชาเอิลเกรย์(ร้อน)', 'Earl Grey(Hot)', 35, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2018/12/tea-349x524.jpg', 10, NULL),
(69, 'ชาดำ(ร้อน)', 'Black Tea(Hot)', 35, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2017/07/cup-of-black-coffee-349x465.jpg', 10, NULL),
(70, 'ชาเขียว(ร้อน)', 'Green Tea(Hot)', 35, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2019/01/vegan-matcha-latte-349x524.jpg', 10, NULL),
(71, 'ชาเอิลเกรย์(เย็น)', 'Earl Grey(Iced)', 45, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2019/02/having-dark-americano-coffee-outside-349x233.jpg', 10, NULL),
(72, 'ชาดำ(เย็น)', 'Black Tea(Iced)', 45, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2019/03/iced-black-coffee-349x233.jpg', 10, NULL),
(73, 'ชาเขียว(เย็น)', 'Green Tea(Iced)', 45, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2017/10/green-smoothie-349x232.jpg', 10, NULL),
(74, 'เอสเปรสโซ(ปั่น)', 'Espresso(Frappe)', 50, NULL, 'https://media.istockphoto.com/photos/iced-chocolate-on-wood-background-picture-id945668102?b=1&k=6&m=945668102&s=170667a&w=0&h=V-Jae83P1DLrgVKC7AvUf7kgOU5NhYhoqPnrVYvOgzY=', 11, NULL),
(75, 'อเมริกาโน่(ปั่น)', 'Americano(Frappe)', 50, NULL, 'https://media.istockphoto.com/photos/iced-coffee-picture-id535459758?b=1&k=6&m=535459758&s=170667a&w=0&h=JxKgLFtftNYxC_n-wECqSSb2D-GTmNpFD0S-rRewA0U=', 11, NULL),
(76, 'คาปูชิโน่(ปั่น)', 'Cappuccino(Frappe)', 55, NULL, 'https://media.istockphoto.com/photos/latte-macchiato-with-whipped-cream-serving-silver-spoon-and-pitcher-picture-id583972478?b=1&k=6&m=583972478&s=170667a&w=0&h=HaR_5GntkQ6aWhdWCgA4Lt3DNqBJSDtDEsvHOjBc4qE=', 11, NULL),
(77, 'ลาเต้(ปั่น)', 'Latte(Frappe)', 55, NULL, 'https://media.istockphoto.com/photos/ice-mocha-coffee-on-wooden-table-with-working-man-using-laptop-picture-id1004086594?b=1&k=6&m=1004086594&s=170667a&w=0&h=ISoNeOg8J-5iNr3EPEBO0tIJVCqnZzhMmA6b1GonA5o=', 11, NULL),
(78, 'มอคค่า(ปั่น)', 'Mocha(Frappe)', 55, NULL, 'https://media.istockphoto.com/photos/iced-coffee-picture-id980280776?b=1&k=6&m=980280776&s=170667a&w=0&h=7h6d5xjfhFCoVxwxWW4dwmtHDtnW7GAX_Kx866icxco=', 11, NULL),
(79, 'เอสเปรสโซ(ร้อน)', 'Espresso(Hot)', 35, NULL, 'https://images.unsplash.com/photo-1541750072-95ea63c38b71?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1016&q=80', 11, NULL),
(80, 'อเมริกาโน่(ร้อน)', 'Americano(Hot)', 40, NULL, 'https://images.unsplash.com/photo-1504194472231-5a5294eddc43?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80', 11, NULL),
(81, 'คาปูชิโน่(ร้อน)', 'Cappuccino(Hot)', 40, NULL, 'https://images.unsplash.com/photo-1474255710329-379550af928d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80', 11, NULL),
(82, 'ลาเต้(ร้อน)', 'Latte(Hot)', 45, NULL, 'https://images.unsplash.com/photo-1475759697283-38cc56e4455a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80', 11, NULL),
(83, 'มอคค่า(ร้อน)', 'Mocha(Hot)', 45, NULL, 'https://images.unsplash.com/photo-1426174840074-541ae41efdb9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1055&q=80', 11, NULL),
(84, 'เอสเปรสโซ(เย็น)', 'Espresso(Iced)', 45, NULL, 'https://images.unsplash.com/photo-1517701604599-bb29b565090c?ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80', 11, NULL),
(85, 'อเมริกาโน่(เย็น)', 'Americano(Iced)', 45, NULL, 'https://images.unsplash.com/photo-1484542959923-de288ec85ce1?ixlib=rb-1.2.1&auto=format&fit=crop&w=1051&q=80', 11, NULL),
(86, 'คาปูชิโน่(เย็น)', 'Cappuccino(Iced)', 50, NULL, 'https://images.unsplash.com/photo-1532003955843-63df21692c76?ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80', 11, NULL),
(87, 'ลาเต้(เย็น)', 'Latte(Iced)', 50, NULL, 'https://images.unsplash.com/photo-1461023058943-07fcbe16d735?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjF9&auto=format&fit=crop&w=1050&q=80', 11, NULL),
(88, 'มอคค่า(เย็น)', 'Mocha(Iced)', 50, NULL, 'https://media.istockphoto.com/photos/iced-coffee-picture-id980280776?b=1&k=6&m=980280776&s=170667a&w=0&h=7h6d5xjfhFCoVxwxWW4dwmtHDtnW7GAX_Kx866icxco=', 11, NULL),
(89, 'นมน้ำผึ้ง(ปั่น)', 'Honey(Frappe)', 50, NULL, 'https://images.unsplash.com/photo-1546549095-5d8bc3c37ffa?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60', 12, NULL),
(90, 'นมคาราเมล(ปั่น)', 'Caramel(Frappe)', 50, NULL, 'https://images.unsplash.com/photo-1514919224949-507c703a3a88?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60', 12, NULL),
(91, 'นมน้ำผึ้ง(ร้อน)', 'Honey(Hot)', 50, NULL, 'https://images.unsplash.com/photo-1551148321-105bb1f3aec6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60', 12, NULL),
(92, 'นมคาราเมล(ร้อน)', 'Caramel(Hot)', 50, NULL, 'https://images.unsplash.com/photo-1542891899-1f2d543031b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60', 12, NULL),
(93, 'นมน้ำผึ้ง(เย็น)', 'Honey(Iced)', 50, NULL, 'https://images.unsplash.com/photo-1542674817-7c03d278561a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80', 12, NULL),
(94, 'นมคาราเมล(เย็น)', 'Caramel(Iced)', 50, NULL, 'https://images.unsplash.com/photo-1549652127-2e5e59e86a7a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60', 12, NULL),
(95, 'ข้าวกระเพราไก่(กับข้าว)', 'Kra prao chicken(Plate)', 69, NULL, 'https://media.istockphoto.com/photos/thai-stirfried-pork-and-basil-pad-kra-prao-picture-id499805664?b=1&k=6&m=499805664&s=170667a&w=0&h=MVMzsld9h8ytxqv176FiZZ_km2exYVdCgjt-wrrmeNg=', 13, NULL),
(96, 'ข้าวกระเพราหมูสับ(กับข้าว)', 'Kra prao pork(Plate)', 69, NULL, 'https://media.istockphoto.com/photos/cooked-minced-pork-stir-fired-with-basil-leaf-its-consisting-with-picture-id827015076?b=1&k=6&m=827015076&s=170667a&w=0&h=xUyvdQiXq9HRIOUshFv9oKC6urJgCJryo_lr6HWMDU4=', 13, NULL),
(97, 'ข้าวแพนงหมู(กับข้าว)', 'Pork Panang curry(Plate)', 79, NULL, 'https://media.istockphoto.com/photos/thai-curry-red-soupthailand-tradition-red-curry-with-beefpork-or-in-picture-id908907390?b=1&k=6&m=908907390&s=170667a&w=0&h=XM4ETXder3MYdgCqWl-uqWelQ-WRL7wx0kmJtu9bvCY=', 13, NULL),
(98, 'ข้าวแกงเขียวหวานไก่(กับข้าว)', 'Green curry pork(Plate)', 79, NULL, 'https://media.istockphoto.com/photos/thai-spicy-green-curry-picture-id1075596066?b=1&k=6&m=1075596066&s=170667a&w=0&h=Ywuaf2kj3st6ibVf5ia2d70QpA4-aFBH_sSwLVsqafg=', 13, NULL),
(99, 'ข้าวแกงเขียวหวานหมู(กับข้าว)', 'Green curry chicken(Plate)', 79, NULL, 'https://media.istockphoto.com/photos/green-curry-with-chicken-picture-id619628284?b=1&k=6&m=619628284&s=170667a&w=0&h=ODmjnSObWvfUFOvVTvtXXFgj0M7tG50kr_5a924oKag=', 13, NULL),
(100, 'ข้าวหมูเทริยากิ(กับข้าว)', 'Pork teriyaki (Plate)', 79, NULL, 'https://media.istockphoto.com/photos/asian-spare-ribs-picture-id527497227?b=1&k=6&m=527497227&s=170667a&w=0&h=g8EcfC6xQBuVMs2xCRJ2t1MyjmMxkRFRgOYKE_RlL8o=', 13, NULL),
(101, 'ข้าวหมูเกาหลี(กับข้าว)', 'Korean style pork(Plate)', 79, NULL, 'https://media.istockphoto.com/photos/galbi-marinated-short-ribs-picture-id899019422?b=1&k=6&m=899019422&s=170667a&w=0&h=8Vjo5PHn32cOGVeedprwTTNP2gTrqmw269kNj6FL61I=', 13, NULL),
(102, 'ข้าวกระเพราหมูกรอบ(กับข้าว)', 'Kra prao  crispy pork(Plate)', 79, NULL, 'https://media.istockphoto.com/photos/basil-crispy-pork-with-rice-picture-id863772380?b=1&k=6&m=863772380&s=170667a&w=0&h=Mrbwrj_IT9ECu61NbAfxg9zZ1P7WSDeuFr02o4sftKg=', 13, NULL),
(103, 'ข้าวไข่เจียวหมูสับ(กับข้าว)', 'Fried egg with pork two eggs(Plate)', 79, NULL, 'https://media.istockphoto.com/photos/omelet-with-bacon-and-tomato-picture-id482132120?b=1&k=6&m=482132120&s=170667a&w=0&h=JRjW_dB6EuIuKkYW6uuSKZUqAlyPJCx-7rNMy_8tLlo=', 13, NULL),
(104, 'ข้าวคะน้าหมู(กับข้าว)', 'Stir-fried kale with pork(Plate)', 79, NULL, 'https://media.istockphoto.com/photos/fried-kale-with-pork-picture-id1126272523?b=1&k=6&m=1126272523&s=170667a&w=0&h=PRR8dUZEjR9sd-y0uNEib_3arOikV1A8ONkykKf7h8Q=', 13, NULL),
(105, 'ข้าวคะน้าหมูกรอบ(กับข้าว)', 'Stir-fried kale with crispy pork(Plate)', 79, NULL, 'https://media.istockphoto.com/photos/crispy-pork-belly-stir-fry-with-chinese-kale-picture-id1134578980?b=1&k=6&m=1134578980&s=170667a&w=0&h=ixgbOjEzBZbSpxa5uGY5L69X_Vtub0HPK7EjaJUOYXo=', 13, NULL),
(106, 'ข้าวต้มหมู', 'Porridge with pork', 39, NULL, 'https://media.istockphoto.com/photos/food-on-background-picture-id905785756?b=1&k=6&m=905785756&s=170667a&w=0&h=xq5fJU6UIVCzntdsdSnl6fCDSuFUYgjGejBKCYFT9dQ=', 13, NULL),
(107, 'ข้าวต้มปลาหมึก', 'Porridge with squid', 55, NULL, 'https://media.istockphoto.com/photos/rice-congee-mixed-with-shrimp-fish-squid-and-pork-garnish-with-picture-id874454004?b=1&k=6&m=874454004&s=170667a&w=0&h=mhQ6id86neweHAITNLv-T7VuDwbm3JqS7A1pqybxuf8=', 13, NULL),
(108, 'ข้าวต้มกุ้ง', 'Porridge with shrimp', 55, NULL, 'https://media.istockphoto.com/photos/shrimp-porridge-picture-id619235834?b=1&k=6&m=619235834&s=170667a&w=0&h=HvYt_SC23XSDfPJOVxhUm82fDS93X6UW2RpXcyrzowo=', 13, NULL),
(109, 'มาม่าผัดหมู', 'Stir Mama with pork', 49, NULL, 'https://media.istockphoto.com/photos/instant-noodle-spicy-stirfried-with-seafood-picture-id515974604?b=1&k=6&m=515974604&s=170667a&w=0&h=dF2Qy36mZeRvWTQ-FqajCXTQ3VKjmb8TrWuEBksjByE=', 13, NULL),
(110, 'มาม่าต้มหมูสับ', 'Boiled Mama with minced pork', 49, NULL, 'https://media.istockphoto.com/photos/instant-udon-noodle-soup-at-your-desk-picture-id493445616?b=1&k=6&m=493445616&s=170667a&w=0&h=6iXMobUy3pQgPlm8qKFr9tz1Xq0tWQfFPL9qcEwBPfU=', 13, NULL),
(111, 'ไข่ดาว', 'fried egg', 10, NULL, 'https://media.istockphoto.com/photos/fried-egg-picture-id155358881?b=1&k=6&m=155358881&s=170667a&w=0&h=5B4b-983IeSJh7j2HcmZpC3FRZR3UavZ6DvqUDTPHmc=', 13, NULL),
(112, 'ไข่เจียว', 'fried egg/1 egg', 15, NULL, 'https://media.istockphoto.com/photos/omelette-with-cheese-and-spinach-picture-id155373473?b=1&k=6&m=155373473&s=170667a&w=0&h=3imuOsjVR0lx7aDsg_z7ddRf7ZrUeUSrHkqp939mlgQ=', 13, NULL),
(113, 'ข้าวสวยหอมมะลิ', 'Jasmine Stamed rice /1 dish', 10, NULL, 'https://media.istockphoto.com/photos/cooked-rice-picture-id491090528?b=1&k=6&m=491090528&s=170667a&w=0&h=C-Y0HIwBwCqxDYaGcskjqp1IdQ60mpNbeWuu9IkCS1o=', 13, NULL),
(114, 'ข้าวกระเพราไก่(ราดข้าว)', 'Kra prao chicken(with rice)', 49, NULL, 'https://media.istockphoto.com/photos/spice-chicken-rice-picture-id519737784?b=1&k=6&m=519737784&s=170667a&w=0&h=JKDEqlMKCUCAGGtAXAnoIjP-qVFPJZQ7DEgCLSvtKjU=', 13, NULL),
(115, 'ข้าวกระเพราหมูสับ(ราดข้าว)', 'Kra prao pork(with rice)', 49, NULL, 'https://media.istockphoto.com/photos/pad-kaprao-thai-traditional-dish-fried-meat-with-a-basil-sauce-on-a-picture-id681345900?b=1&k=6&m=681345900&s=170667a&w=0&h=IwZBdltsp9OnpaV_TMqFi9LRinT_ZRLzAA-3UyW9e8k=', 13, NULL),
(116, 'ข้าวแพนงหมู(ราดข้าว)', 'Pork Panang curry(with rice)', 55, NULL, 'https://media.istockphoto.com/photos/curry-chicken-on-rice-picture-id861923752?b=1&k=6&m=861923752&s=170667a&w=0&h=gqagBnixUt4VoA9P7YQn4KhzLdfg_pz6JqwVVaiXPgM=', 13, NULL),
(117, 'ข้าวแกงเขียวหวานไก่(ราดข้าว)', 'Green curry pork(with rice)', 55, NULL, 'https://media.istockphoto.com/photos/green-curry-pork-and-fried-pork-with-cooked-rice-picture-id519426340?b=1&k=6&m=519426340&s=170667a&w=0&h=mUTH_7B22z3IlD-IcjnvsNsqhujdA403WGsl_tc5VqM=', 13, NULL),
(118, 'ข้าวแกงเขียวหวานหมู(ราดข้าว)', 'Green curry chicken(with rice)', 55, NULL, 'https://media.istockphoto.com/photos/thai-green-curry-picture-id499481182?b=1&k=6&m=499481182&s=170667a&w=0&h=rpTCQYoYZUHWeHdpDzf93bUT1DX_5Q2LKnZ0XEpC9MU=', 13, NULL),
(119, 'ข้าวหมูเทริยากิ(ราดข้าว)', 'Pork teriyaki (with rice)', 55, NULL, 'https://media.istockphoto.com/photos/grilled-slice-pork-with-charcoal-flame-set-on-rice-bowl-in-japanese-picture-id908654094?b=1&k=6&m=908654094&s=170667a&w=0&h=cBc9lpPdzHjrVxo5YMkCeo78cACtbqV9CVQR2ZzruFE=', 13, NULL),
(120, 'ข้าวหมูเกาหลี(ราดข้าว)', 'Korean style pork(with rice)', 55, NULL, 'https://media.istockphoto.com/photos/pork-grill-on-rice-or-buta-yaki-don-picture-id941822030?b=1&k=6&m=941822030&s=170667a&w=0&h=DWnmyXJFXLesRxa4Q-DEzheMas3bNRpgoHkjmq3PvPM=', 13, NULL),
(121, 'ข้าวกระเพราหมูกรอบ(ราดข้าว)', 'Kra prao  crispy pork(with rice)', 55, NULL, 'https://media.istockphoto.com/photos/stirfried-crispy-pork-picture-id1094354326?b=1&k=6&m=1094354326&s=170667a&w=0&h=kpoTAYvhAi_80XtcsMmYcDpIddOZW8K5uMzm96LS2LU=', 13, NULL),
(122, 'ข้าวไข่เจียวหมูสับ(ราดข้าว)', 'Fried egg with pork two eggs(with rice)', 50, NULL, 'https://images.unsplash.com/photo-1510693206972-df098062cb71?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60', 13, NULL),
(123, 'ข้าวคะน้าหมู(ราดข้าว)', 'Stir-fried kale with pork(with rice)', 55, NULL, 'https://media.istockphoto.com/photos/stir-fry-kai-land-and-crispy-pork-stir-fried-rice-with-rice-in-white-picture-id1066635636?b=1&k=6&m=1066635636&s=170667a&w=0&h=8iaMnCjel0VTlYseZSHT9vEKc7vLXfoaj-twRMjwaVg=', 13, NULL),
(124, 'ข้าวคะน้าหมูกรอบ(ราดข้าว)', 'Stir-fried kale with crispy pork(with rice)', 55, NULL, 'https://media.istockphoto.com/photos/stir-fry-kai-land-and-crispy-pork-stir-fried-rice-with-rice-in-white-picture-id995861226?b=1&k=6&m=995861226&s=170667a&w=0&h=M6hSxwVWKy_HFyIT59sGfSSWaY3JQuPPLsIdU7it36s=', 13, NULL),
(125, 'สันคอหมูเทอริยากิ ', 'Teriyaki pork steak', 79, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2015/08/barbequed-beef-steak-with-greens-1024x683.jpg', 14, NULL),
(126, 'สันคอหมูพริกไทยดำ ', 'Black pepper pork steak', 79, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2016/01/beef-steak-with-black-salt-close-up-2-413x274.jpg', 14, NULL),
(127, 'ไส้กรอกหมูรมควัน', 'Smoked pork sausage', 79, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2015/05/traditional-czech-smoked-sausage-349x349.jpg', 14, NULL),
(128, 'สเต็กไก่พริกไทยดำ ', 'Black pepper chicken steak', 79, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2015/05/chicken-breast-steaks-with-beetroot-349x349.jpg', 14, NULL),
(129, 'สเต็กไก่สไปซี่ ', 'Spicy chicken steak', 79, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2016/03/chicken-breast-with-spinach-and-potato-gnocchi-1-349x233.jpg', 14, NULL),
(130, 'พอร์คชอพริกไทยดำคำไวน์แดง  ', 'Black Peper red wine Porkchop', 129, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2018/12/rosemary-lamb-shanks-349x233.jpg', 14, NULL),
(131, 'พอรคซอพริกน้ำผึ้งมัสตาร์ดซอส ', 'Honey mustard sauce Porkchop Rib', 145, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2015/11/pulled-pork-sandwich-with-cheese-sauce-2-413x275.jpg', 14, NULL),
(132, 'สเต็กเนี้อสันนอกพริกไทยดำไวน์แดง ', 'Black pepper, red wine Steiploin ', 189, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2019/04/black-lemonade-with-a-fresh-lemon-413x275.jpg', 14, NULL),
(133, 'สเต็กเนี้อสันแหลมพริกไทยไวน์แดง ', 'Black pepper, red wine Rib Eye', 189, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2017/03/pepper-on-roastbeef-steak-close-up-349x524.jpg', 14, NULL),
(134, 'สเต็กเนื้อทีโบนพริกไทยดำไวน์แดง ', 'Black pepper, red wine T-Bome steak', 250, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2016/06/beef-steak-with-green-salad-close-up-349x233.jpg', 14, NULL),
(135, 'สเต็กเซ็ตคู่ ทีโบน+สันนอก ', 'Combo T-bone + Striploin', 395, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2018/06/beef-349x233.jpg', 14, NULL),
(136, 'สเต็กปลาแซลมอลเทริยากิ ', 'Salmon Teriyaki', 189, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2018/06/salmon-349x233.jpg', 14, NULL),
(137, 'สเต็กปลาซาบะเทริยากิ ', 'Saba Teriyaki', 129, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2017/07/bourbon-glazed-salmon-close-up-349x233.jpg', 14, NULL),
(138, 'สเต็กทีโบน ', 'T-Bone steak', 250, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2015/05/paleo-beef-steak-with-green-beans-and-spinach-1-349x233.jpg', 14, NULL),
(139, 'สเต็กเนี้อสัน ', 'Striploin steak', 189, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2016/03/juicy-medium-steak-349x233.jpg', 14, NULL),
(140, 'สลัด แจสเฮาส์ ', 'Jazz House Salad', 60, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2016/05/green-salad-in-a-wooden-bowl-349x233.jpg', 15, NULL),
(141, 'สลัด ไก่ ', 'Chicken Salad', 79, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2015/03/chicken-schnitzel-with-mashed-potatoes-349x524.jpg', 15, NULL),
(142, 'สลัดแฮม ', 'Ham Salad ', 79, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2019/04/mae-mu-sub-sandwiches-349x436.jpg', 15, NULL),
(143, 'สลัดไส้กรอก ', 'Sausage Salad', 79, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2018/08/eating-high-protein-brunch-with-poached-eggs-beans-and-bacon-349x233.jpg', 15, NULL),
(144, 'สลัดกุ้งทอด ', 'Fried Shrimp Salad', 99, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2015/06/salad-with-shrimps-and-feta-cheese-349x233.jpg', 15, NULL),
(145, 'สลัดปลาแซลมอลทอด ', 'Fried Salmon Salad', 139, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2018/06/salmon-349x233.jpg', 15, NULL),
(146, 'สปาเกตตี้ซอสหมู ', 'Spaghetti pork sauce', 65, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2015/06/oyster-sauce-noodles-with-beef-meat-349x233.jpg', 16, NULL),
(147, 'สปาเกตตี้ซอสไก่ ', 'Spaghetti chicken sauce', 65, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2017/07/spaghetti-349x524.jpg', 16, NULL),
(148, 'สปาเกตตี้กระเพราหมู ', 'Spaghetti Krapoa pork', 65, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2016/03/spaghetti-with-meatballs-and-cheese-349x233.jpg', 16, NULL),
(149, 'สปาเก็ตตี้กระเพราไก่ ', 'Spaghetti Krapoa chicken', 65, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2015/10/street-food-pork-meat-768x512.jpg', 16, NULL),
(150, 'สปาเกตตี้เบคอนสไปซ์ ', 'Spaghetti Bacon spice', 69, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2015/06/oyster-sauce-noodles-with-beef-meat-1-349x233.jpg', 16, NULL),
(151, 'สปาเกตตี้คาโบนาร่า ', 'Spaghetti cabonara', 89, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2019/01/seafood-noodles-349x524.jpg', 16, NULL),
(152, 'ผัดผักรวมมิตร  ', 'Yum fried eggs', 49, NULL, 'https://media.istockphoto.com/photos/steaming-mixed-vegetables-in-the-wok-asian-style-cooking-picture-id588595864?b=1&k=6&m=588595864&s=170667a&w=0&h=qHUIu2fAQAa112alS1ANpyIldkn-lqLqhcpvd4s3Nlw=', 17, NULL),
(153, 'หน่อไม้ผรั่งผัดกุ้ง ', 'Fried Asparagus with  shrimp', 79, NULL, 'https://media.istockphoto.com/photos/stir-fried-asparagus-with-shrimp-picture-id1037884674?b=1&k=6&m=1037884674&s=170667a&w=0&h=bfFhkmFri-2-Hwz3OO0RXKjYrlBevTMVRzEHp-9TvFE=', 17, NULL),
(154, 'ต้มยำไก่ ', 'Tom yum chicken', 99, NULL, 'https://media.istockphoto.com/photos/tom-yum-gai-thai-hot-and-sour-chicken-soup-picture-id1130995013?b=1&k=6&m=1130995013&s=170667a&w=0&h=-7Ji-SHXvIYMNoLJc2qloFGApGpAphX8g1zbbb2KOPw=', 18, NULL),
(155, 'ต้มยำกุ้ง ', 'Tom yum shrimp', 99, NULL, 'https://media.istockphoto.com/photos/tom-yum-goong-nam-kon-thai-soup-with-shrimps-enoki-mushrooms-and-picture-id888273922?b=1&k=6&m=888273922&s=170667a&w=0&h=JSILDn2ykOr45_z06q6RFWnrmufflWxqN--zFxET8KU=', 18, NULL),
(156, 'ต้มยำปลาหมึก ', 'Tom yum squid', 99, NULL, 'https://media.istockphoto.com/photos/thai-cuisine-picture-id182686869?b=1&k=6&m=182686869&s=170667a&w=0&h=CDrMcymXkm7gWGuxQ94uQPik1cu1HyU5MoyDO6kVR90=', 18, NULL),
(157, 'ต้มยำรวม ', 'Tom yum mix', 99, NULL, 'https://media.istockphoto.com/photos/malaysian-soup-with-chicken-and-shrimps-on-concrete-table-picture-id1071448246?b=1&k=6&m=1071448246&s=170667a&w=0&h=xS6OE9ZsSVNS3GvRW5yIxKLXm3IvKebwqRo7Y0QwNtM=', 18, NULL),
(158, 'แกงจืดเต้าหู้หมูสับ', 'Tofu soup', 79, NULL, 'https://media.istockphoto.com/photos/japanese-miso-soup-in-a-white-bowl-horizontal-top-view-picture-id479541866?b=1&k=6&m=479541866&s=170667a&w=0&h=B_7NEviuDbhyy_HRNUyjgAJ7c1brbIeZRa0gtFpIKH8=', 18, NULL),
(159, 'ยำไข่ดาว ', 'Yum fried eggs', 59, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2015/05/paleo-breakfast-eggs-with-vegetables-outside-349x524.jpg', 19, NULL),
(160, 'ยำไส้กรอกปลา ', 'Yum fish sausage', 59, NULL, 'https://images.unsplash.com/photo-1551248429-40975aa4de74?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=595&q=80', 19, NULL),
(161, 'ยำหมูย่าง ', 'Lemon grllled pork', 69, NULL, 'https://images.unsplash.com/photo-1547120013-70a72b9aba87?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80', 19, NULL),
(162, 'ยำวุ้นเส้น', 'Glass Noodle Salad', 69, NULL, 'https://media.istockphoto.com/photos/yum-vun-sen-picture-id182433554?b=1&k=6&m=182433554&s=170667a&w=0&h=3-pFy9_GEfMb-3hMhRgycvi9T1AZwnYGjPguhnqTx9k=', 19, NULL),
(163, 'ยำทูน่า', 'Yum Tuna', 69, NULL, 'https://media.istockphoto.com/photos/mackerel-spicy-saladthai-style-food-picture-id543484092?b=1&k=6&m=543484092&s=170667a&w=0&h=ryRQRf-57XkxS_vFF3AHCoAul8mJRt2j28hTmlF7aqY=', 19, NULL),
(164, 'นักเก็ตไก่ ', 'Chicken nuggets', 60, NULL, 'https://media.istockphoto.com/photos/basket-of-chicken-nuggets-with-sweet-and-sour-sauce-picture-id618209540?b=1&k=6&m=618209540&s=170667a&w=0&h=9dyORrKPqGdKfw6gEmImtF8Ol3prpz3tNi5DiRoVUD8=', 20, NULL),
(165, 'เฟรนช์ฟรายส์ ', 'French fried', 50, NULL, 'https://media.istockphoto.com/photos/fresh-fried-french-fries-with-ketchup-on-wooden-background-picture-id497634198?b=1&k=6&m=497634198&s=170667a&w=0&h=_Xkl3nx1bwRf2izyc0Q-saH3t1GuvhPivih-dnEjC8w=', 20, NULL),
(166, 'ไส้กรอกปลาลวกจิ้ม ', 'Fish sausage', 79, NULL, 'https://images.unsplash.com/photo-1551135020-39e4ca508d9b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80', 20, NULL),
(167, 'มักกะโรนีอบชีส ', 'Baked cheese macaroni', 89, NULL, 'https://media.istockphoto.com/photos/mac-and-cheese-american-style-pasta-picture-id871900654?b=1&k=6&m=871900654&s=170667a&w=0&h=cSljWPvMxuIZuuWf_wE3Fbzl_-zCuEH1UiQR2IeNWcU=', 20, NULL),
(168, 'ผักโขมอบชีส ', 'Baked cheese spinach', 89, NULL, 'https://media.istockphoto.com/photos/potato-and-spinach-tortilla-in-a-pan-on-a-light-background-delicious-picture-id690489760?b=1&k=6&m=690489760&s=170667a&w=0&h=h4F8dccauz-SxupFqjQlyzyTr7xgYVhC2eC9WPATssc=', 20, NULL),
(169, 'ปีกไก่ทอดสมุนไพร ', 'Deep fried chicken wing', 69, NULL, 'https://media.istockphoto.com/photos/baked-chicken-wings-with-sesame-seeds-and-sweet-chili-sauce-on-white-picture-id835903320?b=1&k=6&m=835903320&s=170667a&w=0&h=bIBiQgPJa723JIFakYZwtQYGSh_tUZHM6Q7wgzIvJzw=', 20, NULL),
(170, 'ขนมปังกระเทียม ', 'Garlic bread', 49, NULL, 'https://media.istockphoto.com/photos/garlic-bread-picture-id547046390?b=1&k=6&m=547046390&s=170667a&w=0&h=Pp9yImGbxGIFQgHqSAM8Wo8E7pZiSr7XCNIi3q_9_bU=', 20, NULL),
(171, 'ซุปครีมข้าวโพด', 'Corn cream soup', 59, NULL, 'https://images.unsplash.com/photo-1476718406336-bb5a9690ee2a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60', 21, NULL),
(172, 'ซุปครีมเห็ด', 'Mushroom cream soup', 59, NULL, 'https://media.istockphoto.com/photos/mushroom-soup-picture-id466583781?b=1&k=6&m=466583781&s=170667a&w=0&h=9cKhCRkKn9MwwMHf06-d7hpPzxkGFcxpLmLMbrABKc8=', 21, NULL),
(173, 'ซีโครงหมูบาร์บีคิว /เต็ม ', 'BBQ Spaer Rib /Full rack', 379, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2015/05/beef-steaks-barbeque-4-349x233.jpg', 22, NULL),
(174, 'ซีโครงหมูบาร์บีคิว / ครึ่ง', 'BBQ Spaer Rib/Half rack', 199, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2015/05/beef-steaks-barbeque-2-349x233.jpg', 22, NULL),
(175, 'ข้าวไข่ระเบิด', 'Rice with hot and spicy egg', 59, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2017/07/broken-chicken-and-thai-tea-768x1108.jpg', 23, NULL),
(176, 'ข้าวหมูผัดพริกแกง', 'Rice with hot spicy pork', 55, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2017/12/ground-beef-rice-bowl-349x524.jpg', 23, NULL),
(177, 'เฟรนช์ฟราย อบชีส ', 'Cheese, BBQ, Paprika, Hot and spicy', 65, NULL, 'https://www.foodiesfeed.com/wp-content/uploads/2015/05/fish-and-chips-takeaway-in-husavik-2-349x233.jpg', 23, NULL),
(178, 'ส้มตำลาว', 'Papaya salad lsan style, som tum loas', 40, NULL, 'https://media.istockphoto.com/photos/papaya-salad-or-papaya-pok-pok-picture-id1057452824?b=1&k=6&m=1057452824&s=170667a&w=0&h=00FaPRInDvHs3H4ZPZXoRZiZDtik0dskOUGNbsib0bo=', 23, NULL),
(179, 'ตำแตงไข่ต้ม', 'Cucumber lsan style saka with boiled egg', 60, NULL, 'https://media.istockphoto.com/photos/close-up-cucumber-salad-spicy-pickled-on-white-background-write-space-picture-id893413134?b=1&k=6&m=893413134&s=170667a&w=0&h=UkLOS513Awf907-pgSMOLq9hpHzsj9_quxUndM9M6wU=', 23, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `menucatalog`
--

CREATE TABLE `menucatalog` (
  `menucatalog_id` int(5) NOT NULL,
  `menucatalog_name` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `menucatalog`
--

INSERT INTO `menucatalog` (`menucatalog_id`, `menucatalog_name`) VALUES
(1, 'เค้ก&เบเกอรี่(Cakes)'),
(2, 'Topping'),
(3, 'แยม(Yam)'),
(4, 'เครื่องดื่ม(Drink)'),
(5, 'ชา(Tea)'),
(6, 'กาแฟรสพิเศษ(Special Fravour)'),
(7, 'ช็อคโกแลต(Chocoiate)'),
(8, 'สมูธตี้(Smoothies)'),
(9, 'อิตาเลียนโซดา(Italian Soda)'),
(10, 'ชาอังกฤษ(English Tea)'),
(11, 'กาแฟสด(Coffee Menu)'),
(12, 'นม(Milk)'),
(13, 'อาหารจานเดียว(One dish serve)'),
(14, 'สเต็ก(Steak)'),
(15, 'สลัด(Salad)'),
(16, 'สปาเก็ตตี้(Spaghetti)'),
(17, 'ผัด(Stir fried)'),
(18, 'ต้ม(Tom)'),
(19, 'ยำ(Spice and Sour/Yum)'),
(20, 'อาหารว่าง(Snacks)'),
(21, 'ซุป(Soup)'),
(22, 'บาร์บีคิว(BBQ)'),
(23, 'เมนูใหม่(Additional New Menu)');

-- --------------------------------------------------------

--
-- Table structure for table `promotion`
--

CREATE TABLE `promotion` (
  `Promotion_Id` char(5) NOT NULL,
  `Promotion_Name` varchar(45) DEFAULT NULL,
  `Promotion_Price` int(11) DEFAULT NULL,
  `Promotion_Start` date DEFAULT NULL,
  `Promotion_End` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`﻿Menu_Id`),
  ADD KEY `Menu_Promotion` (`Menu_Promotion`),
  ADD KEY `Menu_Catalog` (`Menu_Catalog`),
  ADD KEY `Menu_Catalog_2` (`Menu_Catalog`);

--
-- Indexes for table `menucatalog`
--
ALTER TABLE `menucatalog`
  ADD PRIMARY KEY (`menucatalog_id`);

--
-- Indexes for table `promotion`
--
ALTER TABLE `promotion`
  ADD PRIMARY KEY (`Promotion_Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `﻿Menu_Id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=180;

--
-- AUTO_INCREMENT for table `menucatalog`
--
ALTER TABLE `menucatalog`
  MODIFY `menucatalog_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `menu`
--
ALTER TABLE `menu`
  ADD CONSTRAINT `menucatalog_Fk_menu` FOREIGN KEY (`Menu_Catalog`) REFERENCES `menucatalog` (`menucatalog_id`),
  ADD CONSTRAINT `promotion_Fk_menu` FOREIGN KEY (`Menu_Promotion`) REFERENCES `promotion` (`Promotion_Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
