-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 18, 2019 at 07:00 PM
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

INSERT INTO `menu` (`﻿Menu_Id`, `Menu_Name_Tha`, `Menu_Name_Eng`, `Menu_Price`, `Menu_Statu`, `Menu_Imge`, `Menu_Catalog`, `Menu_Promotion`) VALUES
(1, 'เครปเค้ก', 'Crepe cake', 60, NULL, 'http://www.knowhowbake.in.th/wp-content/uploads/2013/08/%E0%B8%AA%E0%B8%AD%E0%B8%99%E0%B8%97%E0%B8%B3%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%9B%E0%B9%80%E0%B8%84%E0%B9%89%E0%B8%811.jpg', 1, NULL),
(2, 'นิวยอร์กซีส', 'NY cheese', 60, NULL, 'https://dfbkuy5licyr9.cloudfront.net/wp-content/uploads/2017/05/new-york-cheesecake-17.jpg?x19846', 1, NULL),
(3, 'โอริโอชีส', 'Oreo Cheese', 60, NULL, 'https://bakingamoment.com/wp-content/uploads/2018/09/IMG_9724-best-oreo-cheesecake-recipe-square.jpg', 1, NULL),
(4, 'บราวนี่ชีส', 'Brownie cheese', 60, NULL, 'https://www.lifeloveandsugar.com/wp-content/uploads/2018/06/Baileys-Brownie-Cheesecake5.jpg', 1, NULL),
(5, 'แดงกำหยี่', 'Red velvet', 55, NULL, 'https://munatycooking.com/wp-content/uploads/2018/08/Red-velvet-cake-recipe-8.jpg', 1, NULL),
(6, 'มูสชาเขียวถั่วแดง', 'Red Bean Green Tea Mousse', 85, NULL, 'https://scontent.fkkc3-1.fna.fbcdn.net/v/t1.0-9/27541084_1361742973929832_7356564667702320386_n.jpg?_nc_cat=107&_nc_ht=scontent.fkkc3-1.fna&oh=3c679ea472552805c0e7311cad0fc6c8&oe=5D14A336', 1, NULL),
(7, 'บราวนี่', 'Brownie', 40, NULL, 'https://sobzorshab.ir/wp-content/uploads/2018/02/%D8%A8%D8%B1%D8%A7%D9%88%D9%86%DB%8C-5-1170x610.jpg', 1, NULL),
(8, 'ทิรามิสุ', 'Tiramisu', 75, NULL, 'https://food.fnr.sndimg.com/content/dam/images/food/fullset/2011/2/4/2/RX-FNM_030111-Sugar-Fix-005_s4x3.jpg.rend.hgtvcom.826.620.suffix/1371597326801.jpeg', 1, NULL),
(9, 'ชีสมะม่วง', 'Mango Cheese', 75, NULL, 'http://1.bp.blogspot.com/-iLNMIJddRBM/Vkvb_Dmu_hI/AAAAAAAAAW0/VuY2zCiO9K4/s320/Mango-Cheesecake-Perfect-Summer-Dessert.jpg', 1, NULL),
(10, 'ฟรุตเค้ก', 'Fruit cake', 60, NULL, 'https://www.rockrecipes.com/wp-content/uploads/2015/12/Apricot-Fruitcake.jpg', 1, NULL),
(11, 'โอเปราเค้ก', 'Opera cake', 110, NULL, 'https://thesweetdough.com/wp-content/uploads/2017/05/opera-cake.jpg', 1, NULL),
(12, 'ฮันนี่โทส', 'Honey Toast + lce cream', 125, NULL, 'https://lancescape.files.wordpress.com/2015/09/afteryoucafe.jpg', 1, NULL),
(13, 'ขนมปังปิ้งเนยนม', 'Toast with Condensed Milk', 25, NULL, 'https://scontent.fkkc3-1.fna.fbcdn.net/v/t1.0-9/19225068_1147376812038696_9078472055949158334_n.jpg?_nc_cat=104&_nc_ht=scontent.fkkc3-1.fna&oh=a897bb0c0a0c4c4bf5c04a34da1a4f6a&oe=5D4C55BA', 1, NULL),
(14, 'ขนมปังปิ้งเนยน้ำผึ้ง', 'Toast with Honey Butter', 30, NULL, 'http://topicstock.pantip.com/food/topicstock/2010/06/D9341142/D9341142-14.jpg', 1, NULL),
(15, 'สตอรเบอร์รี่', 'strawberry', 15, NULL, 'https://www.jnto.or.th/wp-content/uploads/2016/01/news-strawberry-dessert-01.jpg', 2, NULL),
(16, 'กีวี่', 'Kiwi', 15, NULL, 'https://sukkaphap-d.com/wp-content/uploads/2017/01/kiwi-2.jpg', 2, NULL),
(17, 'แอปเปิ้ล', 'Apple', 15, NULL, 'https://i0.wp.com/dayhoahoc.com/wp-content/uploads/2016/06/04_Apples.jpg?resize=768%2C580&ssl=1', 2, NULL),
(18, 'กล้วย', 'banana', 15, NULL, 'https://4.imimg.com/data4/UL/DS/MY-13396088/cavendish-banana-500x500.jpg', 2, NULL),
(19, 'วิปปิ้งครีม', 'whipped cream', 15, NULL, 'https://i.pinimg.com/originals/c2/5b/98/c25b98d20596bfc9480203537e0fb7a3.jpg', 2, NULL),
(20, 'แยมสตอรเบอร์รี่', 'Jam strawberry', 10, NULL, 'https://assets.epicurious.com/photos/57978afdbd7fde737c837759/master/pass/old-fashioned-raspberry-jam.jpg', 3, NULL),
(21, 'แยมบูลเบอร์รี่', 'Jam Blueberry', 10, NULL, 'https://mybostan.com/images/detailed/2/chernichnij-djem.png', 3, NULL),
(22, 'แยมวนิลา', 'Jam Vanilla', 10, NULL, 'https://www.catdumb.com/wp-content/uploads/2015/03/jam-2.jpg', 3, NULL),
(23, 'แยมช็อกโกแลต', 'Jam Chocolate', 10, NULL, 'https://www.bloggang.com/data/c/chocolaterainbow/picture/1484040691.jpg', 3, NULL),
(24, 'น้ำแข็งถังเล็ก', 'lce small', 10, NULL, 'https://ae01.alicdn.com/kf/HTB1YmlOSpXXXXbLXXXXq6xXFXXXh/KTV.jpg_640x640.jpg', 4, NULL),
(25, 'น้ำแข็งถังใหญ่', 'lce Big', 30, NULL, 'https://ae01.alicdn.com/kf/UTB8U_V4eyDEXKJk43Oqq6Az3XXat/-.jpg_640x640.jpg', 4, NULL),
(26, 'น้ำดื่มสิงห์', 'Singha Drinking Water', 10, NULL, 'https://i0.wp.com/ubon-buntharik.com/wp-content/uploads/8850999322001.png?w=471&ssl=1', 4, NULL),
(27, 'น้ำอัดลม', 'Soft Drink', 15, NULL, 'https://static.bigc.co.th/media/catalog/product/cache/2/image/497x497/9df78eab33525d08d6e5fb8d27136e95/8/8/8855199141018.jpg', 4, NULL),
(28, 'ชาเขียวนม(ปั่น)', 'Green Tea Milk(Frappe)', 50, NULL, 'http://tse2.mm.bing.net/th?id=OIP.oJJM_sFFvmUhAJhlIf9JAQHaKX', 5, NULL),
(29, 'ชาเนสที(ปั่น)', 'Nestea(Frappe)', 50, NULL, 'https://www.sentangsedtee.com/wp-content/uploads/2017/08/image3-1.jpg', 5, NULL),
(30, 'กาแฟไอริช(ร้อน)', 'lrish Coffee(Hot)', 50, NULL, 'https://banzaisushi.ru/images/b7joscreensy.jpg', 6, NULL),
(31, 'ชาเขียวนม(เย็น)', 'Green Tea Milk(Iced)', 45, NULL, 'http://tse2.mm.bing.net/th?id=OIP.oJJM_sFFvmUhAJhlIf9JAQHaKX', 5, NULL),
(32, 'ชาเนสที(เย็น)', 'Nestea(Iced)', 45, NULL, 'https://www.sentangsedtee.com/wp-content/uploads/2017/08/image3-1.jpg', 5, NULL),
(33, 'ชามะนาว(เย็น)', 'Lemon ice tea (Iced)', 45, NULL, 'https://obs.line-scdn.net/0hU02Uy8sfCh8PLCXAjnB1SDV6CXA8QBkcaxpbHFNCVCsqT0RAYUsWcSx5VSggFE1BZklNeS8qES4lS0gaMB0W/w644', 5, NULL),
(34, 'แจ๊สเฮ้าลาเต้(ปั่น)', 'Jazz House Latte(Frappe)', 60, NULL, 'hhttps://f.ptcdn.info/779/023/000/1411545992-cc1-o.jpg', 6, NULL),
(35, 'กาแฟไอริช(ปั่น)', 'lrish Coffee(Frappe)', 60, NULL, 'https://banzaisushi.ru/images/b7joscreensy.jpg', 6, NULL),
(36, 'เฟรนช์วนิลา(ปั่น)', 'French Vanill(Frappe)', 60, NULL, 'https://jellytoastblog.com/wp-content/uploads/2015/05/French-Vanilla-Iced-Coffee-JellyToastBlog.com-1-of-3.jpg', 6, NULL),
(37, 'อัลมอนด์(ปั่น)', 'Almond(Frappe)', 60, NULL, 'http://assets.kraftfoods.com/recipe_images/opendeploy/52195_640x428.jpg', 6, NULL),
(38, 'ทิรามิสุ(ปั่น)', 'Tiramisu(Frappe)', 60, NULL, 'https://www.nespresso.com/ncp/res/uploads/recipes/01ed2e708bbb8b8b7be9fcf4f055e9617412a967.jpg', 6, NULL),
(39, 'ชาเขียวนม (ร้อน)', 'Green Tea Milk(Hot)', 40, NULL, 'http://tse2.mm.bing.net/th?id=OIP.oJJM_sFFvmUhAJhlIf9JAQHaKX', 5, NULL),
(40, 'คาราเมลแมคคีเอโต้(ปั่น)', 'Caramel Macchiato(Frappe)', 60, NULL, 'https://www.nasilyapilirtarifleri.com/wp-content/uploads/2018/10/latte-tarifi.jpg', 6, NULL),
(41, 'แจ๊สเฮ้าลาเต้(ร้อน)', 'Jazz House Latte(Hot)', 50, NULL, 'hhttps://f.ptcdn.info/779/023/000/1411545992-cc1-o.jpg', 6, NULL),
(42, 'เฟรนช์วนิลา(ร้อน)', 'French Vanill(Hot)', 50, NULL, 'https://jellytoastblog.com/wp-content/uploads/2015/05/French-Vanilla-Iced-Coffee-JellyToastBlog.com-1-of-3.jpg', 6, NULL),
(43, 'อัลมอนด์(ร้อน)', 'Almond(Hot)', 50, NULL, 'http://assets.kraftfoods.com/recipe_images/opendeploy/52195_640x428.jpg', 6, NULL),
(44, 'ทิรามิสุ(ร้อน)', 'Tiramisu(Hot)', 50, NULL, 'https://www.nespresso.com/ncp/res/uploads/recipes/01ed2e708bbb8b8b7be9fcf4f055e9617412a967.jpg', 6, NULL),
(45, 'แจ๊สเฮ้าลาเต้(เย็น)', 'Jazz House Latte(Iced)', 55, NULL, 'hhttps://f.ptcdn.info/779/023/000/1411545992-cc1-o.jpg', 6, NULL),
(46, 'กาแฟไอริช(เย็น)', 'lrish Coffee(Iced)', 55, NULL, 'https://banzaisushi.ru/images/b7joscreensy.jpg', 6, NULL),
(47, 'เฟรนช์วนิลา(เย็น)', 'French Vanill(Iced)', 55, NULL, 'https://jellytoastblog.com/wp-content/uploads/2015/05/French-Vanilla-Iced-Coffee-JellyToastBlog.com-1-of-3.jpg', 6, NULL),
(48, 'อัลมอนด์(เย็น)', 'Almond(Iced)', 55, NULL, 'http://assets.kraftfoods.com/recipe_images/opendeploy/52195_640x428.jpg', 6, NULL),
(49, 'ทิรามิสุ(เย็น)', 'Tiramisu(Iced)', 55, NULL, 'https://www.nespresso.com/ncp/res/uploads/recipes/01ed2e708bbb8b8b7be9fcf4f055e9617412a967.jpg', 6, NULL),
(50, 'คาราเมลแมคคีเอโต้(เย็น)', 'Caramel Macchiato(Iced)', 55, NULL, 'https://www.nasilyapilirtarifleri.com/wp-content/uploads/2018/10/latte-tarifi.jpg', 6, NULL),
(51, 'โกโก้(ปั่น)', 'Cocoa(Frappe)', 50, NULL, 'https://gamtosgrozioformule.lt/wp-content/uploads/shutterstock_499901974.jpg', 7, NULL),
(52, 'ช็อคโกแลต(ปั่น)', 'Chocolate(Frappe)', 50, NULL, 'https://www.cheatsheet.com/wp-content/uploads/2015/05/Ice-chocolate-with-whipped-cream.jpg', 7, NULL),
(53, 'โกโก้(ร้อน)', 'Cocoa(Hot)', 35, NULL, 'https://gamtosgrozioformule.lt/wp-content/uploads/shutterstock_499901974.jpg', 7, NULL),
(54, 'ช็อคโกแลต(ร้อน)', 'Chocolate(Hot)', 35, NULL, 'https://www.cheatsheet.com/wp-content/uploads/2015/05/Ice-chocolate-with-whipped-cream.jpg', 7, NULL),
(55, 'โกโก้(เย็น)', 'Cocoa(Iced)', 40, NULL, 'https://gamtosgrozioformule.lt/wp-content/uploads/shutterstock_499901974.jpg', 7, NULL),
(56, 'ช็อคโกแลต(เย็น)', 'Chocolate(Iced)', 40, NULL, 'https://www.cheatsheet.com/wp-content/uploads/2015/05/Ice-chocolate-with-whipped-cream.jpg', 7, NULL),
(57, 'สตอรเบอร์รี่(ปั่น)', 'Strawberry(Frappe)', 50, NULL, 'https://cache.gmo2.sistacafe.com/images/uploads/content_image/image/449213/1506238438-strawberry_lemonade_smoothie_5.jpg', 8, NULL),
(58, 'บลูเบอร์รี่(ปั่น)', 'Blueberry(Frappe)', 60, NULL, 'https://thailandjuicer.com/wp-content/uploads/berry-mints-smoothie.jpg', 8, NULL),
(59, 'เบอรี่น้ำแดง(ปั่น)', 'Red fruit punch(Frappe)', 45, NULL, 'https://www.seelecttea.com/1078-large_default/tropical-fruit-punch-italian-soda-syrup.jpg', 9, NULL),
(60, 'กีวี่(ปั่น)', 'Kiwi(Frappe)', 45, NULL, 'http://www.centenariointernacional.com/wp-content/uploads/2016/11/CENTENARIO-SOUR-KIWI.jpg', 9, NULL),
(61, 'บลูคารูโซ่(ปั่น)', 'Blue Curacao(Frappe)', 45, NULL, 'https://img.wongnai.com/p/1968x0/2017/04/15/7477ee66f54f4b7785db89f3760e2864.jpg', 9, NULL),
(62, 'เบอรี่น้ำแดง(เย็น)', 'Red fruit punch(Iced)', 35, NULL, 'https://www.seelecttea.com/1078-large_default/tropical-fruit-punch-italian-soda-syrup.jpg', 9, NULL),
(63, 'กีวี่(เย็น)', 'Kiwi(Iced)', 35, NULL, 'http://www.centenariointernacional.com/wp-content/uploads/2016/11/CENTENARIO-SOUR-KIWI.jpg', 9, NULL),
(64, 'บลูคารูโซ่(เย็น)', 'Blue Curacao(Iced)', 35, NULL, 'https://img.wongnai.com/p/1968x0/2017/04/15/7477ee66f54f4b7785db89f3760e2864.jpg', 9, NULL),
(65, 'ชาเอิลเกรย์(ปั่น)', 'Earl Grey(Frappe)', 50, NULL, 'https://image.makewebeasy.net/makeweb/0/K5HN2G4Kq/flowertea/Earl_Grey.jpg', 10, NULL),
(66, 'ชาดำ(ปั่น)', 'Black Tea(Frappe)', 50, NULL, 'https://asset-americas.unileversolutions.com/content/dam/unilever/lipton_international/global/general_image/worldtea_abouttea_organic_img1_1460x593-1437575-jpg.jpg.ulenscale.1024x415.jpg', 10, NULL),
(67, 'ชาเขียว(ปั่น)', 'Green Tea(Frappe)', 50, NULL, 'https://www.naturalfoodseries.com/wp-content/uploads/2017/11/Green-Tea-800x416.jpg', 10, NULL),
(68, 'ชาเอิลเกรย์(ร้อน)', 'Earl Grey(Hot)', 35, NULL, 'https://image.makewebeasy.net/makeweb/0/K5HN2G4Kq/flowertea/Earl_Grey.jpg', 10, NULL),
(69, 'ชาดำ(ร้อน)', 'Black Tea(Hot)', 35, NULL, 'https://asset-americas.unileversolutions.com/content/dam/unilever/lipton_international/global/general_image/worldtea_abouttea_organic_img1_1460x593-1437575-jpg.jpg.ulenscale.1024x415.jpg', 10, NULL),
(70, 'ชาเขียว(ร้อน)', 'Green Tea(Hot)', 35, NULL, 'https://www.naturalfoodseries.com/wp-content/uploads/2017/11/Green-Tea-800x416.jpg', 10, NULL),
(71, 'ชาเอิลเกรย์(เย็น)', 'Earl Grey(Iced)', 45, NULL, 'https://image.makewebeasy.net/makeweb/0/K5HN2G4Kq/flowertea/Earl_Grey.jpg', 10, NULL),
(72, 'ชาดำ(เย็น)', 'Black Tea(Iced)', 45, NULL, 'https://asset-americas.unileversolutions.com/content/dam/unilever/lipton_international/global/general_image/worldtea_abouttea_organic_img1_1460x593-1437575-jpg.jpg.ulenscale.1024x415.jpg', 10, NULL),
(73, 'ชาเขียว(เย็น)', 'Green Tea(Iced)', 45, NULL, 'https://www.naturalfoodseries.com/wp-content/uploads/2017/11/Green-Tea-800x416.jpg', 10, NULL),
(74, 'เอสเปรสโซ(ปั่น)', 'Espresso(Frappe)', 50, NULL, 'https://nescafedolcegusto.popsho.ps/media/catalog/product/cache/2/image/1200x/040ec09b1e35df139433887a97daa66f/n/d/ndg_espresso-cup.jpg', 11, NULL),
(75, 'อเมริกาโน่(ปั่น)', 'Americano(Frappe)', 50, NULL, 'http://ladprao.1plus.in.th/foodz/wp-content/uploads/sites/15/2017/02/coffee-843278_960_720-305x230.jpg', 11, NULL),
(76, 'คาปูชิโน่(ปั่น)', 'Cappuccino(Frappe)', 55, NULL, 'https://s.doctoroz.com/styles/970x546/s3/recipe/cafe-latte-coffee-beans-cinnamon-sticks-720.jpg?itok=ZwCgHqZf', 11, NULL),
(77, 'ลาเต้(ปั่น)', 'Latte(Frappe)', 55, NULL, 'http://ladprao.1plus.in.th/foodz/wp-content/uploads/sites/15/2017/02/cappuccino-025-305x230.jpg', 11, NULL),
(78, 'มอคค่า(ปั่น)', 'Mocha(Frappe)', 55, NULL, 'http://caffeinekeyboard.com/wp-content/uploads/2017/06/%E0%B8%A1%E0%B8%AD%E0%B8%84%E0%B8%84%E0%B9%88%E0%B8%B2.jpg', 11, NULL),
(79, 'เอสเปรสโซ(ร้อน)', 'Espresso(Hot)', 35, NULL, 'https://nescafedolcegusto.popsho.ps/media/catalog/product/cache/2/image/1200x/040ec09b1e35df139433887a97daa66f/n/d/ndg_espresso-cup.jpg', 11, NULL),
(80, 'อเมริกาโน่(ร้อน)', 'Americano(Hot)', 40, NULL, 'http://ladprao.1plus.in.th/foodz/wp-content/uploads/sites/15/2017/02/coffee-843278_960_720-305x230.jpg', 11, NULL),
(81, 'คาปูชิโน่(ร้อน)', 'Cappuccino(Hot)', 40, NULL, 'https://s.doctoroz.com/styles/970x546/s3/recipe/cafe-latte-coffee-beans-cinnamon-sticks-720.jpg?itok=ZwCgHqZf', 11, NULL),
(82, 'ลาเต้(ร้อน)', 'Latte(Hot)', 45, NULL, 'http://ladprao.1plus.in.th/foodz/wp-content/uploads/sites/15/2017/02/cappuccino-025-305x230.jpg', 11, NULL),
(83, 'มอคค่า(ร้อน)', 'Mocha(Hot)', 45, NULL, 'http://caffeinekeyboard.com/wp-content/uploads/2017/06/%E0%B8%A1%E0%B8%AD%E0%B8%84%E0%B8%84%E0%B9%88%E0%B8%B2.jpg', 11, NULL),
(84, 'เอสเปรสโซ(เย็น)', 'Espresso(Iced)', 45, NULL, 'https://nescafedolcegusto.popsho.ps/media/catalog/product/cache/2/image/1200x/040ec09b1e35df139433887a97daa66f/n/d/ndg_espresso-cup.jpg', 11, NULL),
(85, 'อเมริกาโน่(เย็น)', 'Americano(Iced)', 45, NULL, 'http://ladprao.1plus.in.th/foodz/wp-content/uploads/sites/15/2017/02/coffee-843278_960_720-305x230.jpg', 11, NULL),
(86, 'คาปูชิโน่(เย็น)', 'Cappuccino(Iced)', 50, NULL, 'https://s.doctoroz.com/styles/970x546/s3/recipe/cafe-latte-coffee-beans-cinnamon-sticks-720.jpg?itok=ZwCgHqZf', 11, NULL),
(87, 'ลาเต้(เย็น)', 'Latte(Iced)', 50, NULL, 'http://ladprao.1plus.in.th/foodz/wp-content/uploads/sites/15/2017/02/cappuccino-025-305x230.jpg', 11, NULL),
(88, 'มอคค่า(เย็น)', 'Mocha(Iced)', 50, NULL, 'http://caffeinekeyboard.com/wp-content/uploads/2017/06/%E0%B8%A1%E0%B8%AD%E0%B8%84%E0%B8%84%E0%B9%88%E0%B8%B2.jpg', 11, NULL),
(89, 'นมน้ำผึ้ง(ปั่น)', 'Honey(Frappe)', 50, NULL, 'https://media.monin.com/us/media/catalog/product/cache/16/image/467x/f621af378aee1eddd682be5560dd0242/C/r/Cr_me_Caramel_Iced_Latte-1534132871-0.png', 12, NULL),
(90, 'นมคาราเมล(ปั่น)', 'Caramel(Frappe)', 50, NULL, 'https://media.monin.com/us/media/catalog/product/cache/1/image/0fb9b3f516960d2aab787fb9ceb387ca/H/o/Honey_Milk_Tea-1534131742-0.png', 12, NULL),
(91, 'นมน้ำผึ้ง(ร้อน)', 'Honey(Hot)', 50, NULL, 'https://media.monin.com/us/media/catalog/product/cache/16/image/467x/f621af378aee1eddd682be5560dd0242/C/r/Cr_me_Caramel_Iced_Latte-1534132871-0.png', 12, NULL),
(92, 'นมคาราเมล(ร้อน)', 'Caramel(Hot)', 50, NULL, 'https://media.monin.com/us/media/catalog/product/cache/1/image/0fb9b3f516960d2aab787fb9ceb387ca/H/o/Honey_Milk_Tea-1534131742-0.png', 12, NULL),
(93, 'นมน้ำผึ้ง(เย็น)', 'Honey(Iced)', 50, NULL, 'https://media.monin.com/us/media/catalog/product/cache/16/image/467x/f621af378aee1eddd682be5560dd0242/C/r/Cr_me_Caramel_Iced_Latte-1534132871-0.png', 12, NULL),
(94, 'นมคาราเมล(เย็น)', 'Caramel(Iced)', 50, NULL, 'https://media.monin.com/us/media/catalog/product/cache/1/image/0fb9b3f516960d2aab787fb9ceb387ca/H/o/Honey_Milk_Tea-1534131742-0.png', 12, NULL),
(95, 'ข้าวกระเพราไก่(กับข้าว)', 'Kraprao chicken(Plate)', 69, NULL, 'https://scm-assets.constant.co/scm/unilever/e9dc924f238fa6cc29465942875fe8f0/67a3e09f-7b21-40be-9b7d-b56bcb236276.jpg', 13, NULL),
(96, 'ข้าวกระเพราหมูสับ(กับข้าว)', 'Kraprao pork(Plate)', 69, NULL, 'https://scm-assets.constant.co/scm/unilever/e9dc924f238fa6cc29465942875fe8f0/687e324b-5e8b-4462-983e-67b1bc9cf959.jpg', 13, NULL),
(97, 'ข้าวแพนงหมู(กับข้าว)', 'Pork Panang curry(Plate)', 79, NULL, 'https://img.kapook.com/u/pirawan/Cooking1/panang.jpg', 13, NULL),
(98, 'ข้าวแกงเขียวหวานไก่(กับข้าว)', 'Gree curry por(Plate)', 79, NULL, 'http://orsimages.unileversolutions.com/ORS_Images/Knorr_th-TH/63.%E0%B9%81%E0%B8%81%E0%B8%87%E0%B9%80%E0%B8%82%E0%B8%B5%E0%B8%A2%E0%B8%99%E0%B8%AB%E0%B8%A7%E0%B8%B2%E0%B8%99%E0%B8%AB%E0%B8%A1%E0%B8%B9_6_1.1.42_490X960.Jpeg', 13, NULL),
(99, 'ข้าวแกงเขียวหวานหมู(กับข้าว)', 'Gree curry chicken(Plate)', 79, NULL, 'https://img.wongnai.com/p/1920x0/2018/05/14/2acbc431b104497fa014b649c608bbcb.jpg', 13, NULL),
(100, 'ข้าวหมูเทริยากิ(กับข้าว)', 'Pork teriyakj(Plate)', 79, NULL, 'http://เมนู.net/media/images/recipe/%E0%B8%82%E0%B9%89%E0%B8%B2%E0%B8%A7%E0%B9%84%E0%B8%81%E0%B9%88%E0%B9%80%E0%B8%97%E0%B8%AD%E0%B8%A3%E0%B8%B4%E0%B8%A2%E0%B8%B2%E0%B8%81%E0%B8%B4.jpg', 13, NULL),
(101, 'ข้าวหมูเกาหลี(กับข้าว)', 'Korean style pork(Plate)', 79, NULL, 'http://www.travelbook.co.th/page/restaurant/restaurant_menu/restaurant_menu_img/tmp2_132901_20161015_1730587112.JPG', 13, NULL),
(102, 'ข้าวกระเพราหมูกรอบ(กับข้าว)', 'Kraprao  crispy pork(Plate)', 79, NULL, 'https://f.ptcdn.info/735/042/000/o7av96coxA440BzxQnL-o.jpg', 13, NULL),
(103, 'ข้าวไข่เจียวหมูสับ(กับข้าว)', 'Fried egg with pork two eggs(Plate)', 79, NULL, 'https://scm-assets.constant.co/scm/unilever/e9dc924f238fa6cc29465942875fe8f0/a11c3dee-2416-4e17-902b-78a0752e70af.jpg', 13, NULL),
(104, 'ข้าวคะน้าหมู(กับข้าว)', 'Stir-fried kale with pork(Plate)', 79, NULL, 'https://cdn3.th.orstatic.com/userphoto/Recipe/0/G/00036P083194044D95D8B0l.jpg', 13, NULL),
(105, 'ข้าวคะน้าหมูกรอบ(กับข้าว)', 'Stir-fried kale with crispy pork(Plate)', 79, NULL, 'https://food.mthai.com/app/uploads/2017/12/Stir-Fried-Kale-with-Crispy-Pork.jpg', 13, NULL),
(106, 'ข้าวต้มหมู', 'Porridge with pork', 39, NULL, 'https://4.bp.blogspot.com/-ugFdwQXTwdg/WPSSoW323JI/AAAAAAAAABU/yU2dYufg_OQaA_UN_wbTS10UFGRBviaUwCPcB/s1600/maxresdefault.jpg', 13, NULL),
(107, 'ข้าวต้มปลาหมึก', 'Porridge with squid', 55, NULL, 'https://i.pinimg.com/originals/92/74/db/9274dbee494b360f5a787d6f5ee272c8.jpg', 13, NULL),
(108, 'ข้าวต้มกุ้ง', 'Porridge with shrimp', 55, NULL, 'http://เมนู.net/media/images/recipe/5a1cd04132bcb_.jpg', 13, NULL),
(109, 'มาม่าผัดหมู', 'Stir Mama with pork', 49, NULL, 'http://เมนู.net/media/images/recipe/%E0%B8%A1%E0%B8%B2%E0%B8%A1%E0%B9%88%E0%B8%B2%E0%B8%9C%E0%B8%B1%E0%B8%94%E0%B8%AB%E0%B8%A1%E0%B8%B9.jpg', 13, NULL),
(110, 'มาม่าต้มหมูสับ', 'Bolled Mama with minced pork', 49, NULL, 'https://img.wongnai.com/p/1920x0/2017/09/20/e5ae53ed7d094b32b4f4979527aa8cb7.jpg', 13, NULL),
(111, 'ไข่ดาว', 'egg', 10, NULL, 'http://sipzap.com/pos/pic/product_image/1/15419563826f270cd2b0b2e02441893897aa2d53fa.jpg', 13, NULL),
(112, 'ไข่เจียว', 'fried egg/1 egg', 15, NULL, 'https://cnz.to/vf/wp-content//uploads/2014/01/oneeggomelet-2.jpg', 13, NULL),
(113, 'ข้าวสวยหอมมะลิ', 'Jasmine Stamed rice /1 dish', 10, NULL, 'http://alatafoods.com/wp-content/uploads/2016/03/Bowl-of-rice.jpg', 13, NULL),
(114, 'ข้าวกระเพราไก่(ราดข้าว)', 'Kraprao chicken(with rice)', 49, NULL, 'https://scm-assets.constant.co/scm/unilever/e9dc924f238fa6cc29465942875fe8f0/67a3e09f-7b21-40be-9b7d-b56bcb236276.jpg', 13, NULL),
(115, 'ข้าวกระเพราหมูสับ(ราดข้าว)', 'Kraprao pork(with rice)', 49, NULL, 'https://scm-assets.constant.co/scm/unilever/e9dc924f238fa6cc29465942875fe8f0/687e324b-5e8b-4462-983e-67b1bc9cf959.jpg', 13, NULL),
(116, 'ข้าวแพนงหมู(ราดข้าว)', 'Pork Panang curry(with rice)', 55, NULL, 'https://img.kapook.com/u/pirawan/Cooking1/panang.jpg', 13, NULL),
(117, 'ข้าวแกงเขียวหวานไก่(ราดข้าว)', 'Gree curry por(with rice)', 55, NULL, 'http://orsimages.unileversolutions.com/ORS_Images/Knorr_th-TH/63.%E0%B9%81%E0%B8%81%E0%B8%87%E0%B9%80%E0%B8%82%E0%B8%B5%E0%B8%A2%E0%B8%99%E0%B8%AB%E0%B8%A7%E0%B8%B2%E0%B8%99%E0%B8%AB%E0%B8%A1%E0%B8%B9_6_1.1.42_490X960.Jpeg', 13, NULL),
(118, 'ข้าวแกงเขียวหวานหมู(ราดข้าว)', 'Gree curry chicken(with rice)', 55, NULL, 'https://img.wongnai.com/p/1920x0/2018/05/14/2acbc431b104497fa014b649c608bbcb.jpg', 13, NULL),
(119, 'ข้าวหมูเทริยากิ(ราดข้าว)', 'Pork teriyakj(with rice)', 55, NULL, 'http://เมนู.net/media/images/recipe/%E0%B8%82%E0%B9%89%E0%B8%B2%E0%B8%A7%E0%B9%84%E0%B8%81%E0%B9%88%E0%B9%80%E0%B8%97%E0%B8%AD%E0%B8%A3%E0%B8%B4%E0%B8%A2%E0%B8%B2%E0%B8%81%E0%B8%B4.jpg', 13, NULL),
(120, 'ข้าวหมูเกาหลี(ราดข้าว)', 'Korean style pork(with rice)', 55, NULL, 'http://www.travelbook.co.th/page/restaurant/restaurant_menu/restaurant_menu_img/tmp2_132901_20161015_1730587112.JPG', 13, NULL),
(121, 'ข้าวกระเพราหมูกรอบ(ราดข้าว)', 'Kraprao  crispy pork(with rice)', 55, NULL, 'https://f.ptcdn.info/735/042/000/o7av96coxA440BzxQnL-o.jpg', 13, NULL),
(122, 'ข้าวไข่เจียวหมูสับ(ราดข้าว)', 'Fried egg with pork two eggs(with rice)', 50, NULL, 'https://scm-assets.constant.co/scm/unilever/e9dc924f238fa6cc29465942875fe8f0/a11c3dee-2416-4e17-902b-78a0752e70af.jpg', 13, NULL),
(123, 'ข้าวคะน้าหมู(ราดข้าว)', 'Stir-fried kale with pork(with rice)', 55, NULL, 'https://cdn3.th.orstatic.com/userphoto/Recipe/0/G/00036P083194044D95D8B0l.jpg', 13, NULL),
(124, 'ข้าวคะน้าหมูกรอบ(ราดข้าว)', 'Stir-fried kale with crispy pork(with rice)', 55, NULL, 'https://food.mthai.com/app/uploads/2017/12/Stir-Fried-Kale-with-Crispy-Pork.jpg', 13, NULL),
(125, 'สันคอหมูเทอริยากิ ', 'Teriyaki pork steak', 79, NULL, 'http://3.bp.blogspot.com/-udEjd71xQE4/Ui7guPA2ViI/AAAAAAAAG3c/BO_zJGNzWfg/s1600/P9050149.JPG', 14, NULL),
(126, 'สันคอหมูพริกไทยดำ ', 'Black pepper pork steak', 79, NULL, 'https://img-global.cpcdn.com/004_recipes/a66c509942f8f0fc/751x532cq70/pork-steak-with-black-pepper-sauce-recipe-main-photo.jpg', 14, NULL),
(127, 'ไส้กรอกหมูรมควัน', 'Smoked pork sausage', 79, NULL, 'http://www.readyfood.in.th/images/products/1032159688ddbec0f4.png', 14, NULL),
(128, 'สเต็กไก่พริกไทยดำ ', 'Black pepper chicken steak', 79, NULL, 'http://เมนู.net/media/images/recipe/%E0%B8%AA%E0%B9%80%E0%B8%95%E0%B9%87%E0%B8%81%E0%B9%84%E0%B8%81%E0%B9%88%E0%B8%9E%E0%B8%A3%E0%B8%B4%E0%B8%81%E0%B9%84%E0%B8%97%E0%B8%A2%E0%B8%94%E0%B8%B3.jpg', 14, NULL),
(129, 'สเต็กไก่สไปซี่ ', 'Spicy chicken steak', 79, NULL, 'https://www.loongyai.com/wp-content/uploads/2017/04/chicken-steak-03.jpg', 14, NULL),
(130, 'พอร์คชอพริกไทยดำคำไวน์แดง  ', 'Black Peper red wine Porkchop', 129, NULL, 'https://sifu.unileversolutions.com/image/th-TH/recipe-topvisual/2/1260-709/%E0%B8%9E%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%84%E0%B8%8A%E0%B8%AD%E0%B8%9E%E0%B8%A2%E0%B9%88%E0%B8%B2%E0%B8%87%E0%B8%A3%E0%B8%B2%E0%B8%94%E0%B8%8B%E0%B8%AD%E0%B8%AA%E0%B9%84%E0%B8%A7%E0%B8%99%E0%B9%8C%E0%B9%81%E0%B8%94%E0%B8%87-50393839.jpg', 14, NULL),
(131, 'พอรคซอพริกน้ำผึ้งมัสตาร์ดซอส ', 'Honey mustard sauce Porkchop Rib', 145, NULL, 'https://www.tasteofhome.com/wp-content/uploads/2017/10/Pork-Chops-in-a-Honey-Mustard-Sauce_exps111770_SD2401788B06_13_4bC_RMS-696x696.jpg', 14, NULL),
(132, 'สเต็กเนี้อสันนอกพริกไทยดำไวน์แดง ', 'Black pepper, red wine Steiploin ', 189, NULL, 'https://drinksfeed.com/wp-content/blogs.dir/1/files/2019/02/Wine-and-Steak.jpg', 14, NULL),
(133, 'สเต็กเนี้อสันแหลมพริกไทยไวน์แดง ', 'Black pepper, red wine Rib Eye', 189, NULL, 'https://c1.staticflickr.com/1/499/32768473086_0ed1de29ff_z.jpg', 14, NULL),
(134, 'สเต็กเนื้อทีโบนพริกไทยดำไวน์แดง ', 'Black pepper, red wine T-Bome steak', 250, NULL, 'https://img.delicious.com.au/faTEWBdn/w759-h506-cfill/del/2016/05/glazed-t-bone-with-red-wine-and-mushrooms-30842-2.jpg', 14, NULL),
(135, 'สเต็กเซ็ตคู่ ทีโบน+สันนอก ', 'Combo T-bone + Striploin', 395, NULL, 'https://cdn.shopify.com/s/files/1/1406/6976/products/buy-all-natural-steaks-grass-fed-beef_e4efaf52-0a2a-43fb-9356-6f47406ba497.jpg?v=1550761710', 14, NULL),
(136, 'สเต็กปลาแซลมอลเทริยากิ ', 'Salmon Teriyaki', 189, NULL, 'https://www.metro.ca/userfiles/image/recipes/darnes-saumon-orientale-5600.jpg', 14, NULL),
(137, 'สเต็กปลาซาบะเทริยากิ ', 'Saba Teriyaki', 129, NULL, 'https://image.freepik.com/free-photo/grilled-saba-fish-steak-with-teriyaki-sauce_1339-45988.jpg', 14, NULL),
(138, 'สเต็กทีโบน ', 'T-Bone steak', 250, NULL, 'https://images-gmi-pmc.edge-generalmills.com/f41d393f-f5d7-4f73-b2bf-7903057f3e5f.jpg', 14, NULL),
(139, 'สเต็กเนี้อสัน ', 'Striploin steak', 189, NULL, 'https://img.tyt.by/720x720s/n/fotofact/07/6/bifshteks001.jpg', 14, NULL),
(140, 'สลัด แจสเฮาส์ ', 'Jazz House Salad', 60, NULL, 'https://www.e-toyotaclub.net/site/Portals/0/Life-style/Health/May2017_wk04/salad4/1.png', 15, NULL),
(141, 'สลัด ไก่ ', 'Chicken Salad', 79, NULL, 'https://i.ytimg.com/vi/7vvmSWPT9ew/maxresdefault.jpg', 15, NULL),
(142, 'สลัดแฮม ', 'Ham Salad ', 79, NULL, 'https://img.wongnai.com/p/1968x0/2017/07/01/f11aff55a3ee4499be3235c76d44dd73.jpg', 15, NULL),
(143, 'สลัดไส้กรอก ', 'Sausage Salad', 79, NULL, 'http://www.chomthai.com/forum/picture/1289203109.jpg', 15, NULL),
(144, 'สลัดกุ้งทอด ', 'Fried Shrimp Salad', 99, NULL, 'https://scontent.fkkc3-1.fna.fbcdn.net/v/t1.0-9/18920483_1879064392352444_6919349711094184892_n.jpg?_nc_cat=102&_nc_ht=scontent.fkkc3-1.fna&oh=85a5640878e3e8af2565af735623a26c&oe=5D118040', 15, NULL),
(145, 'สลัดปลาแซลมอลทอด ', 'Fried Salmon Salad', 139, NULL, 'https://tatyanaseverydayfood.com/wp-content/uploads/2014/04/Avocado-Salmon-Salad-2-1024x889.jpg', 15, NULL),
(146, 'สปาเกตตี้ซอสหมู ', 'Spaghetti pork sauce', 65, NULL, 'http://wowpam.files.wordpress.com/2013/07/img_5373.jpg?w=700', 16, NULL),
(147, 'สปาเกตตี้ซอสไก่ ', 'Spaghetti chicken sauce', 65, NULL, 'https://3.bp.blogspot.com/-6cANuSZ6smk/VCt5Oqj9VCI/AAAAAAAAEO8/qLl66cjswCc/s1600/2014-09-29%2B014%2Bp.jpg', 16, NULL),
(148, 'สปาเกตตี้กระเพราหมู ', 'Spaghetti Krapoa pork', 65, NULL, 'http://www.jjdelivery.com/new/images/product/00089.jpg', 16, NULL),
(149, 'สปาเก็ตตี้กระเพราไก่ ', 'Spaghetti Krapoa chicken', 65, NULL, 'https://img.wongnai.com/p/1968x0/2017/05/12/82b2241fd49c4394bca390f8bdb86d0e.jpg', 16, NULL),
(150, 'สปาเกตตี้เบคอนสไปซ์ ', 'Spaghetti Bacon spice', 69, NULL, 'https://img-global.cpcdn.com/004_recipes/f17be8d00e509f44/751x532cq70/%E0%B8%AA%E0%B8%9B%E0%B8%B2%E0%B9%80%E0%B8%81%E0%B8%95%E0%B8%95%E0%B8%B5%E0%B9%89%E0%B8%9C%E0%B8%B1%E0%B8%94%E0%B9%80%E0%B8%9A%E0%B8%84%E0%B9%88%E0%B8%AD%E0%B8%99%E0%B8%9E%E0%B8%A3%E0%B8%B4%E0%B8%81%E0%B9%81%E0%B8%AB%E0%B9%89%E0%B8%87-recipe-main-photo.jpg', 16, NULL),
(151, 'สปาเกตตี้คาโบนาร่า ', 'Spaghetti cabonara', 89, NULL, 'https://www.cpbrandsite.com/contents/recipe/ibhatbavssc86jmtg9hvpexr0k0z22m0vtrenm1n.png', 16, NULL),
(152, 'ผัดผักรวมมิตร  ', 'Yum fried eggs', 49, NULL, 'https://scm-assets.constant.co/scm/unilever/a6798e909fa57bfd19c3e7f00737e5d6/d49f8fb8-6744-44fe-ab02-e16fe49fc2d9.jpg', 17, NULL),
(153, 'หน่อไม้ผรั่งผัดกุ้ง ', 'Fried Asparagus with  shrimp', 79, NULL, 'http://www.anyaplace.com/photo/thai_main/63.png', 17, NULL),
(154, 'ต้มยำไก่ ', 'Tom yum chicken', 99, NULL, 'https://scm-assets.constant.co/scm/unilever/e9dc924f238fa6cc29465942875fe8f0/6e963d3c-2664-4d27-9397-23fb5976f687.jpg', 18, NULL),
(155, 'ต้มยำกุ้ง ', 'Tom yum shrimp', 99, NULL, 'https://food.mthai.com/app/uploads/2016/10/Tomyum.jpg', 18, NULL),
(156, 'ต้มยำปลาหมึก ', 'Tom yum squid', 99, NULL, 'https://sstatic-linetv.line-apps.com/tv1-pt/20180309_105/s9mrM_1520588927516s4yDk_JPEG/1520588927467.JPG', 18, NULL),
(157, 'ต้มยำรวม ', 'Tom yum mix', 99, NULL, 'http://www.tipawanfood.com/wp-content/uploads/2016/06/Soup-%E0%B8%95%E0%B9%89%E0%B8%A1%E0%B8%A2%E0%B8%B3-0039-1024x683.jpg', 18, NULL),
(158, 'แกงจืดเต้าหู้หมูสับ', 'Tofu soup', 79, NULL, 'https://img.wongnai.com/p/1968x0/2017/06/27/fe59ac48b459414c9e78aad7ccc95841.jpg', 18, NULL),
(159, 'ยำไข่ดาว ', 'Yum fried eggs', 59, NULL, 'http://เมนู.net/media/images/recipe/%E0%B8%A2%E0%B8%B3%E0%B9%84%E0%B8%82%E0%B9%88%E0%B8%94%E0%B8%B2%E0%B8%A7.jpg', 19, NULL),
(160, 'ยำไส้กรอกปลา ', 'Yum fish sausage', 59, NULL, 'https://scontent.fkkc3-1.fna.fbcdn.net/v/t1.0-9/252675_10150897821082153_489219325_n.jpg?_nc_cat=107&_nc_ht=scontent.fkkc3-1.fna&oh=1dbe370a4572d79bba7300d2acc117df&oe=5D47DC24', 19, NULL),
(161, 'ยำหมูย่าง ', 'Lemon grllled pork', 69, NULL, 'https://scm-assets.constant.co/scm/unilever/a6798e909fa57bfd19c3e7f00737e5d6/052f9594-0a0a-4f8b-aa0e-fa905cf92e60.jpg', 19, NULL),
(162, 'ยำวุ้นเส้น', 'Glass Noodle Salad', 69, NULL, 'https://img.kapook.com/u/2016/surauch/cook1/u5_2.jpg', 19, NULL),
(163, 'ยำทูน่า', 'Yum Tuna', 69, NULL, 'https://www.khaosod.co.th/upload/files/1449224639_col03041258p1.jpg', 19, NULL),
(164, 'นักเก็ตไก่ ', 'Crepe cake', 60, NULL, 'http://youflyer.ca/Upload/Photos/201708/25/8d9c4fb2.jpg', 20, NULL),
(165, 'เฟรนช์ฟรายส์ ', 'French fried', 50, NULL, 'http://robertsboxedmeats.ca/wp-content/uploads/2015/01/french-fries.jpg', 20, NULL),
(166, 'ไส้กรอกปลาลวกจิ้ม ', 'Fish sausage', 79, NULL, 'http://www.fisherfarms.ph/wordpress/wp-content/uploads/2014/04/fisherfarms-all-natural-fish-italian-sausage-cooked.jpg', 20, NULL),
(167, 'มักกะโรนีอบชีส ', 'Baked cheese macaroni', 89, NULL, 'https://scm-assets.constant.co/scm/unilever/a6798e909fa57bfd19c3e7f00737e5d6/28a4eb44-695a-4120-b1e6-f2eb867bd5fa.jpg', 20, NULL),
(168, 'ผักโขมอบชีส ', 'Baked cheese spinach', 89, NULL, 'https://baania.com/sites/default/files/property-project/14960/photo/3656549.jpg', 20, NULL),
(169, 'ปีกไก่ทอดสมุนไพร ', 'Deep fried chicken wing', 69, NULL, 'https://f.ptcdn.info/229/011/000/1382428780-IMG3178-o.jpg', 20, NULL),
(170, 'ขนมปังกระเทียม ', 'Garlic bread', 49, NULL, 'https://food.fnr.sndimg.com/content/dam/images/food/fullset/2015/5/28/2/TM1A14F_Garlic-Bread_s4x3.jpg.rend.hgtvcom.826.620.suffix/1433523400627.jpeg', 20, NULL),
(171, 'ซุปครีมข้าวโพด', 'Corn cream soup', 59, NULL, 'https://img.taste.com.au/NmGXSXuY/taste/2016/11/creamy-corn-soup-106552-1.jpeg', 21, NULL),
(172, 'ซุปครีมเห็ด', 'Mushroom cream soup', 59, NULL, 'http://cdn2.tstatic.net/style/foto/bank/images/mushroom-cream-soup_20171110_223349.jpg', 21, NULL),
(173, 'ซีโครงหมูบาร์บีคิว /เต็ม ', 'BBQ Spaer Rib /Full rack', 379, NULL, 'https://www.smilecookingclub.com/uploads/online-course-packages/a7714d2abc33eaa07a3e18324bb9647d.jpg', 22, NULL),
(174, 'ซีโครงหมูบาร์บีคิว / ครึ่ง', 'BBQ Spaer Rib/Half rack', 199, NULL, 'https://www.smilecookingclub.com/uploads/online-course-packages/a7714d2abc33eaa07a3e18324bb9647d.jpg', 22, NULL),
(175, 'ข้าวไข่ระเบิด', 'Rice with hot and spicy egg', 59, NULL, 'https://media-cdn.tripadvisor.com/media/photo-s/06/ce/67/c4/caption.jpg', 23, NULL),
(176, 'ข้าวหมูผัดพริกแกง', 'Rice with hot spicy pork', 55, NULL, 'http://www.jjdelivery.com/new/images/product/00180.jpg', 23, NULL),
(177, 'เฟรนช์ฟราย อบชีส ', 'Cheese, BBQ, Paprika, Hot and spicy', 65, NULL, 'https://i0.wp.com/www.justputzing.com/wp-content/uploads/2013/03/DSC_5312.jpg?resize=600%2C600', 23, NULL),
(178, 'ส้มตำลาว', 'Papaya salad lsan style, som tum loas', 40, NULL, 'https://camovideolive.com/wp-content/uploads/2018/05/%E0%B8%AA%E0%B9%89%E0%B8%A1%E0%B8%95%E0%B8%B3%E0%B8%A5%E0%B8%B2%E0%B8%A7-1.jpeg', 23, NULL),
(179, 'ตำแตงไข่ต้ม', 'Cucumber lsan style saka with boiled egg', 60, NULL, 'https://farm4.static.flickr.com/3701/9159828476_691668b77d.jpg', 23, NULL),
(180, 'ปูปลาร้า', 'fsdv', 100, NULL, 'kfdps;lf', 23, NULL);

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
  MODIFY `﻿Menu_Id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;

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
