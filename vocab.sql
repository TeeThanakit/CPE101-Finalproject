-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 16, 2022 at 04:26 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vocab`
--

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(11) NOT NULL,
  `question` varchar(255) DEFAULT NULL,
  `answer` varchar(255) DEFAULT NULL,
  `group` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `question`, `answer`, `group`) VALUES
(1, 'During the 18th century land was cheap, grain was plentiful, and meat was __________.', 'abundant', 1),
(2, 'Jim knew __________ nothing about the business when he joined the firm.', 'absolutely', 1),
(3, 'Rescuers had __________ all hope of finding any more survivors.', 'abandoned', 1),
(4, 'In considering the problem of child __________, we all have the same starting point.', 'abuse', 1),
(5, 'It takes hard work and natural __________ to make it as a professional athlete.', 'ability', 1),
(6, 'I think your assessment of the current economic situation is pretty __________.', 'accurate', 1),
(7, 'Protesters angrily __________ the police of violence and intimidation.', 'accused', 1),
(8, 'Once you have been accepted at the university  they promise to __________ you in a dormitory.', 'accommodate', 1),
(9, 'Over a period of years, the frug will __________ in the body and damage the nervous system.', 'accumulate', 1),
(10, 'All of the ski resorts are __________ from the hotel via free public transportation.', 'accessible', 1),
(11, 'It took him a long time to __________ the skills he needed to become a professional artist.', 'acquire', 2),
(12, 'There will be an __________ charge for any extra baggage.', 'additional', 2),
(13, 'I tried to give up smoking several times before I realized I was __________.', 'addited', 2),
(14, 'Make sure that the lighting is __________ so that your guests can see what they are eating.', 'adequate', 2),
(15, 'I don\'t want to talk about religion with business __________.', 'acquaintances', 2),
(16, 'People __________ genetic engineering of plants and animals as the greatest single technology that will feed the world.', 'advocate', 2),
(17, 'You might not mind fur on blankets and bedspreads, but the next guest could be __________ to animals.', 'allergic', 2),
(18, 'Like many children exhibitiing __________ behavior, jack found it tough to talk about his feelings and how he coped with emotions.', 'aggressive', 2),
(19, 'The results of the experiments were __________ and they will have to be done again.', 'ambiguous', 2),
(20, 'Cutting down the old forests may __________ global warming.', 'aggravate', 2),
(21, 'What shocked me was the parents\' __________ lack of interest in their child.', 'apparent', 3),
(22, 'I knew I had to give a speech, but the thought filled me with __________.', 'anixety', 3),
(23, 'Government has assumed the responsibility for __________ income inequality in our society.', 'ameliorating', 3),
(24, 'Women have to be more __________ than men if they want to get anywhere in the business world.', 'ambitious', 3),
(25, 'I __________ many changes in society over the next 100-year period.', 'anticipate', 3),
(26, 'Carter was saying all the right things, but his smile was __________ and I knew I couldn\'t trust him.', 'artificial', 3),
(27, 'The guide is written to __________ consumers in choosing the best insurance plan.', 'assist', 3),
(28, 'Alan asked me to tell you how much he __________ your hospitality.', 'appreciated', 3),
(29, 'You shouldn\'t just __________ things without getting all the facts.', 'assume', 3),
(30, 'Each member is given a special exercise routine that is __________ for his or her needs.', 'appropriate', 3),
(31, 'Employees are expected and required to __________ team meetings.', 'attend', 4),
(32, 'Together with this person, you can __________ results far more spectacular than either of you could achieve alone.', 'attain', 4),
(33, 'The doctor __________ me that I wouldn\'t feel any pain.', 'assured', 4),
(34, 'The king had the __________ to raise taxes without the permission of parliament.', 'authority', 4),
(35, 'What __________ me to the job is the salary and the possibility of foreign travel. ', 'attracts', 4),
(36, 'Donald was jailed for the __________ murder of a young mother of three.', 'brutal', 4),
(37, 'Judges are __________ or threatened into making decisions favorable to drug traffickers.', 'bribed', 4),
(38, 'In a nationwide TV __________, the prime minister explained why he was resigning.', 'broadcast', 4),
(39, 'There is no evidence that the diet pills have any _________ effect on weight loss.', 'beneficial', 4),
(40, 'In the weeks before the game, Stephen gave a number of __________ interviews to the press.', 'boastful', 4),
(41, 'Don\'t stop looking until you\'re absolutely __________ you\'ve found the place you want.', 'certain', 5),
(42, 'The novels are divided up into three __________:historical, romantic and crime.', 'categories', 5),
(43, 'Illustrations are provided to help __________ the written instuctions.', 'clarify', 5),
(44, 'Older people can quickly become dispirited and depressed by __________ illness.', 'chronic', 5),
(45, 'Children have choices in literary activities; they _________ in pairs, in small groups, and with their teachers.', 'collaborate', 5),
(46, 'Detectives believe that the crime was _________ at around 9:30 pm.', 'committed', 5),
(47, 'After two weeks of negotiations the two sides still cannot agree on the __________.', 'conditions', 5),
(48, 'My husband __________ he had been having an affair with a woman in his office.', 'confessed', 5),
(49, 'I tried to read a few pages, but I found it hard to __________.', 'concentrate', 5),
(50, 'All young men are required to do two years of __________ military service.', 'compulsory', 5),
(51, 'Recycling helps __________ natural and often limited resources.', 'conserve', 6),
(52, 'If river levels continue to rise, it will have very serious _________ for many people\'s homes.', 'consequences', 6),
(53, 'Always protect __________ files by locking them with a password.', 'confidential', 6),
(54, 'His policies, especially in the first two years of his presidency, often have been confusing and __________.', 'contradictory', 6),
(55, 'The recent slowdown in the US economy is likely to have a ________ impact on the rest of the world.', 'considerable', 6),
(56, 'These three countries agreed to _________ soon after the Second World War.', 'cooperate', 6),
(57, 'The United Nations was _________ for failing to react sooner to the crisis.', 'criticized', 6),
(58, 'During the discussions Frank seemed to be listening, but he had nothing to _________.', 'contribute', 6),
(59, 'He definitely meant to be rude; it was quite _________.', 'deliberate', 6),
(60, 'The _________ factor in their relationship was their unshakable faith in each other.', 'crucial', 6);

-- --------------------------------------------------------

--
-- Table structure for table `synonym`
--

CREATE TABLE `synonym` (
  `id` int(11) NOT NULL,
  `meaning` varchar(255) DEFAULT NULL,
  `sen_eng` text DEFAULT NULL,
  `sen_thai` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `synonym`
--

INSERT INTO `synonym` (`id`, `meaning`, `sen_eng`, `sen_thai`) VALUES
(1, 'ละทิ้ง ปล่อย เลิกคิด', 'We had to abandon the car and walk rest of the way.', 'พวกเราต้องจอดรถทิ้งไว้เเละเดินไปตามทาง'),
(2, 'ย่อ เขียนให้สั้นลง', 'English Parks is often abbreviated to Eparks.', 'อิงลิชพาร์คมักถูกย่อว่าอีพาร์ค'),
(3, 'ลักพาตัว', 'Her daughter was abducted late last night.', 'ลูกสาวของเธอถูกลักพาตัวไปเมื่อตอนดึกๆ'),
(4, 'ความสามารถ', 'He completed the job to the best of his ability.', 'เขาได้ทำงานชิ้นนี้ให้สำเร็จด้วยความสามารถทั้งหมดที่มี'),
(5, 'กำจัด ล้มล้าง', 'In the US, slavery was abolished in the 19th century.', 'ในประเทศสหรัฐอเมริกาได้มีการเลิกทาสในช่วงศตวรรษที่ 19'),
(6, 'การทำเเท้ง', 'She had an abortion.', 'เธอทำแท้ง'),
(7, 'อย่างเเน่นอน', 'Our new teacher has absolutely no experience of teaching.', 'ครูคนใหม่ของพวกเราไม่เคยมีประสบการณ์สอนมาก่อนเลยอย่างแน่นอน'),
(8, 'มากมาย สมบูรณ์', 'The food at the hotel was abundant and delicious.', 'อาหารที่โรงแรมมีให้เลือกหลากหลายและมีรสชาติอร่อย'),
(9, 'เร่งความเร็ว', 'Measure to accelerate the rate of economic growt have been approved.', 'มาตรการในการเร่งอัตราการเจริญเติบโตทางเศรษฐกิจได้ผ่านการเห็นชอบแล้ว'),
(10, 'เข้าถึงได้ง่าย', 'Computers are readily accessible to students.', 'เด็กนักเรียนมีโอกาสใช้เครื่องคอมพิวเตอร์อย่างทั่วถึง'),
(11, 'อุปกรณ์ เครื่องมือ', 'Accessories such as a battery recharger are free with the purchase of a cell phone.', 'อุปกรณ์เสริมเช่นที่ชาร์ตแบตเตอรี่ได้รับแถมมาเมื่อซื้อโทรศัพท์มือถือ'),
(12, 'โดยบังเอิญ', 'If you accidentally delete a file, you can often recover it from the Windows Recycle Bin.', 'ถ้าคุณบังเอิญลยไฟล์ทิ้งไป คุณมักจะสามารถกู้กลับคืนมาได้จาก Windows Recycle Bin'),
(13, 'ที่พักอาศัย', 'This price includes flights and accommodation for 3 nights in Las Vegas.', 'ราคานี้รวมค่าตั๋วเครื่องบินและค่าที่พักเป็นเวลา 3 คืนในลาสเวกัส'),
(14, 'ไปเป็นเพื่อน', 'Children under 15 must be accompanied by an adult.', 'เด็กที่ต่ำกว่า 15 ปีจำเป็นต้องมีผู้ใหญ่คอยดูแล'),
(15, 'ผู้สมรู้ร่วมคิด', 'He has been accused of being an accomplice in the kidnapping.', 'เขาถูกกล่าวหาว่าเป็นผู้สมรู้ร่วมคิดในการลักพาตัวครั้งนี้'),
(16, 'ทำสำเร็จ', 'My son is proud of what he has accomplished.', 'ลูกชายของฉันภูมิใจกับความสำเร็จของเขา'),
(17, 'สะสม เพิ่มพูน', 'The National Library collection has been accumulated since the library\'s foundation in 1920.', 'สิ่งของที่นำมาจัดแสดงที่หอสมุดแห่งชาติได้รับการรวบรวมมาตั้งแต่เมื่อหอสมุดก่อตั้งขึ้นในปี1920'),
(18, 'ถูกต้อง เเม่นยำ', 'She is trying to give the police an accurate description of her attacker.', 'เธอพยายามอธิบายลักษณะที่ชัดเจนของคนร้ายให้แก่ตำรวจ'),
(19, 'กล่าวหา', 'My next-door neighbor was accused of murder.', 'เพื่อนบ้านของผมถูกกล่าวหาว่าเป็นฆาตกร'),
(20, 'คนรู้จัก ความรู้', 'I frist heard of this brilliant idea from an acquaintance in New York.', 'ผมได้ยินความคิดที่ยอดเยี่ยมนี้เป็นครั้งแรกจากคนที่ผมรู้จักซึ่งอยู่ในมหานครนิวยอร์ก'),
(21, 'ได้รับมา ได้เรียนรู้', 'Research helps us acquire some insight into the way we learn a foreign language.', 'งานวิจัยได้ช่วยให้เราเกิดความการจ่างมากยิ่งขึ้นในเรื่องของการเรียรู้ภาษาต่างประเทศ'),
(22, 'กระตุ้น ก่อให้เกิด', 'The smoke activated the fire alarms.', 'ควันบุหรี่ได้ทำให้สัญญาณไฟไหมเกิดเสียงดังขึ้น'),
(23, 'ปรับตัว ปรับให้เหมาะ', 'These teaching materials can be adapted for young learners.', 'อุปกรณ์การสอนเหล่านี้สามารถปรับใช้เหมาะกับนักเรียนชั้นเล็กได้'),
(24, 'เสพติด ติดนิสัย', 'By the time my younger brother was 20, he was addicted to nicotine.', 'น้องชายของผมติดนิโคตินตั้งแต่อายุยังไม่ถึง 20 ปี'),
(25, 'เพิ่มเติมเข้ามา', 'Additional information can be found by visiting the school\'s website.', 'คุณหาข้อมูลเพิ่มเติมได้จากทางเว็ปไซต์ของโรงเรียนเรา'),
(26, 'เพียงพอ', 'Emplyers must provide adequate supervision and support during training.', 'นายจ้างต้องให้การดูแลและความช่วยเหลือที่เพียงพอในขณะฝึกอบรม'),
(27, 'การบริหาร', 'Some hospitals spend too much on adminstration.', 'โรงพยาบาลบางแห่งใช้งบประมาณมากเกินไปในการบริหารจัดการ'),
(28, 'วัยรุ่น', ' George changed from friendly and cheerful young boy into a confused adolescent.', 'จอร์จเปลี่ยนจากเด็กหนุ่มที่ดูท่าทางเป็นมิตรและร่าเริงไปเป็นวัยรุ่นที่เข้าใจได้ยาก'),
(29, 'นำมาใช้ รับบุตรบุญธรรม', 'The government adopted this plan for fighting crimes.', 'รัฐบาลได้นำแผนการนี้มาใช้เพื่อต่อสู้กับปัญหาอาชญากรรม'),
(30, 'ผลประโยชน์, ข้อดี', 'People who have been to university have a big advantage when it comes to finding jobs.', 'คนที่จบการศึกษาระดับมหาวิทยาลัยได้เปรียบมากเวลาหางานทำ'),
(31, 'ทนาย, ผู้สนับสนุน', 'There were some people who advocated using force to stop abortion.', 'บางคนสนับสนุนแนวคิดที่จะใช้ความรุนแรงเพื่อหยุดยั้งการทำแท้ง'),
(32, 'ซื้อหามาได้', 'We offer high quality work of art at an affordable price.', 'เราเสนอผลงานศิลปะที่มีคุณภาพสูงในราคาที่ไม่แพงเกินไป'),
(33, 'ทำให้แย่ลงหรือโกรธ', 'Reductions in interest rates aggravated the situation.', 'การลดของอัตราดอกเบี้ยทำให้สถานการณ์แย่ลงไปอีก'),
(34, 'ก้าวร้าว', 'Kids who play violent video games often show much more aggressive behavior than those who don\'t.', 'บ่อยครั้งเด็กที่เล่นวีดีโอเกมที่มีเนื้อหาความรุนแรงจะแสดงนิสัยก้าวร้าวมากกว่าเด็กอื่นๆ ที่ไม่ได้เล่นเกมเหล่านี้'),
(35, 'ความเจ็บป่วย, โรคภัย', 'All cultures have natural cures for a wided range of ailments.', 'ในแต่ละวัฒนธรรมก็ล้วนแล้วแต่มีวิธีการรักษาโรคภัยไข้เจ็บด้วยวิธีที่แตกต่างกันออกไป'),
(36, 'มีอาการแพ้', 'Some allergic to seafoods.', 'บางคนเกิดอาการแพ้อาหารทะเลชนิดต่างๆ'),
(37, 'บรรเทา, เยียวยา', 'You can\'t cure a common cold, but you can alleviate the symptoms.', 'คุณไม่อาจรักษาไข้หวัดทั่วไปให้หายขาดได้ ทำได้เพียงบรรเทาอาการ'),
(38, 'ทางเลือก', 'For vegetarian guests there is an alternative menu.', 'เรามีรายการอาหารอื่นให้เลือกสำหรับแขกที่รับประทานมังสวิรัติ'),
(39, 'ก้ำกวม, คลุมเครือ', 'The document\'s ambiguous wording makes it difficult to understand.', 'การใช้คำที่กำกวมในเอกสารฉบับนี้ทำให้เข้าใจได้ยาก'),
(40, 'ความทะเยอทะยาน', 'James always had this burning ambition to start his own business.', 'เจมส์มักมีความทะเยอทะยานอย่างมากที่จะเริ่มต้นประกอบธุรกิจของตนเอง'),
(41, 'ทำให้ดีขึ้น, ปรับปรุง', 'Measures to ameliorate working conditions have had little effect.', 'มาตรการในการปรับปรุงสภาพการทำงานไม่ได้เกิดผลเท่าที่ควร'),
(42, 'การวิเคราะห์', 'Our analysis shows that proposed cost for the new highway is unrealistic.', 'พวกเราได้วิเคราะห์กันว่าค่าใช้จ่ายที่เสนอเพื่อสร้างทางด่วนสายใหม่ไม่สมเหตุผล'),
(43, 'ซึ่งเกิดขึ้นทุกปี', 'His father\'s annual income is about 240,000 baht.', 'รายได้ต่อปีของพ่อประมาณ 240,000 บาท'),
(44, 'คาดการณ์', 'A skilled waiter can anticipate a customer\'s needs.', 'บริกรที่ชำนาญสามารถบอกได้ถึงความต้องการของลูกค้าแต่ละคน'),
(45, 'โบราณวัตถุ, เก่าแก่', 'Dennis loves collecting antiqu fountain pens.', 'เดนนิสรักการสสมปากกาหมึกซึมโบราณเป็นชีวิตจิตใจ'),
(46, 'ความวิตกกังวล', 'Her anxiety about the pain of childbirth is understandable.', 'คุวามวิตกกังวลของเธอเกี่ยวกับความเจ็บปวดจากการคลอดบุตรเป็นเรื่องที่เข้าใจได้'),
(47, 'คำขอโทษ', 'Please accept our apologies for taking so long to deliver the materials you requested.', 'เราต้องขออภัยที่ใช้เวลานานกว่าที่จะส่งสินค้าที่คุุณต้องการไปให้ได้'),
(48, 'เห็นได้ชัด', 'Anne was upset by her father-in-law\'s apparent dislike of her.', 'แอนไม่พอใจกับการที่พ่อสามีของเธอไม่ชอบเธออย่างเห็นได้ชัด'),
(49, 'ประยุกต์ใช้, สมัคร', 'Some of the children seem unable to apply what the have learned.', 'เด็กบางคนดูเหมือนว่าไม่สามารถจะประยุกต์ใช้สิ่งที่ร่ำเรียนมาได้'),
(50, 'ซาบซึ้ง เห็นคุณค่า', 'I don\'t need any help, but I do appreciate your offer.', 'คุณไม่ต้องช่วยผมหรอก แต่ถึงอย่างไรผมก็ซาบซึ้งในน้ำใจของคุณนะ');

-- --------------------------------------------------------

--
-- Table structure for table `word`
--

CREATE TABLE `word` (
  `id` int(11) NOT NULL,
  `word` varchar(255) DEFAULT NULL,
  `part_of_speech` varchar(255) DEFAULT NULL,
  `synonym_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `word`
