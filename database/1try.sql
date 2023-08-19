-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 05, 2022 at 04:17 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `1try`
--

-- --------------------------------------------------------

--
-- Table structure for table `amazon`
--

CREATE TABLE `amazon` (
  `amodelnum` int(11) NOT NULL,
  `aprice` int(11) NOT NULL,
  `amodellink` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `amazon`
--

INSERT INTO `amazon` (`amodelnum`, `aprice`, `amodellink`) VALUES
(1001, 79900, 'https://www.amazon.in/Apple-iPhone-13-256GB-Midnight/dp/B09G9HD6PD/ref=sr_1_5?keywords=iphone%2B13&qid=1639927072&sr=8-5&th=1'),
(1001, 79900, 'https://www.amazon.in/Apple-iPhone-13-256GB-Midnight/dp/B09G9HD6PD/ref=sr_1_5?keywords=iphone%2B13&qid=1639927072&sr=8-5&th=1'),
(1002, 119900, 'https://www.amazon.in/Apple-iPhone-13-Pro-128GB/dp/B09G91LWTZ/ref=sr_1_1_sspa?keywords=iphone+13+pro&qid=1639931725&sr=8-1-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEyMzFOWDFRVzZBUEtVJmVuY3J5cHRlZElkPUEwMjQ2ODYxMkJOUzI5WklLVDBBNCZlbmNyeXB0ZWRBZElkPUEwMzM1MTA0MjBEVTFMNk5GRVZTTSZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU='),
(1002, 119900, 'https://www.amazon.in/Apple-iPhone-13-Pro-128GB/dp/B09G91LWTZ/ref=sr_1_1_sspa?keywords=iphone+13+pro&qid=1639931725&sr=8-1-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEyMzFOWDFRVzZBUEtVJmVuY3J5cHRlZElkPUEwMjQ2ODYxMkJOUzI5WklLVDBBNCZlbmNyeXB0ZWRBZElkPUEwMzM1MTA0MjBEVTFMNk5GRVZTTSZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU='),
(1003, 2399, 'https://www.amazon.in/JBL-Tune-Powerful-Headphones-Black/dp/B07HGTXF95/ref=sr_1_1?keywords=JBL+tune+500&qid=1639931764&sr=8-1'),
(1003, 2399, 'https://www.amazon.in/JBL-Tune-Powerful-Headphones-Black/dp/B07HGTXF95/ref=sr_1_1?keywords=JBL+tune+500&qid=1639931764&sr=8-1'),
(1004, 27499, 'https://www.amazon.in/Samsung-Galaxy-Storage-Additional-Exchange/dp/B08V9ZWS5V/ref=sr_1_3?crid=3890Q1LK5QHBS&keywords=samsung%2Ba52&qid=1639931803&sprefix=samsung%2Ba52%2Caps%2C311&sr=8-3&th=1'),
(1004, 27499, 'https://www.amazon.in/Samsung-Galaxy-Storage-Additional-Exchange/dp/B08V9ZWS5V/ref=sr_1_3?crid=3890Q1LK5QHBS&keywords=samsung%2Ba52&qid=1639931803&sprefix=samsung%2Ba52%2Caps%2C311&sr=8-3&th=1'),
(1005, 56400, 'https://www.amazon.in/Samsung-Phantom-Storage-Additional-Exchange/dp/B08LRCM9LQ/ref=sr_1_1?keywords=samsung+s21&qid=1639931869&sr=8-1'),
(1005, 56400, 'https://www.amazon.in/Samsung-Phantom-Storage-Additional-Exchange/dp/B08LRCM9LQ/ref=sr_1_1?keywords=samsung+s21&qid=1639931869&sr=8-1'),
(1006, 70900, 'https://www.amazon.in/New-Apple-iPhone-12-128GB/dp/B08L5WD9D6/ref=sr_1_3?keywords=iphone+12&qid=1639931915&sr=8-3'),
(1006, 70900, 'https://www.amazon.in/New-Apple-iPhone-12-128GB/dp/B08L5WD9D6/ref=sr_1_3?keywords=iphone+12&qid=1639931915&sr=8-3'),
(1007, 64900, 'https://www.amazon.in/New-Apple-iPhone-Mini-128GB/dp/B08L5VQTG9/ref=sr_1_3?crid=3A4ILMD91EG0S&keywords=iphone+12+mini&qid=1639932417&sprefix=iphone+12+mi%2Caps%2C313&sr=8-3'),
(1007, 64900, 'https://www.amazon.in/New-Apple-iPhone-Mini-128GB/dp/B08L5VQTG9/ref=sr_1_3?crid=3A4ILMD91EG0S&keywords=iphone+12+mini&qid=1639932417&sprefix=iphone+12+mi%2Caps%2C313&sr=8-3'),
(1008, 103999, 'https://www.amazon.in/Samsung-Ultra-Snapdragon-Phantom-Storage/dp/B08V8L67N2/ref=sr_1_3?keywords=samsung+s21+ultra&qid=1639932793&sr=8-3'),
(1008, 103999, 'https://www.amazon.in/Samsung-Ultra-Snapdragon-Phantom-Storage/dp/B08V8L67N2/ref=sr_1_3?keywords=samsung+s21+ultra&qid=1639932793&sr=8-3'),
(1009, 36999, 'https://www.amazon.in/dp/B08L8CDPP6/ref=redir_mobile_desktop?_encoding=UTF8&aaxitk=43ce1e26e8b2da3924c3b1615773ea7c&hsa_cr_id=1461745429&pd_rd_plhdr=t&pd_rd_r=baacb328-4e8a-4bae-b45d-17da983f23ee&pd_rd_w=e2pOg&pd_rd_wg=FpJkO&ref_=sbx_be_s_sparkle_td_asin_0_title'),
(1009, 36999, 'https://www.amazon.in/dp/B08L8CDPP6/ref=redir_mobile_desktop?_encoding=UTF8&aaxitk=43ce1e26e8b2da3924c3b1615773ea7c&hsa_cr_id=1461745429&pd_rd_plhdr=t&pd_rd_r=baacb328-4e8a-4bae-b45d-17da983f23ee&pd_rd_w=e2pOg&pd_rd_wg=FpJkO&ref_=sbx_be_s_sparkle_td_asin_0_title'),
(1010, 149999, 'https://www.amazon.in/Samsung-Phantom-Additional-Exchange-Discount/dp/B09CQ1Q544/ref=sr_1_5?keywords=samsung+x+fold&qid=1639933617&sr=8-5'),
(1010, 149999, 'https://www.amazon.in/Samsung-Phantom-Additional-Exchange-Discount/dp/B09CQ1Q544/ref=sr_1_5?keywords=samsung+x+fold&qid=1639933617&sr=8-5');

-- --------------------------------------------------------

--
-- Table structure for table `credentials`
--

CREATE TABLE `credentials` (
  `uname` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `pass1` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `credentials`
--

INSERT INTO `credentials` (`uname`, `email`, `pass1`) VALUES
('shad3434', 'rajshetty727@gmail.com', '12345'),
('Aditya', 'vt@gmail.com', 'vtvt');

-- --------------------------------------------------------

--
-- Table structure for table `flipkart`
--

CREATE TABLE `flipkart` (
  `fmodelnum` int(11) NOT NULL,
  `fprice` int(11) NOT NULL,
  `fmodellink` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `flipkart`
--

INSERT INTO `flipkart` (`fmodelnum`, `fprice`, `fmodellink`) VALUES
(1001, 79900, 'https://www.flipkart.com/apple-iphone-13-midnight-128-gb/p/itmca361aab1c5b0?pid=MOBG6VF5Q82T3XRS&lid=LSTMOBG6VF5Q82T3XRSZ5F6JB&marketplace=FLIPKART&q=iphone+13&store=tyy%2F4io&srno=s_1_2&otracker=AS_QueryStore_OrganicAutoSuggest_2_9_na_na_na&otracker1=AS_QueryStore_OrganicAutoSuggest_2_9_na_na_na&fm=SEARCH&iid=492828b6-f626-4b50-a7b4-8ea648cfb284.MOBG6VF5Q82T3XRS.SEARCH&ppt=sp&ppn=sp&ssid=nndgdr1xn40000001639928401827&qH=c68a3b83214bb235'),
(1001, 79900, 'https://www.flipkart.com/apple-iphone-13-midnight-128-gb/p/itmca361aab1c5b0?pid=MOBG6VF5Q82T3XRS&lid=LSTMOBG6VF5Q82T3XRSZ5F6JB&marketplace=FLIPKART&q=iphone+13&store=tyy%2F4io&srno=s_1_2&otracker=AS_QueryStore_OrganicAutoSuggest_2_9_na_na_na&otracker1=AS_QueryStore_OrganicAutoSuggest_2_9_na_na_na&fm=SEARCH&iid=492828b6-f626-4b50-a7b4-8ea648cfb284.MOBG6VF5Q82T3XRS.SEARCH&ppt=sp&ppn=sp&ssid=nndgdr1xn40000001639928401827&qH=c68a3b83214bb235'),
(1002, 119900, 'https://www.flipkart.com/apple-iphone-13-pro-graphite-128-gb/p/itmd6aa69a930473?pid=MOBG6VF5FYT935T7&lid=LSTMOBG6VF5FYT935T72RR1WP&marketplace=FLIPKART&q=iphone+13+pro&store=tyy%2F4io&srno=s_1_5&otracker=AS_Query_OrganicAutoSuggest_3_9_na_na_ps&otracker1=AS_Query_OrganicAutoSuggest_3_9_na_na_ps&fm=SEARCH&iid=b235d247-8c3e-444b-b4da-4663f5650763.MOBG6VF5FYT935T7.SEARCH&ppt=sp&ppn=sp&ssid=kmwikc2ubk0000001639928442606&qH=d710b99387b45d01'),
(1002, 119900, 'https://www.flipkart.com/apple-iphone-13-pro-graphite-128-gb/p/itmd6aa69a930473?pid=MOBG6VF5FYT935T7&lid=LSTMOBG6VF5FYT935T72RR1WP&marketplace=FLIPKART&q=iphone+13+pro&store=tyy%2F4io&srno=s_1_5&otracker=AS_Query_OrganicAutoSuggest_3_9_na_na_ps&otracker1=AS_Query_OrganicAutoSuggest_3_9_na_na_ps&fm=SEARCH&iid=b235d247-8c3e-444b-b4da-4663f5650763.MOBG6VF5FYT935T7.SEARCH&ppt=sp&ppn=sp&ssid=kmwikc2ubk0000001639928442606&qH=d710b99387b45d01'),
(1003, 3099, 'https://www.flipkart.com/jbl-t500-bluetooth-headset/p/itm7138280e3da25?pid=ACCFA2PPHMFS853G&lid=LSTACCFA2PPHMFS853GAGNQCP&marketplace=FLIPKART&q=jbl+t+500++headphone&store=0pm%2Ffcn&srno=s_1_1&otracker=search&otracker1=search&fm=SEARCH&iid=afb1140a-fdc5-4848-865e-add4594f6d71.ACCFA2PPHMFS853G.SEARCH&ppt=sp&ppn=sp&ssid=hc6qhaub7k0000001639928490549&qH=2d22089205941776'),
(1003, 3099, 'https://www.flipkart.com/jbl-t500-bluetooth-headset/p/itm7138280e3da25?pid=ACCFA2PPHMFS853G&lid=LSTACCFA2PPHMFS853GAGNQCP&marketplace=FLIPKART&q=jbl+t+500++headphone&store=0pm%2Ffcn&srno=s_1_1&otracker=search&otracker1=search&fm=SEARCH&iid=afb1140a-fdc5-4848-865e-add4594f6d71.ACCFA2PPHMFS853G.SEARCH&ppt=sp&ppn=sp&ssid=hc6qhaub7k0000001639928490549&qH=2d22089205941776'),
(1004, 27499, 'https://www.flipkart.com/samsung-galaxy-a52-awesome-black-128-gb/p/itmddac817eb7196?pid=MOBGF8GPZFGZW2GD&lid=LSTMOBGF8GPZFGZW2GDU1TARK&marketplace=FLIPKART&q=samsung+a52&store=tyy%2F4io&srno=s_1_1&otracker=search&otracker1=search&fm=SEARCH&iid=788fc5ae-3a84-4472-9ad4-2a3eeb9c0ced.MOBGF8GPZFGZW2GD.SEARCH&ppt=sp&ppn=sp&ssid=1fiph2h15s0000001639928525315&qH=9ffef0656a57078d'),
(1004, 27499, 'https://www.flipkart.com/samsung-galaxy-a52-awesome-black-128-gb/p/itmddac817eb7196?pid=MOBGF8GPZFGZW2GD&lid=LSTMOBGF8GPZFGZW2GDU1TARK&marketplace=FLIPKART&q=samsung+a52&store=tyy%2F4io&srno=s_1_1&otracker=search&otracker1=search&fm=SEARCH&iid=788fc5ae-3a84-4472-9ad4-2a3eeb9c0ced.MOBGF8GPZFGZW2GD.SEARCH&ppt=sp&ppn=sp&ssid=1fiph2h15s0000001639928525315&qH=9ffef0656a57078d'),
(1005, 59999, 'https://www.flipkart.com/samsung-galaxy-s21-phantom-violet-128-gb/p/itm916d671b27b8d?pid=MOBFZ3TM5FT52G79&lid=LSTMOBFZ3TM5FT52G79RTBHT2&marketplace=FLIPKART&q=samsung+s21&store=tyy%2F4io&srno=s_1_1&otracker=AS_QueryStore_OrganicAutoSuggest_2_11_na_na_na&otracker1=AS_QueryStore_OrganicAutoSuggest_2_11_na_na_na&fm=SEARCH&iid=7e8d89ba-7243-472d-907a-5ebef9e29c3a.MOBFZ3TM5FT52G79.SEARCH&ppt=sp&ppn=sp&ssid=b0trwjuunk0000001639931401359&qH=795f43282a989ee8'),
(1005, 59999, 'https://www.flipkart.com/samsung-galaxy-s21-phantom-violet-128-gb/p/itm916d671b27b8d?pid=MOBFZ3TM5FT52G79&lid=LSTMOBFZ3TM5FT52G79RTBHT2&marketplace=FLIPKART&q=samsung+s21&store=tyy%2F4io&srno=s_1_1&otracker=AS_QueryStore_OrganicAutoSuggest_2_11_na_na_na&otracker1=AS_QueryStore_OrganicAutoSuggest_2_11_na_na_na&fm=SEARCH&iid=7e8d89ba-7243-472d-907a-5ebef9e29c3a.MOBFZ3TM5FT52G79.SEARCH&ppt=sp&ppn=sp&ssid=b0trwjuunk0000001639931401359&qH=795f43282a989ee8'),
(1006, 54199, 'https://www.flipkart.com/apple-iphone-12-black-64-gb/p/itma2559422bf7c7?pid=MOBFWBYZU5FWK2VP&lid=LSTMOBFWBYZU5FWK2VPUYA8BN&marketplace=FLIPKART&q=iphone+12&store=tyy%2F4io&srno=s_1_1&otracker=AS_QueryStore_OrganicAutoSuggest_1_1_na_na_ps&otracker1=AS_QueryStore_OrganicAutoSuggest_1_1_na_na_ps&fm=SEARCH&iid=c6a10779-3f3f-4b33-92b8-923b19a93c0b.MOBFWBYZU5FWK2VP.SEARCH&ppt=sp&ppn=sp&ssid=lqq44h6shc0000001639931449370&qH=7b7504afcaf2e1ea'),
(1006, 54199, 'https://www.flipkart.com/apple-iphone-12-black-64-gb/p/itma2559422bf7c7?pid=MOBFWBYZU5FWK2VP&lid=LSTMOBFWBYZU5FWK2VPUYA8BN&marketplace=FLIPKART&q=iphone+12&store=tyy%2F4io&srno=s_1_1&otracker=AS_QueryStore_OrganicAutoSuggest_1_1_na_na_ps&otracker1=AS_QueryStore_OrganicAutoSuggest_1_1_na_na_ps&fm=SEARCH&iid=c6a10779-3f3f-4b33-92b8-923b19a93c0b.MOBFWBYZU5FWK2VP.SEARCH&ppt=sp&ppn=sp&ssid=lqq44h6shc0000001639931449370&qH=7b7504afcaf2e1ea'),
(1007, 44199, 'https://www.flipkart.com/apple-iphone-12-mini-black-64-gb/p/itm38b727191eb08?pid=MOBFWBYZXSEGBS6F&lid=LSTMOBFWBYZXSEGBS6FTONJ6W&marketplace=FLIPKART&store=tyy%2F4io&srno=b_1_1&otracker=clp_banner_3_9.bannerX3.BANNER_mobiles-big-saving-days-dec-21-8ufwedd-store_S398YI3BUU2D&fm=neo%2Fmerchandising&iid=630b98fb-c6c2-48fb-ab22-dfb3b235f408.MOBFWBYZXSEGBS6F.SEARCH&ppt=clp&ppn=mobiles-big-saving-days-dec-21-8ufwedd-store&ssid=rfq5efnlhs0000001639932266044'),
(1007, 44199, 'https://www.flipkart.com/apple-iphone-12-mini-black-64-gb/p/itm38b727191eb08?pid=MOBFWBYZXSEGBS6F&lid=LSTMOBFWBYZXSEGBS6FTONJ6W&marketplace=FLIPKART&store=tyy%2F4io&srno=b_1_1&otracker=clp_banner_3_9.bannerX3.BANNER_mobiles-big-saving-days-dec-21-8ufwedd-store_S398YI3BUU2D&fm=neo%2Fmerchandising&iid=630b98fb-c6c2-48fb-ab22-dfb3b235f408.MOBFWBYZXSEGBS6F.SEARCH&ppt=clp&ppn=mobiles-big-saving-days-dec-21-8ufwedd-store&ssid=rfq5efnlhs0000001639932266044'),
(1008, 105999, 'https://www.flipkart.com/samsung-galaxy-s21-ultra-phantom-black-256-gb/p/itmbec2f700e2ff3?pid=MOBFZ3TMSMXZATX3&lid=LSTMOBFZ3TMSMXZATX354XEIV&marketplace=FLIPKART&q=samsung+s21+ultra&store=tyy%2F4io&srno=s_1_4&otracker=AS_QueryStore_OrganicAutoSuggest_1_11_na_na_ps&otracker1=AS_QueryStore_OrganicAutoSuggest_1_11_na_na_ps&fm=SEARCH&iid=37004dd4-444a-40d5-8bef-9d94cda81ffb.MOBFZ3TMSMXZATX3.SEARCH&ppt=sp&ppn=sp&ssid=v2i30efkzk0000001639932741232&qH=3f166435d64a131f'),
(1008, 105999, 'https://www.flipkart.com/samsung-galaxy-s21-ultra-phantom-black-256-gb/p/itmbec2f700e2ff3?pid=MOBFZ3TMSMXZATX3&lid=LSTMOBFZ3TMSMXZATX354XEIV&marketplace=FLIPKART&q=samsung+s21+ultra&store=tyy%2F4io&srno=s_1_4&otracker=AS_QueryStore_OrganicAutoSuggest_1_11_na_na_ps&otracker1=AS_QueryStore_OrganicAutoSuggest_1_11_na_na_ps&fm=SEARCH&iid=37004dd4-444a-40d5-8bef-9d94cda81ffb.MOBFZ3TMSMXZATX3.SEARCH&ppt=sp&ppn=sp&ssid=v2i30efkzk0000001639932741232&qH=3f166435d64a131f'),
(1009, 47900, 'https://www.flipkart.com/apple-iphone-xr-black-64-gb/p/itm261b2d81215dd?pid=MOBFWQ6BYZBUNUBZ&lid=LSTMOBFWQ6BYZBUNUBZHQ9NPT&marketplace=FLIPKART&q=iphone+xr&store=tyy%2F4io&srno=s_1_2&otracker=AS_QueryStore_OrganicAutoSuggest_1_9_na_na_ps&otracker1=AS_QueryStore_OrganicAutoSuggest_1_9_na_na_ps&fm=SEARCH&iid=09c5f7ea-a969-4d62-aab5-7ba859e36d2e.MOBFWQ6BYZBUNUBZ.SEARCH&ppt=sp&ppn=sp&ssid=08bmxbw2000000001639933294447&qH=651153a0fac18d29'),
(1009, 47900, 'https://www.flipkart.com/apple-iphone-xr-black-64-gb/p/itm261b2d81215dd?pid=MOBFWQ6BYZBUNUBZ&lid=LSTMOBFWQ6BYZBUNUBZHQ9NPT&marketplace=FLIPKART&q=iphone+xr&store=tyy%2F4io&srno=s_1_2&otracker=AS_QueryStore_OrganicAutoSuggest_1_9_na_na_ps&otracker1=AS_QueryStore_OrganicAutoSuggest_1_9_na_na_ps&fm=SEARCH&iid=09c5f7ea-a969-4d62-aab5-7ba859e36d2e.MOBFWQ6BYZBUNUBZ.SEARCH&ppt=sp&ppn=sp&ssid=08bmxbw2000000001639933294447&qH=651153a0fac18d29'),
(1010, 149999, 'https://www.flipkart.com/samsung-galaxy-z-fold3-5g-phantom-green-256-gb/p/itm01dac1fb31f1d?pid=MOBG66Y87EWN8NCN&lid=LSTMOBG66Y87EWN8NCNFTIN9Q&marketplace=FLIPKART&q=samsung+mobiles&store=tyy%2F4io&srno=s_1_21&otracker=AS_QueryStore_OrganicAutoSuggest_1_2_na_na_ps&otracker1=AS_QueryStore_OrganicAutoSuggest_1_2_na_na_ps&fm=SEARCH&iid=8ce8f883-c2fc-4898-a00d-a02b94caf88f.MOBG66Y87EWN8NCN.SEARCH&ppt=sp&ppn=sp&ssid=k2kg3vkkfk0000001639933540719&qH=0258c7d48242959a'),
(1010, 149999, 'https://www.flipkart.com/samsung-galaxy-z-fold3-5g-phantom-green-256-gb/p/itm01dac1fb31f1d?pid=MOBG66Y87EWN8NCN&lid=LSTMOBG66Y87EWN8NCNFTIN9Q&marketplace=FLIPKART&q=samsung+mobiles&store=tyy%2F4io&srno=s_1_21&otracker=AS_QueryStore_OrganicAutoSuggest_1_2_na_na_ps&otracker1=AS_QueryStore_OrganicAutoSuggest_1_2_na_na_ps&fm=SEARCH&iid=8ce8f883-c2fc-4898-a00d-a02b94caf88f.MOBG66Y87EWN8NCN.SEARCH&ppt=sp&ppn=sp&ssid=k2kg3vkkfk0000001639933540719&qH=0258c7d48242959a');

-- --------------------------------------------------------

--
-- Table structure for table `phonedescription`
--

CREATE TABLE `phonedescription` (
  `dmodelnum` int(11) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `imageurl1` varchar(1000) NOT NULL,
  `imageurl2` varchar(1000) NOT NULL,
  `imageurl3` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `phonedescription`
--

INSERT INTO `phonedescription` (`dmodelnum`, `description`, `imageurl1`, `imageurl2`, `imageurl3`) VALUES
(1001, 'Super Retina XDR Display\r\n5G Enabled Phone\r\nA15 Bionic Chip\r\n15.4 cm (6.1 inch) all‑screen OLED Display\r\nDual 12 MP Camera System: Ultra Wide and Wide Cameras\r\nFingerprint-resistant Oleophobic Coating\r\nRated IP68 Splash, Water and Dust Resistant\r\nFace ID Enabled by TrueDepth Camera for Facial Recognition\r\nBuilt-in Rechargeable Lithium-ion Battery\r\nMagSafe wireless charging up to 15W\r\nQi wireless charging up to 7.5W', 'https://www.reliancedigital.in/medias/Apple-iPhone-13-Smartphone-491997699-i-1-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wyNTgzM3xpbWFnZS9qcGVnfGltYWdlcy9oMWYvaDg0Lzk2MzQ2MjEzOTA4NzguanBnfGY3YTVhNjVjMGRkYWE1NWNkMjRmOTQ0YjEyZWUxMWU1MjE1ODM5MTlmOGI0ZjA5MWRlNDg5OWI3OTEyYjM4YWU', 'https://www.reliancedigital.in/medias/Apple-iPhone-13-Smartphone-491997699-i-2-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wyODI0MXxpbWFnZS9qcGVnfGltYWdlcy9oMjgvaDdmLzk2MzQ2MjI3MzQzNjYuanBnfDM4NzFlNjA2N2RlMjZkOGU3YTFkNWEwZDZmZTFiMzZjZjMxOGUzZDc3ZjE4MTJjYzNmMTBiZTk3NTA0MzcyMTg', 'https://www.reliancedigital.in/medias/Apple-iPhone-13-Smartphone-491997699-i-3-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wzODc1OXxpbWFnZS9qcGVnfGltYWdlcy9oN2UvaDk1Lzk2MzQ2MjQwNzc4NTQuanBnfDUxZGZiMWRjZjE3MDg0Y2Q4ZDFkZTllZDhjZTY2YzJmMmYwNTcyMjllNTFhMTYwYjhkY2ZhZTI1Njc4MWViODE'),
(1001, 'Super Retina XDR Display\r\n5G Enabled Phone\r\nA15 Bionic Chip\r\n15.4 cm (6.1 inch) all‑screen OLED Display\r\nDual 12 MP Camera System: Ultra Wide and Wide Cameras\r\nFingerprint-resistant Oleophobic Coating\r\nRated IP68 Splash, Water and Dust Resistant\r\nFace ID Enabled by TrueDepth Camera for Facial Recognition\r\nBuilt-in Rechargeable Lithium-ion Battery\r\nMagSafe wireless charging up to 15W\r\nQi wireless charging up to 7.5W', 'https://www.reliancedigital.in/medias/Apple-iPhone-13-Smartphone-491997699-i-1-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wyNTgzM3xpbWFnZS9qcGVnfGltYWdlcy9oMWYvaDg0Lzk2MzQ2MjEzOTA4NzguanBnfGY3YTVhNjVjMGRkYWE1NWNkMjRmOTQ0YjEyZWUxMWU1MjE1ODM5MTlmOGI0ZjA5MWRlNDg5OWI3OTEyYjM4YWU', 'https://www.reliancedigital.in/medias/Apple-iPhone-13-Smartphone-491997699-i-2-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wyODI0MXxpbWFnZS9qcGVnfGltYWdlcy9oMjgvaDdmLzk2MzQ2MjI3MzQzNjYuanBnfDM4NzFlNjA2N2RlMjZkOGU3YTFkNWEwZDZmZTFiMzZjZjMxOGUzZDc3ZjE4MTJjYzNmMTBiZTk3NTA0MzcyMTg', 'https://www.reliancedigital.in/medias/Apple-iPhone-13-Smartphone-491997699-i-3-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wzODc1OXxpbWFnZS9qcGVnfGltYWdlcy9oN2UvaDk1Lzk2MzQ2MjQwNzc4NTQuanBnfDUxZGZiMWRjZjE3MDg0Y2Q4ZDFkZTllZDhjZTY2YzJmMmYwNTcyMjllNTFhMTYwYjhkY2ZhZTI1Njc4MWViODE'),
(1002, 'Super Retina XDR Display\r\n5G Enabled Phone\r\nA15 Bionic Chip\r\n15.4 cm (6.1 inch) all‑screen OLED Display\r\nPro 12 MP Camera System: Telephoto, Wide and Ultra Wide Cameras\r\nFingerprint-resistant Oleophobic Coating\r\nRated IP68 Splash, Water and Dust Resistant\r\nFace ID Enabled by TrueDepth Camera for Facial Recognition\r\nBuilt-in Rechargeable Lithium-ion Battery\r\nMagSafe wireless charging up to 15W\r\nQi wireless charging up to 7.5W', 'https://www.reliancedigital.in/medias/Apple-iPhone-13-Pro-Smartphones-491997729-i-1-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wyNDIxNDF8aW1hZ2UvanBlZ3xpbWFnZXMvaDgzL2g2ZS85NjM3MjQ5MzUxNzEwLmpwZ3w4MDdkZWExYTZiZjk4NGE5NTJkMjQ3ZDQyMGJhZDNmZjk1NWQwYmNkMmYxZGI4OWRlYjc0MzVmYzFmYTEwMGJm', 'https://www.reliancedigital.in/medias/Apple-iPhone-13-Pro-Smartphones-491997729-i-2-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wxODQ4Nzh8aW1hZ2UvanBlZ3xpbWFnZXMvaDYwL2hjYi85NjM3MjQ2MDc0OTEwLmpwZ3xkMjA5M2ZkMGU5NjRlZjkxZjAyYjZjOTkxYmViZWU0ZDQ2Yzk0NDE2NGM0ZGY1YTk1MzdhNTQ1YmY1Njg5ZDJl', 'https://www.reliancedigital.in/medias/Apple-iPhone-13-Pro-Smartphones-491997729-i-3-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wzNDkxNzR8aW1hZ2UvanBlZ3xpbWFnZXMvaDdiL2hkOS85NjM3MjQ2NDAyNTkwLmpwZ3w5ZGFjNGIwYjZlMWM0NTQzOTc3OGIyMzIyZTZlOWNiNGRkODAxN2QxYWE1MGQ1ZDRiMTZiM2E3YWFmY2NjNmYx'),
(1002, 'Super Retina XDR Display\r\n5G Enabled Phone\r\nA15 Bionic Chip\r\n15.4 cm (6.1 inch) all‑screen OLED Display\r\nPro 12 MP Camera System: Telephoto, Wide and Ultra Wide Cameras\r\nFingerprint-resistant Oleophobic Coating\r\nRated IP68 Splash, Water and Dust Resistant\r\nFace ID Enabled by TrueDepth Camera for Facial Recognition\r\nBuilt-in Rechargeable Lithium-ion Battery\r\nMagSafe wireless charging up to 15W\r\nQi wireless charging up to 7.5W', 'https://www.reliancedigital.in/medias/Apple-iPhone-13-Pro-Smartphones-491997729-i-1-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wyNDIxNDF8aW1hZ2UvanBlZ3xpbWFnZXMvaDgzL2g2ZS85NjM3MjQ5MzUxNzEwLmpwZ3w4MDdkZWExYTZiZjk4NGE5NTJkMjQ3ZDQyMGJhZDNmZjk1NWQwYmNkMmYxZGI4OWRlYjc0MzVmYzFmYTEwMGJm', 'https://www.reliancedigital.in/medias/Apple-iPhone-13-Pro-Smartphones-491997729-i-2-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wxODQ4Nzh8aW1hZ2UvanBlZ3xpbWFnZXMvaDYwL2hjYi85NjM3MjQ2MDc0OTEwLmpwZ3xkMjA5M2ZkMGU5NjRlZjkxZjAyYjZjOTkxYmViZWU0ZDQ2Yzk0NDE2NGM0ZGY1YTk1MzdhNTQ1YmY1Njg5ZDJl', 'https://www.reliancedigital.in/medias/Apple-iPhone-13-Pro-Smartphones-491997729-i-3-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wzNDkxNzR8aW1hZ2UvanBlZ3xpbWFnZXMvaDdiL2hkOS85NjM3MjQ2NDAyNTkwLmpwZ3w5ZGFjNGIwYjZlMWM0NTQzOTc3OGIyMzIyZTZlOWNiNGRkODAxN2QxYWE1MGQ1ZDRiMTZiM2E3YWFmY2NjNmYx'),
(1003, 'Wireless Bluetooth Streaming\r\nMultipoint Connectivity, Built-in Microphone\r\nSiri and Google now Support\r\nJBL Pure Bass Sound, Hands free calls\r\n16 hours maximum battery life\r\n2 hours recharging time and speed charge\r\n5 mins of charge gives 1 hour of battery life\r\nFlat-fold design, Hands Free Call', 'https://www.reliancedigital.in/medias/JBL-T500-Headphones-and-Headsets-491431262-i-1-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wxMDg1MjZ8aW1hZ2UvanBlZ3xpbWFnZXMvaDg2L2g5Ni85MzMwMTcwNjkxNjE0LmpwZ3xhOTk0NTI3MDU0NWIzMmNjMjIxNWZjOTM2ZTM1YzI0NTdjNjY3ODc0ZWE4Y2IyYzE3MTIwNGFkOTEwNDQ2YTZk', 'https://www.reliancedigital.in/medias/JBL-T500-Headphones-and-Headsets-491431262-i-2-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wxMDgyMzV8aW1hZ2UvanBlZ3xpbWFnZXMvaDhhL2g3Mi85MzMwMTY0NzkzMzc0LmpwZ3xlMTU3MmM4MTVhOWY1Y2MzOTVmYjM2YzgwNjJmMTIzMTkzOTMyYmI3ODRkY2JlZWNmYWY1YjUyMWEyMDU5ODdm', 'https://www.reliancedigital.in/medias/JBL-T500-Headphones-and-Headsets-491431262-i-3-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wxNDIyODV8aW1hZ2UvanBlZ3xpbWFnZXMvaDM5L2hkNS85MzMwMTY1Nzc2NDE0LmpwZ3w5NTc4MGU5YzdmZjRhM2NkYWZhYjY3OTVmYzEzYzNjM2NlM2VmNmVjMTI4YjMwMmYzYzBmNDZkZDk1Y2FhMTQ5'),
(1003, 'Wireless Bluetooth Streaming\r\nMultipoint Connectivity, Built-in Microphone\r\nSiri and Google now Support\r\nJBL Pure Bass Sound, Hands free calls\r\n16 hours maximum battery life\r\n2 hours recharging time and speed charge\r\n5 mins of charge gives 1 hour of battery life\r\nFlat-fold design, Hands Free Call', 'https://www.reliancedigital.in/medias/JBL-T500-Headphones-and-Headsets-491431262-i-1-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wxMDg1MjZ8aW1hZ2UvanBlZ3xpbWFnZXMvaDg2L2g5Ni85MzMwMTcwNjkxNjE0LmpwZ3xhOTk0NTI3MDU0NWIzMmNjMjIxNWZjOTM2ZTM1YzI0NTdjNjY3ODc0ZWE4Y2IyYzE3MTIwNGFkOTEwNDQ2YTZk', 'https://www.reliancedigital.in/medias/JBL-T500-Headphones-and-Headsets-491431262-i-2-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wxMDgyMzV8aW1hZ2UvanBlZ3xpbWFnZXMvaDhhL2g3Mi85MzMwMTY0NzkzMzc0LmpwZ3xlMTU3MmM4MTVhOWY1Y2MzOTVmYjM2YzgwNjJmMTIzMTkzOTMyYmI3ODRkY2JlZWNmYWY1YjUyMWEyMDU5ODdm', 'https://www.reliancedigital.in/medias/JBL-T500-Headphones-and-Headsets-491431262-i-3-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wxNDIyODV8aW1hZ2UvanBlZ3xpbWFnZXMvaDM5L2hkNS85MzMwMTY1Nzc2NDE0LmpwZ3w5NTc4MGU5YzdmZjRhM2NkYWZhYjY3OTVmYzEzYzNjM2NlM2VmNmVjMTI4YjMwMmYzYzBmNDZkZDk1Y2FhMTQ5'),
(1004, '16.40 cm (6.5-inch) FHD+ Super AMOLED-infinity-O display\r\nFHD+ resolution with 1080 x 2400 pixels resolution\r\n64 MP + 12 MP + 5 MP + 5MP Quad Primary Camera\r\n32 MP Selfie Camera, Refresh rate of 120Hz\r\nAndroid 11 One UI Core 3.1 Operating System\r\n4500mAH lithium-ion battery, 25W fast charging\r\nIP67 rating which means that it is dust and water resistant\r\nDual SIM (nano+nano) dual-standby (5G+5G)', 'https://www.reliancedigital.in/medias/Samsung-A52s-Smartphone-491997581-i-1-1200Wx1200H?context=bWFzdGVyfGltYWdlc3w3OTI0NXxpbWFnZS9qcGVnfGltYWdlcy9oZDgvaGQyLzk2Mjg4NTY4NzcwODYuanBnfDA0MmVkZmRkNWI1MzllMmM5MjU0ODliYjUzNTVlZjU3NmFkYmExZjcyMzNhZThmYjlhY2Q3Y2EzNTM3ODhiZTI', 'https://www.reliancedigital.in/medias/Samsung-A52s-Smartphone-491997581-i-2-1200Wx1200H?context=bWFzdGVyfGltYWdlc3w2MzEwMHxpbWFnZS9qcGVnfGltYWdlcy9oMmMvaDdhLzk2Mjg4NTc1MzI0NDYuanBnfDczY2UwNDFlZjkyZTQwZjk2ZTc4Y2U1OTI4MjYxYzE5NjIyMjJkMGEyNjVkZDNmODkxOGQzZjcyNjVmN2NiNzg', 'https://www.reliancedigital.in/medias/Samsung-A52s-Smartphone-491997581-i-6-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wxNjM5NXxpbWFnZS9qcGVnfGltYWdlcy9oMTYvaGE0Lzk2Mjg4NjAxNTM4ODYuanBnfDczMDRhY2MxOGNlYjJmNzMzODZjMjA3ZTQxMDRiMjBhNTUzNzdiOTUzM2Q1NWZhODZmNDMwNDJjYjYzOWY3ZTA'),
(1004, '16.40 cm (6.5-inch) FHD+ Super AMOLED-infinity-O display\r\nFHD+ resolution with 1080 x 2400 pixels resolution\r\n64 MP + 12 MP + 5 MP + 5MP Quad Primary Camera\r\n32 MP Selfie Camera, Refresh rate of 120Hz\r\nAndroid 11 One UI Core 3.1 Operating System\r\n4500mAH lithium-ion battery, 25W fast charging\r\nIP67 rating which means that it is dust and water resistant\r\nDual SIM (nano+nano) dual-standby (5G+5G)', 'https://www.reliancedigital.in/medias/Samsung-A52s-Smartphone-491997581-i-1-1200Wx1200H?context=bWFzdGVyfGltYWdlc3w3OTI0NXxpbWFnZS9qcGVnfGltYWdlcy9oZDgvaGQyLzk2Mjg4NTY4NzcwODYuanBnfDA0MmVkZmRkNWI1MzllMmM5MjU0ODliYjUzNTVlZjU3NmFkYmExZjcyMzNhZThmYjlhY2Q3Y2EzNTM3ODhiZTI', 'https://www.reliancedigital.in/medias/Samsung-A52s-Smartphone-491997581-i-2-1200Wx1200H?context=bWFzdGVyfGltYWdlc3w2MzEwMHxpbWFnZS9qcGVnfGltYWdlcy9oMmMvaDdhLzk2Mjg4NTc1MzI0NDYuanBnfDczY2UwNDFlZjkyZTQwZjk2ZTc4Y2U1OTI4MjYxYzE5NjIyMjJkMGEyNjVkZDNmODkxOGQzZjcyNjVmN2NiNzg', 'https://www.reliancedigital.in/medias/Samsung-A52s-Smartphone-491997581-i-6-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wxNjM5NXxpbWFnZS9qcGVnfGltYWdlcy9oMTYvaGE0Lzk2Mjg4NjAxNTM4ODYuanBnfDczMDRhY2MxOGNlYjJmNzMzODZjMjA3ZTQxMDRiMjBhNTUzNzdiOTUzM2Q1NWZhODZmNDMwNDJjYjYzOWY3ZTA'),
(1005, '15.74 cm (6.2 inch) Dynamic AMOLED 2X Display\r\nFHD+ Resolution with 2400 x 1080 Pixels\r\nAndroid Pie v10.0 Operating System\r\n2.9 GHz Exynos 2100 Octa Core Processor\r\n4000 mAh Lithium-Ion Battery\r\nMemory Expandable Upto 1 TB\r\nDual-Standby (4G + 4G)', 'https://www.reliancedigital.in/medias/Samsung-S21-Smart-Phones-491946867-i-1-1200Wx1200H?context=bWFzdGVyfGltYWdlc3w1MTU0Njl8aW1hZ2UvanBlZ3xpbWFnZXMvaDgzL2g2OS85NDYzMjQyNTg4MTkwLmpwZ3wxMDdiMmEzY2QxNjIyMDQ5MTg0MDAwYzQyZDAwNmJjZDhmMDViY2MzMWI4ZmRlODdmZGJjZDRiNjgzNmM4Mjg5', 'https://www.reliancedigital.in/medias/Samsung-S21-Smart-Phones-491946867-i-3-1200Wx1200H?context=bWFzdGVyfGltYWdlc3w0MzIxMzB8aW1hZ2UvanBlZ3xpbWFnZXMvaGQ1L2gxNy85NDYzMjQ0MjI2NTkwLmpwZ3wyNjhjYTE3MDBlYjZjM2JiY2M0N2QyMjQ3MTE4MGM5OGQ3MTA4NDNmMGFmMTIxYjJlNWVlNmNlZmIyYzBkYjRk', 'https://www.reliancedigital.in/medias/Samsung-S21-Smart-Phones-491946867-i-6-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wxNzA2Mjh8aW1hZ2UvanBlZ3xpbWFnZXMvaGFmL2gzYi85NDYzMjQ2OTc5MTAyLmpwZ3w5OGVjMTE4ZWI2MGI0NTYyODgwODVmZWMxMGIxM2FlMDhkN2NiMzk5NzgxZGY1NTM1NzM3NjQzOGZlMmFlYzEy'),
(1005, '15.74 cm (6.2 inch) Dynamic AMOLED 2X Display\r\nFHD+ Resolution with 2400 x 1080 Pixels\r\nAndroid Pie v10.0 Operating System\r\n2.9 GHz Exynos 2100 Octa Core Processor\r\n4000 mAh Lithium-Ion Battery\r\nMemory Expandable Upto 1 TB\r\nDual-Standby (4G + 4G)', 'https://www.reliancedigital.in/medias/Samsung-S21-Smart-Phones-491946867-i-1-1200Wx1200H?context=bWFzdGVyfGltYWdlc3w1MTU0Njl8aW1hZ2UvanBlZ3xpbWFnZXMvaDgzL2g2OS85NDYzMjQyNTg4MTkwLmpwZ3wxMDdiMmEzY2QxNjIyMDQ5MTg0MDAwYzQyZDAwNmJjZDhmMDViY2MzMWI4ZmRlODdmZGJjZDRiNjgzNmM4Mjg5', 'https://www.reliancedigital.in/medias/Samsung-S21-Smart-Phones-491946867-i-3-1200Wx1200H?context=bWFzdGVyfGltYWdlc3w0MzIxMzB8aW1hZ2UvanBlZ3xpbWFnZXMvaGQ1L2gxNy85NDYzMjQ0MjI2NTkwLmpwZ3wyNjhjYTE3MDBlYjZjM2JiY2M0N2QyMjQ3MTE4MGM5OGQ3MTA4NDNmMGFmMTIxYjJlNWVlNmNlZmIyYzBkYjRk', 'https://www.reliancedigital.in/medias/Samsung-S21-Smart-Phones-491946867-i-6-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wxNzA2Mjh8aW1hZ2UvanBlZ3xpbWFnZXMvaGFmL2gzYi85NDYzMjQ2OTc5MTAyLmpwZ3w5OGVjMTE4ZWI2MGI0NTYyODgwODVmZWMxMGIxM2FlMDhkN2NiMzk5NzgxZGY1NTM1NzM3NjQzOGZlMmFlYzEy'),
(1006, 'Super Retina XDR Display\r\n5G Enabled Phone\r\nAll‑screen OLED Display\r\nFingerprint-resistant Oleophobic Coating Screen\r\nRated IP68 Splash, Water and Dust Resistant\r\nA14 Bionic Chip\r\nDual 12 MP Camera System: Ultra Wide and Wide Cameras\r\n12 MP TrueDepth Camera\r\nFace ID Enabled by TrueDepth Camera\r\nWireless Charging Compatible', 'https://www.reliancedigital.in/medias/Apple-iPhone12-Smartphones-491901533-i-1-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wxMTMwMTd8aW1hZ2UvanBlZ3xpbWFnZXMvaDNkL2hjZC85Njc2MzI0OTYyMzM0LmpwZ3w2ZDI4YzQ3YWI0ZWYwMWI0ZGE3NTQ0ODBjYWU2YjdmMGEyYzk2NWMyNTJmZDQxNmRjZTMyZTk3YjFhYzU3ODQ0', 'https://reliancedigital.in/medias/Apple-iPhone12-Smartphone-Set4561-35?context=bWFzdGVyfGltYWdlc3wxMTU0OHxpbWFnZS9qcGVnfGltYWdlcy9oNjUvaGRmLzk0MDc2Mjc3MjI3ODIuanBnfGU0ZTA0YmU3N2EzZDMxMzYzMWJhMjhhYTExNDFhMDg1ZTg3MWQzZWVkNzRlNDQ3YTU5NGE2NTA0ZGIzODdhYjE', 'https://reliancedigital.in/medias/Apple-iPhone12-Smartphone-Set4561-57?context=bWFzdGVyfGltYWdlc3wxMzcyMnxpbWFnZS9qcGVnfGltYWdlcy9oYWYvaGJhLzk0MDc2MjkzOTM5NTAuanBnfGNmYjBiNmU1ZjBjYjg2YmQ3OGNlMzE2OTgxOTFhODdiYjI1YTNjOTE4ZWNiMjQ2N2JmZDVmYTI2ZGY2ZjgzYTY'),
(1006, 'Super Retina XDR Display\r\n5G Enabled Phone\r\nAll‑screen OLED Display\r\nFingerprint-resistant Oleophobic Coating Screen\r\nRated IP68 Splash, Water and Dust Resistant\r\nA14 Bionic Chip\r\nDual 12 MP Camera System: Ultra Wide and Wide Cameras\r\n12 MP TrueDepth Camera\r\nFace ID Enabled by TrueDepth Camera\r\nWireless Charging Compatible', 'https://www.reliancedigital.in/medias/Apple-iPhone12-Smartphones-491901533-i-1-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wxMTMwMTd8aW1hZ2UvanBlZ3xpbWFnZXMvaDNkL2hjZC85Njc2MzI0OTYyMzM0LmpwZ3w2ZDI4YzQ3YWI0ZWYwMWI0ZGE3NTQ0ODBjYWU2YjdmMGEyYzk2NWMyNTJmZDQxNmRjZTMyZTk3YjFhYzU3ODQ0', 'https://reliancedigital.in/medias/Apple-iPhone12-Smartphone-Set4561-35?context=bWFzdGVyfGltYWdlc3wxMTU0OHxpbWFnZS9qcGVnfGltYWdlcy9oNjUvaGRmLzk0MDc2Mjc3MjI3ODIuanBnfGU0ZTA0YmU3N2EzZDMxMzYzMWJhMjhhYTExNDFhMDg1ZTg3MWQzZWVkNzRlNDQ3YTU5NGE2NTA0ZGIzODdhYjE', 'https://reliancedigital.in/medias/Apple-iPhone12-Smartphone-Set4561-57?context=bWFzdGVyfGltYWdlc3wxMzcyMnxpbWFnZS9qcGVnfGltYWdlcy9oYWYvaGJhLzk0MDc2MjkzOTM5NTAuanBnfGNmYjBiNmU1ZjBjYjg2YmQ3OGNlMzE2OTgxOTFhODdiYjI1YTNjOTE4ZWNiMjQ2N2JmZDVmYTI2ZGY2ZjgzYTY'),
(1007, 'Super Retina XDR Display\r\n5G Enabled Phone\r\nAll‑screen OLED Display\r\nFingerprint-resistant Oleophobic Coating Screen\r\nRated IP68 Splash, Water and Dust Resistant\r\nA14 Bionic Chip\r\nDual 12 MP Camera System: Ultra Wide and Wide Cameras\r\n12 MP TrueDepth Camera\r\nFace ID Enabled by TrueDepth Camera\r\nWireless Charging Compatible', 'https://www.reliancedigital.in/medias/Apple-iPhone12-Mini-Smartphones-491901543-i-1-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wxMTQ0MjF8aW1hZ2UvanBlZ3xpbWFnZXMvaGVkL2gzNy85Njc1ODY4MzA3NDg2LmpwZ3wxMzU1NDZhZDkzNTk5OTM2OTdlZjZjYTZiODQ2ZDhmOWYzMTA0ZTNiYjg2OGM3ZWVhNDc1MjkwMDQ2ZTkwNGVm', 'https://www.reliancedigital.in/medias/Apple-iPhone12-Mini-Smartphones-491901543-i-2-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wxNjQ3MzZ8aW1hZ2UvanBlZ3xpbWFnZXMvaDM4L2g3MS85Njc1ODU4NzM5MjMwLmpwZ3wxNDQ2MzZiZmJkZmVkNTk1NjIwNWJiNDMzY2NjOTVjYjcwZmUzMjM2NjM5YjgxMzNiYTJlNzFjM2NhMTE5MDQy', 'https://www.reliancedigital.in/medias/Apple-iPhone12-Mini-Smartphones-491901543-i-3-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wxMTkyOTd8aW1hZ2UvanBlZ3xpbWFnZXMvaDliL2hhOC85Njc1ODYwMzc3NjMwLmpwZ3w4OWI0OWQxZDdiOGRmZWNmOTdjYzNiZDVhMjg5NGYzNmYxMzYwMWUxZDQ2OGQ4NWUwNzYzNTM0N2RhZGU5ZTk0'),
(1007, 'Super Retina XDR Display\r\n5G Enabled Phone\r\nAll‑screen OLED Display\r\nFingerprint-resistant Oleophobic Coating Screen\r\nRated IP68 Splash, Water and Dust Resistant\r\nA14 Bionic Chip\r\nDual 12 MP Camera System: Ultra Wide and Wide Cameras\r\n12 MP TrueDepth Camera\r\nFace ID Enabled by TrueDepth Camera\r\nWireless Charging Compatible', 'https://www.reliancedigital.in/medias/Apple-iPhone12-Mini-Smartphones-491901543-i-1-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wxMTQ0MjF8aW1hZ2UvanBlZ3xpbWFnZXMvaGVkL2gzNy85Njc1ODY4MzA3NDg2LmpwZ3wxMzU1NDZhZDkzNTk5OTM2OTdlZjZjYTZiODQ2ZDhmOWYzMTA0ZTNiYjg2OGM3ZWVhNDc1MjkwMDQ2ZTkwNGVm', 'https://www.reliancedigital.in/medias/Apple-iPhone12-Mini-Smartphones-491901543-i-2-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wxNjQ3MzZ8aW1hZ2UvanBlZ3xpbWFnZXMvaDM4L2g3MS85Njc1ODU4NzM5MjMwLmpwZ3wxNDQ2MzZiZmJkZmVkNTk1NjIwNWJiNDMzY2NjOTVjYjcwZmUzMjM2NjM5YjgxMzNiYTJlNzFjM2NhMTE5MDQy', 'https://www.reliancedigital.in/medias/Apple-iPhone12-Mini-Smartphones-491901543-i-3-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wxMTkyOTd8aW1hZ2UvanBlZ3xpbWFnZXMvaDliL2hhOC85Njc1ODYwMzc3NjMwLmpwZ3w4OWI0OWQxZDdiOGRmZWNmOTdjYzNiZDVhMjg5NGYzNmYxMzYwMWUxZDQ2OGQ4NWUwNzYzNTM0N2RhZGU5ZTk0'),
(1008, '17.27 cm (6.8 inch) Dynamic AMOLED 2X Display\r\nWQHD+ Resolution with 3200 x 1440 Pixels\r\nAndroid Pie v10.0 Operating System\r\n2.9 GHz Exynos 2100 Octa Core Processor\r\n5000 mAh Lithium-Ion Battery\r\nMemory Expandable Upto 1 TB\r\nDual-Standby (4G + 4G)', 'https://www.reliancedigital.in/medias/Samsung-S21-Ultra-Smart-Phones-491946875-i-1-1200Wx1200H?context=bWFzdGVyfGltYWdlc3w1NDgzOTN8aW1hZ2UvanBlZ3xpbWFnZXMvaDU5L2hhZi85NDYzMjYyNzA3NzQyLmpwZ3xlYzczN2Q1NzQyNDJiZTcxZWMwMThmYmRiNjZjNmI1OTk5OGVlYjZhMTA2ZTcxZWM3ZGUzYTgyYzg1ZmMzYTBm', 'https://www.reliancedigital.in/medias/Samsung-S21-Ultra-Smart-Phones-491946875-i-3-1200Wx1200H?context=bWFzdGVyfGltYWdlc3w0NjI0NzF8aW1hZ2UvanBlZ3xpbWFnZXMvaDM3L2hiOC85NDYzMjY0MzQ2MTQyLmpwZ3w2YWE2ODAxZGU2ZDRmODUzMzA4NjkzNDkyZDFjYjExOThmNGI4MjNjNWY3MjM1NmFhZDA2YWM1ZTllOGVlMDNm', 'https://www.reliancedigital.in/medias/Samsung-S21-Ultra-Smart-Phones-491946875-i-6-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wxNTU1Njl8aW1hZ2UvanBlZ3xpbWFnZXMvaDAyL2hiMy85NDYzMjY2NjM5OTAyLmpwZ3xkZjUyM2YwMWQyZjRhODZhYTZjMGJkMzM2ZDAwMjZjYTBmOTA3YjM0NmVlMWQ2ZjNhZmM4NTRhOWEwZmY2NzI2'),
(1008, '17.27 cm (6.8 inch) Dynamic AMOLED 2X Display\r\nWQHD+ Resolution with 3200 x 1440 Pixels\r\nAndroid Pie v10.0 Operating System\r\n2.9 GHz Exynos 2100 Octa Core Processor\r\n5000 mAh Lithium-Ion Battery\r\nMemory Expandable Upto 1 TB\r\nDual-Standby (4G + 4G)', 'https://www.reliancedigital.in/medias/Samsung-S21-Ultra-Smart-Phones-491946875-i-1-1200Wx1200H?context=bWFzdGVyfGltYWdlc3w1NDgzOTN8aW1hZ2UvanBlZ3xpbWFnZXMvaDU5L2hhZi85NDYzMjYyNzA3NzQyLmpwZ3xlYzczN2Q1NzQyNDJiZTcxZWMwMThmYmRiNjZjNmI1OTk5OGVlYjZhMTA2ZTcxZWM3ZGUzYTgyYzg1ZmMzYTBm', 'https://www.reliancedigital.in/medias/Samsung-S21-Ultra-Smart-Phones-491946875-i-3-1200Wx1200H?context=bWFzdGVyfGltYWdlc3w0NjI0NzF8aW1hZ2UvanBlZ3xpbWFnZXMvaDM3L2hiOC85NDYzMjY0MzQ2MTQyLmpwZ3w2YWE2ODAxZGU2ZDRmODUzMzA4NjkzNDkyZDFjYjExOThmNGI4MjNjNWY3MjM1NmFhZDA2YWM1ZTllOGVlMDNm', 'https://www.reliancedigital.in/medias/Samsung-S21-Ultra-Smart-Phones-491946875-i-6-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wxNTU1Njl8aW1hZ2UvanBlZ3xpbWFnZXMvaDAyL2hiMy85NDYzMjY2NjM5OTAyLmpwZ3xkZjUyM2YwMWQyZjRhODZhYTZjMGJkMzM2ZDAwMjZjYTBmOTA3YjM0NmVlMWQ2ZjNhZmM4NTRhOWEwZmY2NzI2'),
(1009, '15.49 cm (6.1 inch) Liquid Retina HD Display\r\nDual SIM (nano-SIM and eSIM)\r\n12 MP Rear Camera, 7 MP Selfie Camera\r\nFingerprint-resistant Oleophobic Coating\r\nA12 Bionic Chip, iOS 12 OS\r\nSplash, Water & Dust Resistant', 'https://www.reliancedigital.in/medias/Apple-iPhone-XR-64GB-Black-491488441-i-1-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wzNDkwMHxpbWFnZS9qcGVnfGltYWdlcy9oOWYvaGZjLzkwNTE3MTQyNTY5MjYuanBnfGIxYTg1NmNjOWE4NmIxMTY1MWRiZmFhYzYyYjkxNDZjNGI5ZDMzNTRmODIzY2U2OTBmYjc4ZTM3ZTJjNDQyZGE', 'https://www.reliancedigital.in/medias/Apple-iPhone-XR-64GB-Black-491488441-i-2-1200Wx1200H?context=bWFzdGVyfGltYWdlc3w4NTczOXxpbWFnZS9qcGVnfGltYWdlcy9oY2IvaGIzLzkwNTE3MTQ1ODQ2MDYuanBnfDQ5NGNiNGMyYzlmOGZiZWI5MDcwMTAyMTQ0ZGY2NWZmOTFlYzg3MmVjMmZlZGZkMTg1M2E3YzJlNjJiNWI3ZmM', 'https://www.reliancedigital.in/medias/Apple-iPhone-XR-64GB-Black-491488441-i-3-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wyNzc1N3xpbWFnZS9qcGVnfGltYWdlcy9oYTYvaDU4LzkwNTE3MTQ5MTIyODYuanBnfDRiZjg4N2I3OWVmZWQyZGU0ZTIyNmNlNTUzOWNjNzc2YmE2NzM5MmZkMTA5MDA3MjI3MWM1N2U3Y2JiNzczMDI'),
(1009, '15.49 cm (6.1 inch) Liquid Retina HD Display\r\nDual SIM (nano-SIM and eSIM)\r\n12 MP Rear Camera, 7 MP Selfie Camera\r\nFingerprint-resistant Oleophobic Coating\r\nA12 Bionic Chip, iOS 12 OS\r\nSplash, Water & Dust Resistant', 'https://www.reliancedigital.in/medias/Apple-iPhone-XR-64GB-Black-491488441-i-1-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wzNDkwMHxpbWFnZS9qcGVnfGltYWdlcy9oOWYvaGZjLzkwNTE3MTQyNTY5MjYuanBnfGIxYTg1NmNjOWE4NmIxMTY1MWRiZmFhYzYyYjkxNDZjNGI5ZDMzNTRmODIzY2U2OTBmYjc4ZTM3ZTJjNDQyZGE', 'https://www.reliancedigital.in/medias/Apple-iPhone-XR-64GB-Black-491488441-i-2-1200Wx1200H?context=bWFzdGVyfGltYWdlc3w4NTczOXxpbWFnZS9qcGVnfGltYWdlcy9oY2IvaGIzLzkwNTE3MTQ1ODQ2MDYuanBnfDQ5NGNiNGMyYzlmOGZiZWI5MDcwMTAyMTQ0ZGY2NWZmOTFlYzg3MmVjMmZlZGZkMTg1M2E3YzJlNjJiNWI3ZmM', 'https://www.reliancedigital.in/medias/Apple-iPhone-XR-64GB-Black-491488441-i-3-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wyNzc1N3xpbWFnZS9qcGVnfGltYWdlcy9oYTYvaDU4LzkwNTE3MTQ5MTIyODYuanBnfDRiZjg4N2I3OWVmZWQyZGU0ZTIyNmNlNTUzOWNjNzc2YmE2NzM5MmZkMTA5MDA3MjI3MWM1N2U3Y2JiNzczMDI'),
(1010, '19.30 cm (7.6 inch) Dynamic AMOLED 2X Infinity Flex Display\r\n15.74 cm (6.2 inch) Infinity-O AMOLED 2X Cover Display\r\n12 GB Memory, 256 GB Storage\r\n12 MP, 12 MP, 12 MP Rear Camera, Dolby Speakers\r\n10MP F2.2 Front Punch Hole Camera on Cover screen\r\n4MP F1.8 Under Display Camera on main screen\r\n4400 mAh Battery, Nano sim & E-Sim SIM Size\r\nOcta Core Qualcomm Snapdragon 888 Processor\r\nWireless charging, Wireless PowerShare & Side Fingerprint Sensor\r\nIPX8 Water Resistant up to 1.5 meters of freshwater for up to 30 minutes', 'https://www.reliancedigital.in/medias/Samsung-Galaxy-Z-Fold-3-Smartphone-491997496-i-1-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wyMjc0NTR8aW1hZ2UvanBlZ3xpbWFnZXMvaGU0L2g2ZC85NjE3NTE0MjY2NjU0LmpwZ3w2ZjRjMGU5NjgxY2ZhM2M3YjBkZThkMGQ0ZjAzYzlhMTg2NmQ1MmIzZDVhNjk1ZTc3ZWM1ZTE4ZjM0M2E1NjQ5', 'https://www.reliancedigital.in/medias/Samsung-Galaxy-Z-Fold-3-Smartphone-491997496-i-2-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wxNzA1MjZ8aW1hZ2UvanBlZ3xpbWFnZXMvaDgxL2g4NC85NjE3NTE0OTIyMDE0LmpwZ3w0NTNhYWZiMWU3MGU2ZDMzYjIyNDZmM2ZmMTIxNWU2OTk3M2NmZDRhZDgxODBiOTQ2NDUzMTQ3MTYxMjRhMTFl', 'https://www.reliancedigital.in/medias/Samsung-Galaxy-Z-Fold-3-Smartphone-491997496-i-6-1200Wx1200H?context=bWFzdGVyfGltYWdlc3w5NTI2MHxpbWFnZS9qcGVnfGltYWdlcy9oNjIvaDEyLzk2MTc1MTgzOTU0MjIuanBnfDM0MmE2MDE3MDIyMWI5ZDI5NTZlYWM4YzA2OTYzY2MzOWJlZDczMmRmYjAyMDUxM2MyMThiMjIxODVjM2UwZWM'),
(1010, '19.30 cm (7.6 inch) Dynamic AMOLED 2X Infinity Flex Display\r\n15.74 cm (6.2 inch) Infinity-O AMOLED 2X Cover Display\r\n12 GB Memory, 256 GB Storage\r\n12 MP, 12 MP, 12 MP Rear Camera, Dolby Speakers\r\n10MP F2.2 Front Punch Hole Camera on Cover screen\r\n4MP F1.8 Under Display Camera on main screen\r\n4400 mAh Battery, Nano sim & E-Sim SIM Size\r\nOcta Core Qualcomm Snapdragon 888 Processor\r\nWireless charging, Wireless PowerShare & Side Fingerprint Sensor\r\nIPX8 Water Resistant up to 1.5 meters of freshwater for up to 30 minutes', 'https://www.reliancedigital.in/medias/Samsung-Galaxy-Z-Fold-3-Smartphone-491997496-i-1-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wyMjc0NTR8aW1hZ2UvanBlZ3xpbWFnZXMvaGU0L2g2ZC85NjE3NTE0MjY2NjU0LmpwZ3w2ZjRjMGU5NjgxY2ZhM2M3YjBkZThkMGQ0ZjAzYzlhMTg2NmQ1MmIzZDVhNjk1ZTc3ZWM1ZTE4ZjM0M2E1NjQ5', 'https://www.reliancedigital.in/medias/Samsung-Galaxy-Z-Fold-3-Smartphone-491997496-i-2-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wxNzA1MjZ8aW1hZ2UvanBlZ3xpbWFnZXMvaDgxL2g4NC85NjE3NTE0OTIyMDE0LmpwZ3w0NTNhYWZiMWU3MGU2ZDMzYjIyNDZmM2ZmMTIxNWU2OTk3M2NmZDRhZDgxODBiOTQ2NDUzMTQ3MTYxMjRhMTFl', 'https://www.reliancedigital.in/medias/Samsung-Galaxy-Z-Fold-3-Smartphone-491997496-i-6-1200Wx1200H?context=bWFzdGVyfGltYWdlc3w5NTI2MHxpbWFnZS9qcGVnfGltYWdlcy9oNjIvaDEyLzk2MTc1MTgzOTU0MjIuanBnfDM0MmE2MDE3MDIyMWI5ZDI5NTZlYWM4YzA2OTYzY2MzOWJlZDczMmRmYjAyMDUxM2MyMThiMjIxODVjM2UwZWM');

-- --------------------------------------------------------

--
-- Table structure for table `phonedetails`
--

CREATE TABLE `phonedetails` (
  `modelno` int(11) NOT NULL,
  `modelname` varchar(50) NOT NULL,
  `variant` varchar(50) NOT NULL,
  `color` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `phonedetails`
--

INSERT INTO `phonedetails` (`modelno`, `modelname`, `variant`, `color`) VALUES
(1001, 'Apple IPhone13', '128GB', 'Midnight'),
(1002, 'Apple IPhone 13 pro', '128GB', 'Graphite'),
(1003, 'JBL-T500', 'Headphones', 'Black'),
(1004, 'Samsung A52', '128GB', 'Black'),
(1005, 'Samsung S21', '128GB', 'Phantom Violet'),
(1006, 'Apple IPhone 12', '128GB', 'Black'),
(1007, 'Apple IPhone 12 Mini', '128GB', 'Black'),
(1008, 'Samsung S21 ultra', '256GB', 'Phantom Black'),
(1009, 'Apple IPhone XR', '64GB', 'Black'),
(1010, 'Samsung ZFold3 5G', '256GB', 'Phantom Black');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `amazon`
--
ALTER TABLE `amazon`
  ADD KEY `amodelnum_fk` (`amodelnum`);

--
-- Indexes for table `flipkart`
--
ALTER TABLE `flipkart`
  ADD KEY `fmodelnum_fk` (`fmodelnum`);

--
-- Indexes for table `phonedescription`
--
ALTER TABLE `phonedescription`
  ADD KEY `dmodelnum_fk` (`dmodelnum`);

--
-- Indexes for table `phonedetails`
--
ALTER TABLE `phonedetails`
  ADD PRIMARY KEY (`modelno`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `phonedetails`
--
ALTER TABLE `phonedetails`
  MODIFY `modelno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1011;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `amazon`
--
ALTER TABLE `amazon`
  ADD CONSTRAINT `amazon_ibfk_1` FOREIGN KEY (`amodelnum`) REFERENCES `phonedetails` (`modelno`);

--
-- Constraints for table `flipkart`
--
ALTER TABLE `flipkart`
  ADD CONSTRAINT `flipkart_ibfk_1` FOREIGN KEY (`fmodelnum`) REFERENCES `phonedetails` (`modelno`);

--
-- Constraints for table `phonedescription`
--
ALTER TABLE `phonedescription`
  ADD CONSTRAINT `phonedescription_ibfk_1` FOREIGN KEY (`dmodelnum`) REFERENCES `phonedetails` (`modelno`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
