-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 07, 2019 at 08:29 AM
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
-- Database: `projectdatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id_menucatalog` char(10) DEFAULT NULL,
  `id_menu` char(10) NOT NULL,
  `name_tha_menu` varchar(45) DEFAULT NULL,
  `name_eng_menu` varchar(45) DEFAULT NULL,
  `imge_menu` varchar(2000) DEFAULT NULL,
  `status_menu` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id_menucatalog`, `id_menu`, `name_tha_menu`, `name_eng_menu`, `imge_menu`, `status_menu`) VALUES
('CF11', 'BBQ', 'ซีโครงหมูบาร์บีคิว', 'BBQ Spaer Rib', 'https://www.smilecookingclub.com/uploads/online-course-packages/a7714d2abc33eaa07a3e18324bb9647d.jpg', NULL),
('CB01', 'BC001', 'เครปเค้ก', 'Crepe cake', 'http://www.knowhowbake.in.th/wp-content/uploads/2013/08/%E0%B8%AA%E0%B8%AD%E0%B8%99%E0%B8%97%E0%B8%B3%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%9B%E0%B9%80%E0%B8%84%E0%B9%89%E0%B8%811.jpg', NULL),
('CB01', 'BC002', 'นิวยอร์กซีส', 'NY cheese', 'https://dfbkuy5licyr9.cloudfront.net/wp-content/uploads/2017/05/new-york-cheesecake-17.jpg?x19846', NULL),
('CB01', 'BC003', 'โอริโอชีส', 'Oreo Cheese', 'https://bakingamoment.com/wp-content/uploads/2018/09/IMG_9724-best-oreo-cheesecake-recipe-square.jpg', NULL),
('CB01', 'BC004', 'บราวนี่ชีส', 'Brownie cheese', 'https://www.lifeloveandsugar.com/wp-content/uploads/2018/06/Baileys-Brownie-Cheesecake5.jpg', NULL),
('CB01', 'BC005', 'แดงกำหยี่', 'Red velvet', 'https://munatycooking.com/wp-content/uploads/2018/08/Red-velvet-cake-recipe-8.jpg', NULL),
('CB01', 'BC006', 'มูสชาเขียวถั่วแดง', 'Red Bean Green Tea Mousse', 'https://scontent.fkkc3-1.fna.fbcdn.net/v/t1.0-9/27541084_1361742973929832_7356564667702320386_n.jpg?_nc_cat=107&_nc_ht=scontent.fkkc3-1.fna&oh=3c679ea472552805c0e7311cad0fc6c8&oe=5D14A336', NULL),
('CB01', 'BC007', 'บราวนี่', 'Brownie', 'https://sobzorshab.ir/wp-content/uploads/2018/02/%D8%A8%D8%B1%D8%A7%D9%88%D9%86%DB%8C-5-1170x610.jpg', NULL),
('CB01', 'BC008', 'ทิรามิสุ', 'Tiramisu', 'https://food.fnr.sndimg.com/content/dam/images/food/fullset/2011/2/4/2/RX-FNM_030111-Sugar-Fix-005_s4x3.jpg.rend.hgtvcom.826.620.suffix/1371597326801.jpeg', NULL),
('CB01', 'BC009', 'ชีสมะม่วง', 'Mango Cheese', 'http://1.bp.blogspot.com/-iLNMIJddRBM/Vkvb_Dmu_hI/AAAAAAAAAW0/VuY2zCiO9K4/s320/Mango-Cheesecake-Perfect-Summer-Dessert.jpg', NULL),
('CB01', 'BC010', 'ฟรุตเค้ก', 'Fruit cake', 'https://www.rockrecipes.com/wp-content/uploads/2015/12/Apricot-Fruitcake.jpg', NULL),
('CB01', 'BC011', 'โอเปราเค้ก', 'Opera cake', 'https://thesweetdough.com/wp-content/uploads/2017/05/opera-cake.jpg', NULL),
('CB01', 'BC012', 'ฮันนี่โทส', 'Honey Toast + lce cream', 'https://lancescape.files.wordpress.com/2015/09/afteryoucafe.jpg', NULL),
('CB01', 'BC013', 'ขนมปังปิ้งเนยนม', 'Toast with Condensed Milk', 'https://scontent.fkkc3-1.fna.fbcdn.net/v/t1.0-9/19225068_1147376812038696_9078472055949158334_n.jpg?_nc_cat=104&_nc_ht=scontent.fkkc3-1.fna&oh=a897bb0c0a0c4c4bf5c04a34da1a4f6a&oe=5D4C55BA', NULL),
('CB01', 'BC014', 'ขนมปังปิ้งเนยน้ำผึ้ง', 'Toast with Honey Butter', 'http://topicstock.pantip.com/food/topicstock/2010/06/D9341142/D9341142-14.jpg', NULL),
('CB02', 'BT001', 'สตอรเบอร์รี่', 'strawberry', 'https://www.jnto.or.th/wp-content/uploads/2016/01/news-strawberry-dessert-01.jpg', NULL),
('CB02', 'BT002', 'กีวี่', 'Kiwi', 'https://sukkaphap-d.com/wp-content/uploads/2017/01/kiwi-2.jpg', NULL),
('CB02', 'BT003', 'แอปเปิ้ล', 'Apple', 'https://i0.wp.com/dayhoahoc.com/wp-content/uploads/2016/06/04_Apples.jpg?resize=768%2C580&ssl=1', NULL),
('CB02', 'BT004', 'กล้วย', 'banana', 'https://4.imimg.com/data4/UL/DS/MY-13396088/cavendish-banana-500x500.jpg', NULL),
('CB02', 'BT005', 'วิปปิ้งครีม', 'whipped cream', 'https://i.pinimg.com/originals/c2/5b/98/c25b98d20596bfc9480203537e0fb7a3.jpg', NULL),
('CB02', 'BTY01', 'แยมสตอรเบอร์รี่', 'Jam strawberry', 'https://assets.epicurious.com/photos/57978afdbd7fde737c837759/master/pass/old-fashioned-raspberry-jam.jpg', NULL),
('CB02', 'BTY02', 'แยมบูลเบอร์รี่', 'Jam Blueberry', 'https://mybostan.com/images/detailed/2/chernichnij-djem.png', NULL),
('CB02', 'BTY03', 'แยมวนิลา', 'Jam Vanilla', 'https://www.catdumb.com/wp-content/uploads/2015/03/jam-2.jpg', NULL),
('CB02', 'BTY04', 'แยมช็อกโกแลต', 'Jam Chocolate', 'https://www.bloggang.com/data/c/chocolaterainbow/picture/1484040691.jpg', NULL),
('CD04', 'DC01', 'โกโก้', 'Cocoa', 'https://gamtosgrozioformule.lt/wp-content/uploads/shutterstock_499901974.jpg', NULL),
('CD04', 'DC02', 'ช็อคโกแลต', 'Chocolate', 'https://www.cheatsheet.com/wp-content/uploads/2015/05/Ice-chocolate-with-whipped-cream.jpg', NULL),
('CD07', 'DE01', 'ชาเอิลเกรย์', 'Earl Grey', 'https://image.makewebeasy.net/makeweb/0/K5HN2G4Kq/flowertea/Earl_Grey.jpg', NULL),
('CD07', 'DE02', 'ชาดำ', 'Black Tea', 'https://asset-americas.unileversolutions.com/content/dam/unilever/lipton_international/global/general_image/worldtea_abouttea_organic_img1_1460x593-1437575-jpg.jpg.ulenscale.1024x415.jpg', NULL),
('CD07', 'DE03', 'ชาเขียว', 'Green Tea', 'https://www.naturalfoodseries.com/wp-content/uploads/2017/11/Green-Tea-800x416.jpg', NULL),
('CD08', 'DF01', 'เอสเปรสโซ', 'Espresso', 'https://nescafedolcegusto.popsho.ps/media/catalog/product/cache/2/image/1200x/040ec09b1e35df139433887a97daa66f/n/d/ndg_espresso-cup.jpg', NULL),
('CD08', 'DF02', 'อเมริกาโน่', 'Americano', 'http://ladprao.1plus.in.th/foodz/wp-content/uploads/sites/15/2017/02/coffee-843278_960_720-305x230.jpg', NULL),
('CD08', 'DF03', 'คาปูชิโน่', 'Cappuccino', 'https://s.doctoroz.com/styles/970x546/s3/recipe/cafe-latte-coffee-beans-cinnamon-sticks-720.jpg?itok=ZwCgHqZf', NULL),
('CD08', 'DF04', 'ลาเต้', 'Latte', 'http://ladprao.1plus.in.th/foodz/wp-content/uploads/sites/15/2017/02/cappuccino-025-305x230.jpg', NULL),
('CD08', 'DF05', 'มอคค่า', 'Mocha', 'http://caffeinekeyboard.com/wp-content/uploads/2017/06/%E0%B8%A1%E0%B8%AD%E0%B8%84%E0%B8%84%E0%B9%88%E0%B8%B2.jpg', NULL),
('CD06', 'DI01', 'เบอรี่น้ำแดง', 'Red fruit punch', 'https://www.seelecttea.com/1078-large_default/tropical-fruit-punch-italian-soda-syrup.jpg', NULL),
('CD06', 'DI02', 'กีวี่', 'Kiwi', 'http://www.centenariointernacional.com/wp-content/uploads/2016/11/CENTENARIO-SOUR-KIWI.jpg', NULL),
('CD06', 'DI03', 'บลูคารูโซ่', 'Blue Curacao', 'https://img.wongnai.com/p/1968x0/2017/04/15/7477ee66f54f4b7785db89f3760e2864.jpg', NULL),
('CD09', 'DM01', 'นมน้ำผึ้ง', 'Honey', 'https://media.monin.com/us/media/catalog/product/cache/16/image/467x/f621af378aee1eddd682be5560dd0242/C/r/Cr_me_Caramel_Iced_Latte-1534132871-0.png', NULL),
('CD09', 'DM02', 'นมคาราเมล', 'Caramel', 'https://media.monin.com/us/media/catalog/product/cache/1/image/0fb9b3f516960d2aab787fb9ceb387ca/H/o/Honey_Milk_Tea-1534131742-0.png', NULL),
('CD05', 'DO01', 'สตอรเบอร์รี่', 'Strawberry', 'https://cache.gmo2.sistacafe.com/images/uploads/content_image/image/449213/1506238438-strawberry_lemonade_smoothie_5.jpg', NULL),
('CD05', 'DO02', 'บลูเบอร์รี่', 'Blueberry', 'https://thailandjuicer.com/wp-content/uploads/berry-mints-smoothie.jpg', NULL),
('CD01', 'DR01', 'น้ำแข็ง', 'lce', 'https://ae01.alicdn.com/kf/UTB8U_V4eyDEXKJk43Oqq6Az3XXat/-.jpg_640x640.jpg', NULL),
('CD01', 'DR02', 'น้ำดื่มสิงห์', 'Singha Drinking Water', 'https://i0.wp.com/ubon-buntharik.com/wp-content/uploads/8850999322001.png?w=471&ssl=1', NULL),
('CD01', 'DR03', 'น้ำอัดลม', 'Soft Drink', 'https://static.bigc.co.th/media/catalog/product/cache/2/image/497x497/9df78eab33525d08d6e5fb8d27136e95/8/8/8855199141018.jpg', NULL),
('CD03', 'DS01', 'แจ๊สเฮ้าลาเต้', 'Jazz House Latte(Frappe)', 'hhttps://f.ptcdn.info/779/023/000/1411545992-cc1-o.jpg', NULL),
('CD03', 'DS02', 'คาราเมลแมคคีเอโต้', 'Caramel Macchiato', 'https://www.nasilyapilirtarifleri.com/wp-content/uploads/2018/10/latte-tarifi.jpg', NULL),
('CD03', 'DS03', 'กาแฟไอริช', 'lrish Coffee', 'https://banzaisushi.ru/images/b7joscreensy.jpg', NULL),
('CD03', 'DS04', 'เฟรนช์วนิลา', 'French Vanilla', 'https://jellytoastblog.com/wp-content/uploads/2015/05/French-Vanilla-Iced-Coffee-JellyToastBlog.com-1-of-3.jpg', NULL),
('CD03', 'DS05', 'อัลมอนด์', 'Almond', 'http://assets.kraftfoods.com/recipe_images/opendeploy/52195_640x428.jpg', NULL),
('CD03', 'DS06', 'ทิรามิสุ', 'Tiramisu', 'https://www.nespresso.com/ncp/res/uploads/recipes/01ed2e708bbb8b8b7be9fcf4f055e9617412a967.jpg', NULL),
('CD02', 'DT01', 'ชาเขียวนม', 'Green Tea Milk', 'http://tse2.mm.bing.net/th?id=OIP.oJJM_sFFvmUhAJhlIf9JAQHaKX', NULL),
('CD02', 'DT02', 'ชาเนสที', 'Nestea', 'https://www.sentangsedtee.com/wp-content/uploads/2017/08/image3-1.jpg', NULL),
('CD02', 'DT03', 'ชามะนาว', 'Lemon ice tea ', 'https://obs.line-scdn.net/0hU02Uy8sfCh8PLCXAjnB1SDV6CXA8QBkcaxpbHFNCVCsqT0RAYUsWcSx5VSggFE1BZklNeS8qES4lS0gaMB0W/w644', NULL),
('CF01', 'F01', 'ข้าวกระเพราไก่', 'Kraprao chicken', 'https://scm-assets.constant.co/scm/unilever/e9dc924f238fa6cc29465942875fe8f0/67a3e09f-7b21-40be-9b7d-b56bcb236276.jpg', NULL),
('CF01', 'F02', 'ข้าวกระเพราหมูสับ', 'Kraprao pork', 'https://scm-assets.constant.co/scm/unilever/e9dc924f238fa6cc29465942875fe8f0/687e324b-5e8b-4462-983e-67b1bc9cf959.jpg', NULL),
('CF01', 'F03', 'ข้าวแพนงหมู', 'Pork Panang curry', 'https://img.kapook.com/u/pirawan/Cooking1/panang.jpg', NULL),
('CF01', 'F04', 'ข้าวแกงเขียวหวานไก่', 'Gree curry por', 'http://orsimages.unileversolutions.com/ORS_Images/Knorr_th-TH/63.%E0%B9%81%E0%B8%81%E0%B8%87%E0%B9%80%E0%B8%82%E0%B8%B5%E0%B8%A2%E0%B8%99%E0%B8%AB%E0%B8%A7%E0%B8%B2%E0%B8%99%E0%B8%AB%E0%B8%A1%E0%B8%B9_6_1.1.42_490X960.Jpeg', NULL),
('CF01', 'F05', 'ข้าวแกงเขียวหวานหมู', 'Gree curry chicken', 'https://img.wongnai.com/p/1920x0/2018/05/14/2acbc431b104497fa014b649c608bbcb.jpg', NULL),
('CF01', 'F06', 'ข้าวหมูเทริยากิ', 'Pork teriyakj', 'http://เมนู.net/media/images/recipe/%E0%B8%82%E0%B9%89%E0%B8%B2%E0%B8%A7%E0%B9%84%E0%B8%81%E0%B9%88%E0%B9%80%E0%B8%97%E0%B8%AD%E0%B8%A3%E0%B8%B4%E0%B8%A2%E0%B8%B2%E0%B8%81%E0%B8%B4.jpg', NULL),
('CF01', 'F07', 'ข้าวหมูเกาหลี', 'Korean style pork', 'http://www.travelbook.co.th/page/restaurant/restaurant_menu/restaurant_menu_img/tmp2_132901_20161015_1730587112.JPG', NULL),
('CF01', 'F08', 'ข้าวกระเพราหมูกรอบ', 'Kraprao  crispy pork', 'https://f.ptcdn.info/735/042/000/o7av96coxA440BzxQnL-o.jpg', NULL),
('CF01', 'F09', 'ข้าวไข่เจียวหมูสับ', 'Fried egg with pork two eggs', 'https://scm-assets.constant.co/scm/unilever/e9dc924f238fa6cc29465942875fe8f0/a11c3dee-2416-4e17-902b-78a0752e70af.jpg', NULL),
('CF01', 'F10', 'ข้าวคะน้าหมู', 'Stir-fried kale with pork', 'https://cdn3.th.orstatic.com/userphoto/Recipe/0/G/00036P083194044D95D8B0l.jpg', NULL),
('CF01', 'F11', 'ข้าวคะน้าหมูกรอบ', 'Stir-fried kale with crispy pork', 'https://food.mthai.com/app/uploads/2017/12/Stir-Fried-Kale-with-Crispy-Pork.jpg', NULL),
('CF01', 'F12', 'ข้าวผัดหมู', 'Fried rice with pork', 'http://cu.lnwfile.com/oe4wk6.jpg', NULL),
('CF01', 'F13', 'ข้าวผัดปลาหมึก', 'Fried rice with squid', 'http://www.thaitechno.net/uploadedimages/c1/Product_47949_651590450_fullsize.jpg', NULL),
('CF01', 'F14', 'ข้าวผัดกุ้ง', 'Fried rice with shrimp', 'https://หม่าล่า.com/wp-content/uploads/2016/09/%E0%B8%82%E0%B9%89%E0%B8%B2%E0%B8%A7%E0%B8%9C%E0%B8%B1%E0%B8%94%E0%B8%81%E0%B8%B8%E0%B9%89%E0%B8%87.png', NULL),
('CF01', 'F15', 'ข้าวต้มหมู', 'Porridge with pork', 'https://4.bp.blogspot.com/-ugFdwQXTwdg/WPSSoW323JI/AAAAAAAAABU/yU2dYufg_OQaA_UN_wbTS10UFGRBviaUwCPcB/s1600/maxresdefault.jpg', NULL),
('CF01', 'F16', 'ข้าวต้มปลาหมึก', 'Porridge with squid', 'https://i.pinimg.com/originals/92/74/db/9274dbee494b360f5a787d6f5ee272c8.jpg', NULL),
('CF01', 'F17', 'ข้าวต้มกุ้ง', 'Porridge with shrimp', 'http://เมนู.net/media/images/recipe/5a1cd04132bcb_.jpg', NULL),
('CF01', 'F18', 'มาม่าผัดหมู', 'Stir Mama with pork', 'http://เมนู.net/media/images/recipe/%E0%B8%A1%E0%B8%B2%E0%B8%A1%E0%B9%88%E0%B8%B2%E0%B8%9C%E0%B8%B1%E0%B8%94%E0%B8%AB%E0%B8%A1%E0%B8%B9.jpg', NULL),
('CF01', 'F19', 'มาม่าต้มหมูสับ', 'Bolled Mama with minced pork', 'https://img.wongnai.com/p/1920x0/2017/09/20/e5ae53ed7d094b32b4f4979527aa8cb7.jpg', NULL),
('CF01', 'F20', 'ไข่ดาว', 'egg', 'http://sipzap.com/pos/pic/product_image/1/15419563826f270cd2b0b2e02441893897aa2d53fa.jpg', NULL),
('CF01', 'F21', 'ไข่เจียว', 'fried egg/1 egg', 'https://cnz.to/vf/wp-content//uploads/2014/01/oneeggomelet-2.jpg', NULL),
('CF01', 'F22', 'ข้าวสวยหอมมะลิ', 'Jasmine Stamed rice /1 dish', 'http://alatafoods.com/wp-content/uploads/2016/03/Bowl-of-rice.jpg', NULL),
('CF03', 'N01', 'ข้าวไข่ระเบิด', 'Rice with hot and spicy egg', 'https://media-cdn.tripadvisor.com/media/photo-s/06/ce/67/c4/caption.jpg', NULL),
('CF03', 'N02', 'ข้าวหมูผัดพริกแกง', 'Rice with hot spicy pork', 'http://www.jjdelivery.com/new/images/product/00180.jpg', NULL),
('CF03', 'N03', 'เฟรนช์ฟราย อบชีส ', 'Cheese, BBQ, Paprika, Hot and spicy', 'https://i0.wp.com/www.justputzing.com/wp-content/uploads/2013/03/DSC_5312.jpg?resize=600%2C600', NULL),
('CF03', 'N04', 'ส้มตำลาว', 'Papaya salad lsan style, som tum loas', 'https://camovideolive.com/wp-content/uploads/2018/05/%E0%B8%AA%E0%B9%89%E0%B8%A1%E0%B8%95%E0%B8%B3%E0%B8%A5%E0%B8%B2%E0%B8%A7-1.jpeg', NULL),
('CF03', 'N05', 'ตำแตงไข่ต้ม', 'Cucumber lsan style saka with boiled egg', 'https://farm4.static.flickr.com/3701/9159828476_691668b77d.jpg', NULL),
('CF05', 'SA01', 'สลัด แจสเฮาส์ ', 'Jazz House Salad', 'https://www.e-toyotaclub.net/site/Portals/0/Life-style/Health/May2017_wk04/salad4/1.png', NULL),
('CF05', 'SA02', 'สลัด ไก่ ', 'Chicken Salad', 'https://i.ytimg.com/vi/7vvmSWPT9ew/maxresdefault.jpg', NULL),
('CF05', 'SA03', 'สลัดแฮม ', 'Ham Salad ', 'https://img.wongnai.com/p/1968x0/2017/07/01/f11aff55a3ee4499be3235c76d44dd73.jpg', NULL),
('CF05', 'SA04', 'สลัดไส้กรอก ', 'Sausage Salad', 'http://www.chomthai.com/forum/picture/1289203109.jpg', NULL),
('CF05', 'SA05', 'สลัดกุ้งทอด ', 'Fried Shrimp Salad', 'https://scontent.fkkc3-1.fna.fbcdn.net/v/t1.0-9/18920483_1879064392352444_6919349711094184892_n.jpg?_nc_cat=102&_nc_ht=scontent.fkkc3-1.fna&oh=85a5640878e3e8af2565af735623a26c&oe=5D118040', NULL),
('CF05', 'SA06', 'สลัดปลาแซลมอลทอด ', 'Fried Salmon Salad', 'https://tatyanaseverydayfood.com/wp-content/uploads/2014/04/Avocado-Salmon-Salad-2-1024x889.jpg', NULL),
('CF07', 'SF01', 'ผัดผักรวมมิตร  ', 'Yum fried eggs', 'https://scm-assets.constant.co/scm/unilever/a6798e909fa57bfd19c3e7f00737e5d6/d49f8fb8-6744-44fe-ab02-e16fe49fc2d9.jpg', NULL),
('CF07', 'SF02', 'หน่อไม้ผรั่งผัดกุ้ง ', 'Fried Asparagus with  shrimp', 'http://www.anyaplace.com/photo/thai_main/63.png', NULL),
('CF10', 'SN01', 'นักเก็ตไก่ ', 'Crepe cake', 'http://youflyer.ca/Upload/Photos/201708/25/8d9c4fb2.jpg', NULL),
('CF10', 'SN02', 'เฟรนช์ฟรายส์ ', 'French fried', 'http://robertsboxedmeats.ca/wp-content/uploads/2015/01/french-fries.jpg', NULL),
('CF10', 'SN03', 'ไส้กรอกปลาลวกจิ้ม ', 'Fish sausage', 'http://www.fisherfarms.ph/wordpress/wp-content/uploads/2014/04/fisherfarms-all-natural-fish-italian-sausage-cooked.jpg', NULL),
('CF10', 'SN04', 'มักกะโรนีอบชีส ', 'Baked cheese macaroni', 'https://scm-assets.constant.co/scm/unilever/a6798e909fa57bfd19c3e7f00737e5d6/28a4eb44-695a-4120-b1e6-f2eb867bd5fa.jpg', NULL),
('CF10', 'SN05', 'ผักโขมอบชีส ', 'Baked cheese spinach', 'https://baania.com/sites/default/files/property-project/14960/photo/3656549.jpg', NULL),
('CF10', 'SN06', 'ปีกไก่ทอดสมุนไพร ', 'Deep fried chicken wing', 'https://f.ptcdn.info/229/011/000/1382428780-IMG3178-o.jpg', NULL),
('CF10', 'SN07', 'ขนมปังกระเทียม ', 'Garlic bread', 'https://food.fnr.sndimg.com/content/dam/images/food/fullset/2015/5/28/2/TM1A14F_Garlic-Bread_s4x3.jpg.rend.hgtvcom.826.620.suffix/1433523400627.jpeg', NULL),
('CF04', 'SO01', 'ซุปครีมข้าวโพด', 'Corn cream soup', 'https://img.taste.com.au/NmGXSXuY/taste/2016/11/creamy-corn-soup-106552-1.jpeg', NULL),
('CF04', 'SO02', 'ซุปครีมเห็ด', 'Mushroom cream soup', 'http://cdn2.tstatic.net/style/foto/bank/images/mushroom-cream-soup_20171110_223349.jpg', NULL),
('CF06', 'SP01', 'สปาเกตตี้ซอสหมู ', 'Spaghetti pork sauce', 'http://wowpam.files.wordpress.com/2013/07/img_5373.jpg?w=700', NULL),
('CF06', 'SP02', 'สปาเกตตี้ซอสไก่ ', 'Spaghetti chicken sauce', 'https://3.bp.blogspot.com/-6cANuSZ6smk/VCt5Oqj9VCI/AAAAAAAAEO8/qLl66cjswCc/s1600/2014-09-29%2B014%2Bp.jpg', NULL),
('CF06', 'SP03', 'สปาเกตตี้กระเพราหมู ', 'Spaghetti Krapoa pork', 'http://www.jjdelivery.com/new/images/product/00089.jpg', NULL),
('CF06', 'SP04', 'สปาเก็ตตี้กระเพราไก่ ', 'Spaghetti Krapoa chicken', 'https://img.wongnai.com/p/1968x0/2017/05/12/82b2241fd49c4394bca390f8bdb86d0e.jpg', NULL),
('CF06', 'SP05', 'สปาเกตตี้เบคอนสไปซ์ ', 'Spaghetti Bacon spice', 'https://img-global.cpcdn.com/004_recipes/f17be8d00e509f44/751x532cq70/%E0%B8%AA%E0%B8%9B%E0%B8%B2%E0%B9%80%E0%B8%81%E0%B8%95%E0%B8%95%E0%B8%B5%E0%B9%89%E0%B8%9C%E0%B8%B1%E0%B8%94%E0%B9%80%E0%B8%9A%E0%B8%84%E0%B9%88%E0%B8%AD%E0%B8%99%E0%B8%9E%E0%B8%A3%E0%B8%B4%E0%B8%81%E0%B9%81%E0%B8%AB%E0%B9%89%E0%B8%87-recipe-main-photo.jpg', NULL),
('CF06', 'SP06', 'สปาเกตตี้คาโบนาร่า ', 'Spaghetti cabonara', 'https://www.cpbrandsite.com/contents/recipe/ibhatbavssc86jmtg9hvpexr0k0z22m0vtrenm1n.png', NULL),
('CF02', 'ST01', 'สันคอหมูเทอริยากิ ', 'Teriyaki pork steak', 'http://3.bp.blogspot.com/-udEjd71xQE4/Ui7guPA2ViI/AAAAAAAAG3c/BO_zJGNzWfg/s1600/P9050149.JPG', NULL),
('CF02', 'ST02', 'สันคอหมูพริกไทยดำ ', 'Black pepper pork steak', 'https://img-global.cpcdn.com/004_recipes/a66c509942f8f0fc/751x532cq70/pork-steak-with-black-pepper-sauce-recipe-main-photo.jpg', NULL),
('CF02', 'ST03', 'ไส้กรอกหมูรมควัน', 'Smoked pork sausage', 'http://www.readyfood.in.th/images/products/1032159688ddbec0f4.png', NULL),
('CF02', 'ST04', 'สเต็กไก่พริกไทยดำ ', 'Black pepper chicken steak', 'http://เมนู.net/media/images/recipe/%E0%B8%AA%E0%B9%80%E0%B8%95%E0%B9%87%E0%B8%81%E0%B9%84%E0%B8%81%E0%B9%88%E0%B8%9E%E0%B8%A3%E0%B8%B4%E0%B8%81%E0%B9%84%E0%B8%97%E0%B8%A2%E0%B8%94%E0%B8%B3.jpg', NULL),
('CF02', 'ST05', 'สเต็กไก่สไปซี่ ', 'Spicy chicken steak', 'https://www.loongyai.com/wp-content/uploads/2017/04/chicken-steak-03.jpg', NULL),
('CF02', 'ST06', 'พอร์คชอพริกไทยดำคำไวน์แดง  ', 'Black Peper red wine Porkchop', 'https://sifu.unileversolutions.com/image/th-TH/recipe-topvisual/2/1260-709/%E0%B8%9E%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%84%E0%B8%8A%E0%B8%AD%E0%B8%9E%E0%B8%A2%E0%B9%88%E0%B8%B2%E0%B8%87%E0%B8%A3%E0%B8%B2%E0%B8%94%E0%B8%8B%E0%B8%AD%E0%B8%AA%E0%B9%84%E0%B8%A7%E0%B8%99%E0%B9%8C%E0%B9%81%E0%B8%94%E0%B8%87-50393839.jpg', NULL),
('CF02', 'ST07', 'พอรคซอพริกน้ำผึ้งมัสตาร์ดซอส ', 'Honey mustard sauce Porkchop Rib', 'https://www.tasteofhome.com/wp-content/uploads/2017/10/Pork-Chops-in-a-Honey-Mustard-Sauce_exps111770_SD2401788B06_13_4bC_RMS-696x696.jpg', NULL),
('CF02', 'ST08', 'สเต็กเนี้อสันนอกพริกไทยดำไวน์แดง ', 'Black pepper, red wine Steiploin ', 'https://drinksfeed.com/wp-content/blogs.dir/1/files/2019/02/Wine-and-Steak.jpg', NULL),
('CF02', 'ST09', 'สเต็กเนี้อสันแหลมพริกไทยไวน์แดง ', 'Black pepper, red wine Rib Eye', 'https://c1.staticflickr.com/1/499/32768473086_0ed1de29ff_z.jpg', NULL),
('CF02', 'ST10', 'สเต็กเนื้อทีโบนพริกไทยดำไวน์แดง ', 'Black pepper, red wine T-Bome steak', 'https://img.delicious.com.au/faTEWBdn/w759-h506-cfill/del/2016/05/glazed-t-bone-with-red-wine-and-mushrooms-30842-2.jpg', NULL),
('CF02', 'ST11', 'สเต็กเซ็ตคู่ ทีโบน+สันนอก ', 'Combo T-bone + Striploin', 'https://cdn.shopify.com/s/files/1/1406/6976/products/buy-all-natural-steaks-grass-fed-beef_e4efaf52-0a2a-43fb-9356-6f47406ba497.jpg?v=1550761710', NULL),
('CF02', 'ST12', 'สเต็กปลาแซลมอลเทริยากิ ', 'Salmon Teriyaki', 'https://www.metro.ca/userfiles/image/recipes/darnes-saumon-orientale-5600.jpg', NULL),
('CF02', 'ST13', 'สเต็กปลาซาบะเทริยากิ ', 'Saba Teriyaki', 'https://image.freepik.com/free-photo/grilled-saba-fish-steak-with-teriyaki-sauce_1339-45988.jpg', NULL),
('CF02', 'ST14', 'สเต็กทีโบน ', 'T-Bone steak', 'https://images-gmi-pmc.edge-generalmills.com/f41d393f-f5d7-4f73-b2bf-7903057f3e5f.jpg', NULL),
('CF02', 'ST15', 'สเต็กเนี้อสัน ', 'Striploin steak', 'https://img.tyt.by/720x720s/n/fotofact/07/6/bifshteks001.jpg', NULL),
('CF08', 'T01', 'ต้มยำไก่ ', 'Tom yum chicken', 'https://scm-assets.constant.co/scm/unilever/e9dc924f238fa6cc29465942875fe8f0/6e963d3c-2664-4d27-9397-23fb5976f687.jpg', NULL),
('CF08', 'T02', 'ต้มยำกุ้ง ', 'Tom yum shrimp', 'https://food.mthai.com/app/uploads/2016/10/Tomyum.jpg', NULL),
('CF08', 'T03', 'ต้มยำปลาหมึก ', 'Tom yum squid', 'https://sstatic-linetv.line-apps.com/tv1-pt/20180309_105/s9mrM_1520588927516s4yDk_JPEG/1520588927467.JPG', NULL),
('CF08', 'T04', 'ต้มยำรวม ', 'Tom yum mix', 'http://www.tipawanfood.com/wp-content/uploads/2016/06/Soup-%E0%B8%95%E0%B9%89%E0%B8%A1%E0%B8%A2%E0%B8%B3-0039-1024x683.jpg', NULL),
('CF08', 'T05', 'แกงจืดเต้าหู้หมูสับ', 'Tofu soup', 'https://img.wongnai.com/p/1968x0/2017/06/27/fe59ac48b459414c9e78aad7ccc95841.jpg', NULL),
('CF09', 'Y01', 'ยำไข่ดาว ', 'Yum fried eggs', 'http://เมนู.net/media/images/recipe/%E0%B8%A2%E0%B8%B3%E0%B9%84%E0%B8%82%E0%B9%88%E0%B8%94%E0%B8%B2%E0%B8%A7.jpg', NULL),
('CF09', 'Y02', 'ยำไส้กรอกปลา ', 'Yum fish sausage', 'https://scontent.fkkc3-1.fna.fbcdn.net/v/t1.0-9/252675_10150897821082153_489219325_n.jpg?_nc_cat=107&_nc_ht=scontent.fkkc3-1.fna&oh=1dbe370a4572d79bba7300d2acc117df&oe=5D47DC24', NULL),
('CF09', 'Y03', 'ยำหมูย่าง ', 'Lemon grllled pork', 'https://scm-assets.constant.co/scm/unilever/a6798e909fa57bfd19c3e7f00737e5d6/052f9594-0a0a-4f8b-aa0e-fa905cf92e60.jpg', NULL),
('CF09', 'Y04', 'ยำวุ้นเส้น', 'Glass Noodle Salad', 'https://img.kapook.com/u/2016/surauch/cook1/u5_2.jpg', NULL),
('CF09', 'Y05', 'ยำทูน่า', 'Yum Tuna', 'https://www.khaosod.co.th/upload/files/1449224639_col03041258p1.jpg', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `menucatalog`
--

CREATE TABLE `menucatalog` (
  `id_menucatalog` char(10) NOT NULL,
  `name_menucatalog` varchar(45) DEFAULT NULL,
  `detail_menucatalog` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `menucatalog`
--

INSERT INTO `menucatalog` (`id_menucatalog`, `name_menucatalog`, `detail_menucatalog`) VALUES
('CB01', 'Bakery', 'เค้ก&เบเกอรี่(Cakes)'),
('CB02', 'Bakery', 'Bakery(Topping)'),
('CD01', 'Drink', 'เครื่องดื่ม(Drink)'),
('CD02', 'Drink', 'ชา(Tea)'),
('CD03', 'Drink', 'กาแฟรสพิเศษ(Special Fravour)'),
('CD04', 'Drink', 'ช็อคโกแลต(Chocoiate)'),
('CD05', 'Drink', 'สมูธตี้(Smoothies)'),
('CD06', 'Drink', 'อิตาเลียนโซดา(Italian Soda)'),
('CD07', 'Drink', 'ชาอังกฤษ(English Tea)'),
('CD08', 'Drink', 'กาแฟสด(Coffee Menu)'),
('CD09', 'Drink', 'นม(Milk)'),
('CF01', 'Food', 'อาหารจานเดียว(One dish serve)'),
('CF02', 'Food', 'สเต็ก(Steak)'),
('CF03', 'Food', 'เมนูใหม่(Additional New Menu)'),
('CF04', 'Food', 'ซุป(Soup)'),
('CF05', 'Food', 'สลัด(Salad)'),
('CF06', 'Food', 'สปาเก็ตตี้(Spaghetti)'),
('CF07', 'Food', 'ผัด(Stir fried)'),
('CF08', 'Food', 'ต้ม(Tom)'),
('CF09', 'Food', 'ยำ(Spice and Sour/Yum)'),
('CF10', 'Food', 'อาหารว่าง(Snacks)'),
('CF11', 'Food', 'ซี่โครงหมูบาร์บีคิว(BBQ Spare Rib)');

-- --------------------------------------------------------

--
-- Table structure for table `menudetail`
--

CREATE TABLE `menudetail` (
  `id_menu` char(10) DEFAULT NULL,
  `id_menudetail` char(10) NOT NULL,
  `type_menudetail` varchar(45) DEFAULT NULL,
  `price_menudetail` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `menudetail`
--

INSERT INTO `menudetail` (`id_menu`, `id_menudetail`, `type_menudetail`, `price_menudetail`) VALUES
('ST01', '1ST01', 'Set1', 79),
('ST02', '1ST02', 'Set1', 79),
('ST03', '1ST03', 'Set1', 79),
('ST04', '1ST04', 'Set1', 79),
('ST05', '1ST05', 'Set1', 79),
('ST06', '1ST06', 'Set1', 129),
('ST07', '1ST07', 'Set1', 145),
('ST08', '1ST08', 'Set1', 189),
('ST09', '1ST09', 'Set1', 189),
('ST10', '1ST10', 'Set1', 250),
('ST11', '1ST11', 'Set1', 395),
('ST12', '1ST12', 'Set1', 189),
('ST13', '1ST13', 'Set1', 129),
('ST14', '1ST14', 'Set1', 250),
('ST15', '1ST15', 'Set1', 189),
('ST01', '2ST01', 'Set2', 145),
('ST02', '2ST02', 'Set2', 145),
('ST03', '2ST03', 'Set2', 145),
('ST04', '2ST04', 'Set2', 145),
('ST05', '2ST05', 'Set2', 145),
('ST06', '2ST06', 'Set2', 239),
('ST07', '2ST07', 'Set2', 279),
('ST08', '2ST08', 'Set2', 349),
('ST09', '2ST09', 'Set2', 349),
('ST10', '2ST10', 'Set2', 475),
('ST11', '2ST11', 'Set2', NULL),
('ST12', '2ST12', 'Set2', 349),
('ST13', '2ST13', 'Set2', 239),
('ST14', '2ST14', 'Set2', NULL),
('ST15', '2ST15', 'Set2', NULL),
('ST01', '3ST01', 'Set3', 219),
('ST02', '3ST02', 'Set3', 219),
('ST03', '3ST03', 'Set3', 219),
('ST04', '3ST04', 'Set3', 219),
('ST05', '3ST05', 'Set3', 219),
('ST06', '3ST06', 'Set3', NULL),
('ST07', '3ST07', 'Set3', NULL),
('ST08', '3ST08', 'Set3', 499),
('ST09', '3ST09', 'Set3', 499),
('ST10', '3ST10', 'Set3', NULL),
('ST11', '3ST11', 'Set3', NULL),
('ST12', '3ST12', 'Set3', NULL),
('ST13', '3ST13', 'Set3', NULL),
('ST14', '3ST14', 'Set3', NULL),
('ST15', '3ST15', 'Set3', NULL),
('ST01', '4ST01', 'Set4', 279),
('ST02', '4ST02', 'Set4', 279),
('ST03', '4ST03', 'Set4', 279),
('ST04', '4ST04', 'Set4', 279),
('ST05', '4ST05', 'Set4', 279),
('ST06', '4ST06', 'Set4', NULL),
('ST07', '4ST07', 'Set4', NULL),
('ST08', '4ST08', 'Set4', NULL),
('ST09', '4ST09', 'Set4', NULL),
('ST10', '4ST10', 'Set4', NULL),
('ST11', '4ST11', 'Set4', NULL),
('ST12', '4ST12', 'Set4', NULL),
('ST13', '4ST13', 'Set4', NULL),
('ST14', '4ST14', 'Set4', NULL),
('ST15', '4ST15', 'Set4', NULL),
('BC001', 'B01', '', 60),
('BC002', 'B02', '', 60),
('BC003', 'B03', '', 60),
('BC004', 'B04', '', 60),
('BC005', 'B05', '', 55),
('BC006', 'B06', '', 85),
('BC007', 'B07', '', 40),
('BC008', 'B08', '', 75),
('BC009', 'B09', '', 75),
('BC010', 'B10', '', 60),
('BC011', 'B11', '', 110),
('BC012', 'B12', '', 125),
('BC013', 'B13', '', 25),
('BC014', 'B14', '', 30),
('BBQ', 'BBQ01', 'Full rack', 379),
('BBQ', 'BBQ02', 'Half rack', 199),
('BT001', 'BT01', '', 15),
('BT002', 'BT02', '', 15),
('BT003', 'BT03', '', 15),
('BT004', 'BT04', '', 15),
('BT005', 'BT05', '', 15),
('BTY01', 'BY01', '', 10),
('BTY02', 'BY02', '', 10),
('BTY03', 'BY03', '', 10),
('BTY04', 'BY04', '', 10),
('DC01', 'DCF01', 'ปั่น-Frappe', 50),
('DC02', 'DCF02', 'ปั่น-Frappe', 50),
('DC01', 'DCH01', 'ร้อน-Hot', 35),
('DC02', 'DCH02', 'ร้อน-Hot', 35),
('DC01', 'DCI01', 'เย็น-Iced', 45),
('DC02', 'DCI02', 'เย็น-Iced', 45),
('DE01', 'DEF01', 'ปั่น-Frappe', 50),
('DE02', 'DEF02', 'ปั่น-Frappe', 50),
('DE03', 'DEF03', 'ปั่น-Frappe', 50),
('DE01', 'DEH01', 'ร้อน-Hot', 35),
('DE02', 'DEH02', 'ร้อน-Hot', 35),
('DE03', 'DEH03', 'ร้อน-Hot', 35),
('DE01', 'DEI01', 'เย็น-Iced', 45),
('DE02', 'DEI02', 'เย็น-Iced', 45),
('DE03', 'DEI03', 'เย็น-Iced', 45),
('DF01', 'DFF01', 'ปั่น-Frappe', 50),
('DF02', 'DFF02', 'ปั่น-Frappe', 50),
('DF03', 'DFF03', 'ปั่น-Frappe', 55),
('DF04', 'DFF04', 'ปั่น-Frappe', 55),
('DF05', 'DFF05', 'ปั่น-Frappe', 55),
('DF01', 'DFH01', 'ร้อน-Hot', 35),
('DF02', 'DFH02', 'ร้อน-Hot', 40),
('DF03', 'DFH03', 'ร้อน-Hot', 40),
('DF04', 'DFH04', 'ร้อน-Hot', 45),
('DF05', 'DFH05', 'ร้อน-Hot', 45),
('DF01', 'DFI01', 'เย็น-Iced', 45),
('DF02', 'DFI02', 'เย็น-Iced', 45),
('DF03', 'DFI03', 'เย็น-Iced', 50),
('DF04', 'DFI04', 'เย็น-Iced', 50),
('DF05', 'DFI05', 'เย็น-Iced', 50),
('DI02', 'DIF02', 'ปั่น-Frappe', 45),
('DI03', 'DIF03', 'ปั่น-Frappe', 45),
('DI01', 'DIH01', 'ร้อน-Hot', NULL),
('DI02', 'DIH02', 'ร้อน-Hot', NULL),
('DI03', 'DIH03', 'ร้อน-Hot', NULL),
('DI01', 'DII01', 'เย็น-Iced', 35),
('DI02', 'DII02', 'เย็น-Iced', 35),
('DI03', 'DII03', 'เย็น-Iced', 35),
('DI01', 'DIIF01', 'ปั่น-Frappe', 45),
('DM01', 'DMF01', 'ปั่น-Frappe', 50),
('DM02', 'DMF02', 'ปั่น-Frappe', 50),
('DM01', 'DMH01', 'ร้อน-Hot', 35),
('DM02', 'DMH02', 'ร้อน-Hot', 35),
('DM01', 'DMI01', 'เย็น-Iced', 45),
('DM02', 'DMI02', 'เย็น-Iced', 45),
('DO01', 'DOF01', 'ปั่น-Frappe', 50),
('DO02', 'DOF02', 'ปั่น-Frappe', 60),
('DO01', 'DOH01', 'ร้อน-Hot', 0),
('DO02', 'DOH02', 'ร้อน-Hot', 0),
('DO01', 'DOI01', 'เย็น-Iced', NULL),
('DO02', 'DOI02', 'เย็น-Iced', NULL),
('DR01', 'DR01', 'ถังเล็ก', 10),
('DR01', 'DR02', 'ถังใหญ่', 30),
('DR02', 'DR03', '', 10),
('DR03', 'DR04', '', 15),
('DS01', 'DSF01', 'ปั่น-Frappe', 60),
('DS02', 'DSF02', 'ปั่น-Frappe', 60),
('DS03', 'DSF03', 'ปั่น-Frappe', 60),
('DS04', 'DSF04', 'ปั่น-Frappe', 60),
('DS05', 'DSF05', 'ปั่น-Frappe', 60),
('DS06', 'DSF06', 'ปั่น-Frappe', 60),
('DS01', 'DSH01', 'ร้อน-Hot', 50),
('DS02', 'DSH02', 'ร้อน-Hot', 0),
('DS03', 'DSH03', 'ร้อน-Hot', 50),
('DS04', 'DSH04', 'ร้อน-Hot', 50),
('DS05', 'DSH05', 'ร้อน-Hot', 50),
('DS06', 'DSH06', 'ร้อน-Hot', 50),
('DS01', 'DSI01', 'เย็น-Iced', 55),
('DS02', 'DSI02', 'เย็น-Iced', 55),
('DS03', 'DSI03', 'เย็น-Iced', 55),
('DS04', 'DSI04', 'เย็น-Iced', 55),
('DS05', 'DSI05', 'เย็น-Iced', 55),
('DS06', 'DSI06', 'เย็น-Iced', 55),
('DT01', 'DTF01', 'ปั่น-Frappe', 50),
('DT02', 'DTF02', 'ปั่น-Frappe', 50),
('DT03', 'DTF03', 'ปั่น-Frappe', NULL),
('DT01', 'DTH01', 'ร้อน-Hot', 40),
('DT02', 'DTH02', 'ร้อน-Hot', NULL),
('DT03', 'DTH03', 'ร้อน-Hot', NULL),
('DT01', 'DTI01', 'เย็น-Iced', 45),
('DT02', 'DTI02', 'เย็น-Iced', 45),
('DT03', 'DTI03', 'เย็น-Iced', 45),
('N01', 'FN01', NULL, 59),
('N02', 'FN02', NULL, 55),
('N03', 'FN03', NULL, 65),
('N04', 'FN04', NULL, 40),
('N05', 'FN05', NULL, 60),
('SA01', 'FSA01', NULL, 69),
('SA02', 'FSA02', NULL, 79),
('SA03', 'FSA03', NULL, 79),
('SA04', 'FSA04', NULL, 79),
('SA05', 'FSA05', NULL, 99),
('SA06', 'FSA06', NULL, 139),
('SF01', 'FSF01', NULL, 49),
('SF02', 'FSF02', NULL, 79),
('SN01', 'FSN01', NULL, 60),
('SN02', 'FSN02', NULL, 50),
('SN03', 'FSN03', NULL, 70),
('SN04', 'FSN04', NULL, 89),
('SN05', 'FSN05', NULL, 89),
('SN06', 'FSN06', NULL, 69),
('SN07', 'FSN07', NULL, 49),
('SO01', 'FSO01', NULL, 59),
('SO02', 'FSO02', NULL, 59),
('SP01', 'FSP01', NULL, 65),
('SP02', 'FSP02', NULL, 65),
('SP03', 'FSP03', NULL, 65),
('SP04', 'FSP04', NULL, 65),
('SP05', 'FSP05', NULL, 69),
('SP06', 'FSP06', NULL, 89),
('T01', 'FT01', NULL, 99),
('T02', 'FT02', NULL, 99),
('T03', 'FT03', NULL, 99),
('T04', 'FT04', NULL, 99),
('T05', 'FT05', NULL, 79),
('Y01', 'FY01', NULL, 59),
('Y02', 'FY02', NULL, 59),
('Y03', 'FY03', NULL, 69),
('Y04', 'FY04', NULL, 69),
('Y05', 'FY05', NULL, 69),
('F01', 'P01', 'กับข้าว-Plate', 69),
('F02', 'P02', 'กับข้าว-Plate', 69),
('F03', 'P03', 'กับข้าว-Plate', 79),
('F04', 'P04', 'กับข้าว-Plate', 79),
('F05', 'P05', 'กับข้าว-Plate', 79),
('F06', 'P06', 'กับข้าว-Plate', 79),
('F07', 'P07', 'กับข้าว-Plate', 79),
('F08', 'P08', 'กับข้าว-Plate', 79),
('F09', 'P09', 'กับข้าว-Plate', 40),
('F10', 'P10', 'กับข้าว-Plate', 69),
('F11', 'P11', 'กับข้าว-Plate', 69),
('F12', 'P12', 'กับข้าว-Plate', NULL),
('F13', 'P13', 'กับข้าว-Plate', NULL),
('F14', 'P14', 'กับข้าว-Plate', NULL),
('F15', 'P15', 'กับข้าว-Plate', 39),
('F16', 'P16', 'กับข้าว-Plate', 55),
('F17', 'P17', 'กับข้าว-Plate', 55),
('F18', 'P18', 'กับข้าว-Plate', 49),
('F19', 'P19', 'กับข้าว-Plate', 49),
('F20', 'P20', 'กับข้าว-Plate', 10),
('F21', 'P21', 'กับข้าว-Plate', 15),
('F22', 'P22', 'กับข้าว-Plate', 10),
('F01', 'R01', 'ราดข้าว-with rice', 49),
('F02', 'R02', 'ราดข้าว-with rice', 49),
('F03', 'R03', 'ราดข้าว-with rice', 55),
('F04', 'R04', 'ราดข้าว-with rice', 55),
('F05', 'R05', 'ราดข้าว-with rice', 55),
('F06', 'R06', 'ราดข้าว-with rice', 55),
('F07', 'R07', 'ราดข้าว-with rice', 55),
('F08', 'R08', 'ราดข้าว-with rice', 55),
('F09', 'R09', 'ราดข้าว-with rice', 50),
('F10', 'R10', 'ราดข้าว-with rice', 55),
('F11', 'R11', 'ราดข้าว-with rice', 55),
('F10', 'R12', 'ราดข้าว-with rice', 55),
('F13', 'R13', 'ราดข้าว-with rice', 69),
('F14', 'R14', 'ราดข้าว-with rice', 69),
('F15', 'R15', 'ราดข้าว-with rice', 0),
('F16', 'R16', 'ราดข้าว-with rice', 0),
('F17', 'R17', 'ราดข้าว-with rice', 0),
('F18', 'R18', 'ราดข้าว-with rice', 0),
('F19', 'R19', 'ราดข้าว-with rice', 0),
('F20', 'R20', 'ราดข้าว-with rice', 0),
('F21', 'R21', 'ราดข้าว-with rice', 0),
('F22', 'R22', 'ราดข้าว-with rice', 0);

-- --------------------------------------------------------

--
-- Table structure for table `promotion`
--

CREATE TABLE `promotion` (
  `id_promotion` char(10) NOT NULL,
  `start_promotion` datetime DEFAULT NULL,
  `end_promotion` datetime DEFAULT NULL,
  `name_promotion` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id_menu`),
  ADD KEY `id_menucatalog` (`id_menucatalog`);

--
-- Indexes for table `menucatalog`
--
ALTER TABLE `menucatalog`
  ADD PRIMARY KEY (`id_menucatalog`);

--
-- Indexes for table `menudetail`
--
ALTER TABLE `menudetail`
  ADD PRIMARY KEY (`id_menudetail`),
  ADD KEY `id_menu` (`id_menu`);

--
-- Indexes for table `promotion`
--
ALTER TABLE `promotion`
  ADD PRIMARY KEY (`id_promotion`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `menu`
--
ALTER TABLE `menu`
  ADD CONSTRAINT `Fk_menucatalog` FOREIGN KEY (`id_menucatalog`) REFERENCES `menucatalog` (`id_menucatalog`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `menudetail`
--
ALTER TABLE `menudetail`
  ADD CONSTRAINT `Fk_memu` FOREIGN KEY (`id_menu`) REFERENCES `menu` (`id_menu`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