--

INSERT INTO `word` (`id`, `word`, `part_of_speech`, `synonym_id`) VALUES
(1, 'abandon', '(v.)', 1),
(2, 'abdicate', '(v.)', 1),
(3, 'desert', '(v.)', 1),
(4, 'forsake', '(v.)', 1),
(5, 'surrender', '(v.)', 1),
(6, 'give up', '(v.)', 1),
(7, 'abbreviate', '(v.)', 2),
(8, 'abridge', '(v.)', 2),
(9, 'compress', '(v.)', 2),
(10, 'condense', '(v.)', 2),
(11, 'digest', '(v.)', 2),
(12, 'shorten', '(v.)', 2),
(13, 'abduct', '(v.)', 3),
(14, 'steal', '(v.)', 3),
(15, 'kidap', '(v.)', 3),
(16, 'ability', '(n.)', 4),
(17, 'capacity', '(n.)', 4),
(18, 'capability', '(n.)', 4),
(19, 'qualification', '(n.)', 4),
(20, 'efficiency', '(n.)', 4),
(21, 'abolish', '(v.)', 5),
(22, 'eradicate', '(v.)', 5),
(23, 'eliminate', '(v.)', 5),
(24, 'get rid of', '(v.)', 5),
(25, 'dispose of', '(v.)', 5),
(26, 'abortion', '(n.)', 6),
(27, 'miscarriage', '(v.)', 6),
(28, 'absolutely', '(adv.)', 7),
(29, 'completely', '(adv.)', 7),
(30, 'entirely', '(adv.)', 7),
(31, 'totally', '(adv.)', 7),
(32, 'wholly', '(adv.)', 7),
(33, 'abundant', '(adj.)', 8),
(34, 'ample', '(adj.)', 8),
(35, 'plentiful', '(adj.)', 8),
(36, 'accelerate', '(v.)', 9),
(37, 'expedite', '(v.)', 9),
(38, 'hasten', '(v.)', 9),
(39, 'speed up', '(v.)', 9),
(40, 'accessible', '(adj.)', 10),
(41, 'approachable', '(adj.)', 10),
(42, 'attainable', '(adj.)', 10),
(43, 'available', '(adj.)', 10),
(44, 'reachable', '(adj.)', 10),
(45, 'at hand', '(adj.)', 10),
(46, 'accessory', '(n.)', 11),
(47, 'equipment', '(n.)', 11),
(48, 'appliance', '(n.)', 11),
(49, 'device', '(n.)', 11),
(50, 'instrument', '(n.)', 11),
(51, 'gadget', '(n.)', 11),
(52, 'utensil', '(n.)', 11),
(53, 'apparatus', '(n.)', 11),
(54, 'accidentally', '(adv.)', 12),
(55, 'by accident', '(adv.)', 12),
(56, 'by change', '(adv.)', 12),
(57, 'unexpectedly', '(adv.)', 12),
(58, 'unintentionally', '(adv.)', 12),
(59, 'accomodation', '(n.)', 13),
(60, 'housing', '(n.)', 13),
(61, 'ladging', '(n.)', 13),
(62, 'shelter', '(n.)', 13),
(63, 'accompany', '(v.)', 14),
(64, 'companion', '(v.)', 14),
(65, 'escort', '(v.)', 14),
(66, 'go along with', '(v.)', 14),
(67, 'accomplice', '(n.)', 15),
(68, 'helper', '(n.)', 15),
(69, 'accessory', '(n.)', 15),
(70, 'collaborator', '(n.)', 15),
(71, 'accomplish', '(v.)', 16),
(72, 'achieve', '(v.)', 16),
(73, 'attain', '(v.)', 16),
(74, 'complete', '(v.)', 16),
(75, 'fulfill', '(v.)', 16),
(76, 'carry out', '(v.)', 16),
(77, 'accumulate', '(v.)', 17),
(78, 'aggregate', '(v.)', 17),
(79, 'amass', '(v.)', 17),
(80, 'collect', '(v.)', 17),
(81, 'gather', '(v.)', 17),
(82, 'accurate', '(adj.)', 18),
(83, 'certain', '(adj.)', 18),
(84, 'correct', '(adj.)', 18),
(85, 'exact', '(adj.)', 18),
(86, 'precise', '(adj.)', 18),
(87, 'accuse', '(v.)', 19),
(88, 'blame', '(v.)', 19),
(89, 'charge', '(v.)', 19),
(90, 'denounce', '(v.)', 19),
(91, 'acquaintnce', '(n.)', 20),
(92, 'colleague', '(n.)', 20),
(93, 'fellowship', '(n.)', 20),
(94, 'familiarity', '(n.)', 20),
(95, 'knowledge', '(n.)', 20),
(96, 'acquire', '(v.)', 21),
(97, 'get rid of', '(v.)', 21),
(98, 'gain', '(v.)', 21),
(99, 'earn', '(v.)', 21),
(100, 'obtain', '(v.)', 21),
(101, 'receive', '(v.)', 21),
(102, 'activate', '(v.)', 22),
(103, 'arouse', '(v.)', 22),
(104, 'stimulate', '(v.)', 22),
(105, 'drive', '(v.)', 22),
(106, 'energize', '(v.)', 22),
(107, 'trigger', '(v.)', 22),
(108, 'adapt', '(v.)', 23),
(109, 'adjust', '(v.)', 23),
(110, 'conform', '(v.)', 23),
(111, 'accommadate', '(v.)', 23),
(112, 'accustom', '(v.)', 23),
(113, 'addicted', '(adj.)', 24),
(114, 'dependent', '(adj.)', 24),
(115, 'hooked', '(adj.)', 24),
(116, 'additional', '(adj.)', 25),
(117, 'added', '(adj.)', 25),
(118, 'extra', '(adj.)', 25),
(119, 'further', '(adj.)', 25),
(120, 'supplementary', '(adj.)', 25),
(121, 'adequate', '(adj.)', 26),
(122, 'enough', '(adj.)', 26),
(123, 'sufficient', '(adj.)', 26),
(124, 'satisfactory', '(adj.)', 26),
(125, 'administration', '(n.)', 27),
(126, 'management', '(n.)', 27),
(127, 'execution', '(n.)', 27),
(128, 'supervision', '(n.)', 27),
(129, 'adolescent', '(n.,adj.)', 28),
(130, 'teenage', '(n.,adj.)', 28),
(131, 'youthful', '(n.,adj.)', 28),
(132, 'immature', '(n.,adj.)', 28),
(133, 'juvenile', '(n.,adj.)', 28),
(134, 'adopt', '(v.)', 29),
(135, 'accept', '(v.)', 29),
(136, 'approve', '(v.)', 29),
(137, 'embrace', '(v.)', 29),
(138, 'endorse', '(v.)', 29),
(139, 'advantage', '(n.)', 30),
(140, 'benefit', '(n.)', 30),
(141, 'gain', '(n.)', 30),
(142, 'profit', '(n.)', 30),
(143, 'usefulness', '(n.)', 30),
(144, 'advocate', '(n., v.)', 31),
(145, 'supporter', '(n., v.)', 31),
(146, 'propose', '(n., v.)', 31),
(147, 'recommed', '(n., v.)', 31),
(148, 'affordable', '(adj.)', 32),
(149, 'inexpensive', '(adj.)', 32),
(150, 'reasonable', '(adj.)', 32),
(151, 'moderate', '(adj.)', 32),
(152, 'modest', '(adj.)', 32),
(153, 'aggravate', '(v.)', 33),
(154, 'worsen', '(v.)', 33),
(155, 'intensify', '(v.)', 33),
(156, 'exacerbate', '(v.)', 33),
(157, 'irritate', '(v.)', 33),
(158, 'annoy', '(v.)', 33),
(159, 'aggressive', '(adj.)', 34),
(160, 'assertive', '(adj.)', 34),
(161, 'hositile', '(adj.)', 34),
(162, 'offensive', '(adj.)', 34),
(163, 'attacking', '(adj.)', 34),
(164, 'ailment', '(n.)', 35),
(165, 'affliction', '(n.)', 35),
(166, 'disease', '(n.)', 35),
(167, 'infirmity', '(n.)', 35),
(168, 'malady', '(n.)', 35),
(169, 'sickness', '(n.)', 35),
(170, 'allergic', '(adj.)', 36),
(171, 'hypersensitive', '(adj.)', 36),
(172, 'susceptible', '(adj.)', 36),
(173, 'alleviate', '(v.)', 37),
(174, 'abate', '(v.)', 37),
(175, 'ameliorate', '(v.)', 37),
(176, 'relieve', '(v.)', 37),
(177, 'lesson', '(v.)', 37),
(178, 'soothe', '(v.)', 37),
(179, 'alternative', '(n., adj.)', 38),
(180, 'choice', '(n., adj.)', 38),
(181, 'option', '(n., adj.)', 38),
(182, 'selection', '(n., adj.)', 38),
(183, 'ambiguous', '(adj.)', 39),
(184, 'ambivalent', '(adj.)', 39),
(185, 'enigmatic', '(adj.)', 39),
(186, 'obscure', '(adj.)', 39),
(187, 'unclear', '(adj.)', 39),
(188, 'vague', '(adj.)', 39),
(189, 'ambition', '(n.)', 40),
(190, 'aspiration', '(n.)', 40),
(191, 'drive', '(n.)', 40),
(192, 'enthusiasm', '(n.)', 40),
(193, 'desire', '(n.)', 40),
(194, 'ameliorate', '(v.)', 41),
(195, 'improve', '(v.)', 41),
(196, 'develop', '(v.)', 41),
(197, 'better', '(v.)', 41),
(198, 'analysis', '(n.)', 42),
(199, 'breakdown', '(n.)', 42),
(200, 'examination', '(n.)', 42),
(201, 'investigation', '(n.)', 42),
(202, 'scrutiny', '(n.)', 42),
(203, 'annual', '(n., adj.)', 43),
(204, 'yearly', '(n., adj.)', 43),
(205, 'anticipate', '(v.)', 44),
(206, 'expect', '(v.)', 44),
(207, 'predict', '(v.)', 44),
(208, 'forecast', '(v.)', 44),
(209, 'foresee', '(v.)', 44),
(210, 'foretell', '(v.)', 44),
(211, 'antique', '(n., v.)', 45),
(212, 'ancient', '(n., v.)', 45),
(213, 'anchaic', '(n., v.)', 45),
(214, 'absolete', '(n., v.)', 45),
(215, 'outdated', '(n., v.)', 45),
(216, 'out-of-date', '(n., v.)', 45),
(217, 'anxiety', '(n.)', 46),
(218, 'worry', '(n.)', 46),
(219, 'concern', '(n.)', 46),
(220, 'stress', '(n.)', 46),
(221, 'strain', '(n.)', 46),
(222, 'angst', '(n.)', 46),
(223, 'apology', '(n.)', 47),
(224, 'excuse', '(n.)', 47),
(225, 'acknowledgement', '(n.)', 47),
(226, 'confession', '(n.)', 47),
(227, 'apparent', '(adj.)', 48),
(228, 'conspicuos', '(adj.)', 48),
(229, 'evident', '(adj.)', 48),
(230, 'noticeable', '(adj.)', 48),
(231, 'abvious', '(adj.)', 48),
(232, 'apply', '(v.)', 49),
(233, 'utilize', '(v.)', 49),
(234, 'employ', '(v.)', 49),
(235, 'implement', '(v.)', 49),
(236, 'exploit', '(v.)', 49),
(237, ' appreciate', '(v.)', 50),
(238, ' admire', '(v.)', 50),
(239, ' acknowledge', '(v.)', 50),
(240, ' comprehend', '(v.)', 50),
(241, ' be grateful for', '(v.)', 50);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `synonym`
--
ALTER TABLE `synonym`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `word`
--
ALTER TABLE `word`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `synonym_id` (`synonym_id`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `synonym`
--
ALTER TABLE `synonym`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `word`
--
ALTER TABLE `word`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=242;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
