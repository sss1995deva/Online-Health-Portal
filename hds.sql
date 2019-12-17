-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 23, 2019 at 04:29 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id7555716_hds`
--

-- --------------------------------------------------------

--
-- Table structure for table `bloodbank`
--

CREATE TABLE `bloodbank` (
  `id` int(11) NOT NULL,
  `bname` varchar(200) NOT NULL,
  `baddres` varchar(500) NOT NULL,
  `bcontact` varchar(100) NOT NULL,
  `bcity` varchar(100) NOT NULL,
  `btime` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bloodbank`
--

INSERT INTO `bloodbank` (`id`, `bname`, `baddres`, `bcontact`, `bcity`, `btime`) VALUES
(1, 'Arpan Blood Bank\r\n', 'Kiran Complex, 131/6, Obedulla Ganj Rd, Near Pragati Petrol Pump, Zone-II, Maharana Pratap Nagar, Bhopal, Madhya Pradesh 462011\r\n', '0755 409 0142\r\n', 'Bhopal\r\n', '10:00am-9:00pm(Everyday)\r\n'),
(2, 'Tatpar Blood Bank\r\n', 'Sultania Rd, Near Rose Beauty Parlour, Lilly Talkies, Jahangirabad, Bhopal, Madhya Pradesh 462008\r\n', '0755 257 6466\r\n', 'Bhopal', '24 Hours\r\n'),
(3, 'Blood Call CenterBhopal run by Jeevan Sartha\r\n', 'Miracle Hospital, 2nd Floor Akash Tower near, Bhopal, Madhya Pradesh 462001\r\n', '074403 32233\r\n', 'Bhopal', '24 Hours\r\n'),
(4, 'Indian Red CrossSociety\r\n', 'MP State Branch Red Cross Bhawan Shivaji Nagar,, Bhopal, Madhya Pradesh 462016\r\n', '0755 252 6100\r\n', 'Bhopal', '24 Hours\r\n'),
(5, 'Shipra HealthFoundation\r\n', 'F-2, Badri Vishal Plaza, Near Kali Mata Temple, Old High Court, Gwalior, Madhya Pradesh 474009\r\n', '095844 53000\r\n', 'Gwailor\r\n', ''),
(6, 'Bhopal Blood Bank &Component Center\r\n', '4,Bhopal Blood Bank Opp.Old Gate Hamidia Hospital sultania Road Bhopal, Madhya Pradesh 462001\r\n', '098272 67821\r\n', 'Bhopal', ''),
(7, 'New Bhopal BloodBank\r\n', 'B - 82,11 No. Bus Stop, E-6, Arera Colony, Bhopal, Madhya Pradesh 462016\r\n', '097703 06332\r\n', 'Bhopal', '24 Hours\r\n'),
(8, 'Blood CollectionCenter\r\n', 'Jama Masjid Rd, Sarafa chowk, Jain Mandir, Azad Market, Peer Gate Area, Bhopal, Madhya Pradesh 462001\r\n', '090982 62068\r\n', 'Bhopal', '10am-11:59pm\r\n'),
(9, 'Blood Bank, GandhiMedical College\r\n', 'Medical College Campus, Kohefiza, Bhopal, Madhya Pradesh 462001\r\n', '', 'Bhopal', '24 Hours\r\n'),
(10, 'City Blood Bank\r\n', '35, Near Post Office, Junior LIG Colony, Lily Talkies Rd, Jahangirabad, Bhopal, Madhya Pradesh 462008\r\n', '0755 409 0143\r\n', 'Bhopal', '24 Hours\r\n'),
(11, 'manas blood bank\r\n', 'Taj-ul-Masjid Rd, Motia Talab, Kali Basti, Kohefiza, Bhopal, Madhya Pradesh 462001\r\n', '0755 425 0909\r\n', 'Bhopal', '24 Hours\r\n'),
(12, 'City Blood Bank\r\n', '1,Kasturba Market, Kampoo, Gwalior, Madhya Pradesh 474002\r\n', '0751 262 5377\r\n', 'Gwailor', '24 Hours\r\n'),
(13, 'Shri Radha Swami Blood Bank\r\n', 'Dal Bazaar Tiraha, Raj Payga Road, Lashkar, Gwalior, Madhya Pradesh 474009\r\n', '0751 233 0393\r\n', 'Gwailor', '24 Hours\r\n'),
(14, 'Blood Bank\r\n', 'J. A. Hospital Campus, Lashkar, Gwalior, Madhya Pradesh 474009\r\n', '0751 240 3225\r\n', 'Gwailor', '24 Hours\r\n'),
(15, 'Red Cross Society\r\n', 'J. A. Hospital Campus, Lashkar, Gwalior, Madhya Pradesh 474009\r\n', '0751 407 4294\r\n', 'Gwailor\r\n', ''),
(16, 'Blessing4life\r\n', 'Khandwa - Indore Road, Transport Nagar, Indore, Madhya Pradesh 452001\r\n', '093401 40575\r\n', 'Indore', '24 Hours\r\n'),
(18, 'Bansal DiagnosticCentre & Blood Bank\r\n', 'North Rajmphalla, Jawahar Road, Jawahar Road, Indore, Madhya Pradesh 452002\r\n', '0731 241 0184\r\n', 'Indore\r\n', '24 Hours\r\n'),
(19, 'Modern PathalogyAnd Blood Bank', 'Bombay Bazar, Mhow, Madhya Pradesh 453441\r\n', '07324 400 233\r\n', 'Indore\r\n', '24 Hours\r\n'),
(20, 'india\'s first blood callcenter\r\n', 'mog line , near gangwal bus stand, Indore, Madhya Pradesh 452001\r\n', '092002 50000\r\n', 'Indore\r\n', '9:00 am-10:00pm\r\n'),
(21, 'City Blood Bank\r\n', 'Roopam Tower, 14, Wright Town, Jabalpur, Madhya Pradesh 482002\r\n', '093001 03820\r\n', 'Jabalpur', '8am-8pm\r\n'),
(22, 'Rotary Blood Bank\r\n\r\n\r\n\r\n\r\n\r\n\r\n', 'South Civil Lines, High Court, Jabalpur, Madhya Pradesh 482001\r\n', '076126 25622\r\n', 'Jabalpur\r\n', '24 Hours\r\n'),
(23, 'Bansal Blood Bank\r\n', 'Wright Town, Jabalpur, Madhya Pradesh 482002\r\n', '0761 400 7576\r\n', 'Jabalpur\r\n', '24 Hours\r\n'),
(24, 'JABALPUR BLOOD BANK\r\n', 'Wright Town, Jabalpur, Madhya Pradesh 482002\r\n', '095753 00394\r\n', 'Jabalpur\r\n', '24 Hours\r\n'),
(25, 'Blood Bank & SaketPathology\r\n', '12, Anjuman Shopping Complex, Malviya Chowk, Jabalpur, Madhya Pradesh 482002\r\n', '094251 52756\r\n', 'Jabalpur\r\n', '9am-9pm\r\n'),
(26, 'Indian Red Cross Society\r\n', 'Behind Gupta Petrol Pump NH-7, Jhiriya Rewa, Madhya Pradesh 486001\r\n', '076624 06082\r\n', 'Rewa\r\n', ''),
(27, 'Indian Red Cross Society\r\n', 'Behind Gupta Petrol Pump NH-7, Jhiriya Rewa, Madhya Pradesh 486001\r\n', '076624 06082\r\n', 'Rewa\r\n', ''),
(28, 'Sgm Blood Bank\r\n', 'Rewa, Sanjay Gandhi Medical Hospital, Hari Bhushan Nagar, Rewa, Madhya Pradesh 486001\r\n', '', 'Rewa', '24 Hours\r\n'),
(29, 'GetBlood.in\r\n', 'NH 86, Goughat Parkota, Sagar, Madhya Pradesh 470002\r\n', '089898 67520\r\n', 'Sagar\r\n', ''),
(30, 'Bhagyoday Tirth Chikitasalay\r\n', 'Hospital & Medical Research Centre, Khurai Road, Kareela, Shastri Nagar, Sagar, Madhya Pradesh 470002\r\n', '075822 66671\r\n', 'Sagar', '24 Hours\r\n'),
(31, 'Blood Bank &Donation Center\r\n', 'Ashirwad Colony, Pandav Nagar, Shahdol, Madhya Pradesh 484001\r\n', '072899 48320\r\n', 'Shahdol\r\n', '8am-6pm\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `country_state_city`
--

CREATE TABLE `country_state_city` (
  `id` int(11) NOT NULL,
  `state` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `country_state_city`
--

INSERT INTO `country_state_city` (`id`, `state`, `city`) VALUES
(1, 'Madhya Pradesh', 'Bhopal'),
(2, 'Madhya Pradesh', 'Indore'),
(3, 'Madhya Pradesh', 'Shahdol'),
(4, 'Madhya Pradesh', 'Jabalpur'),
(5, 'Madhya Pradesh', 'Sagar'),
(6, 'Madhya Pradesh', 'Rewa'),
(7, 'Madhya Pradesh', 'Hoshangabad'),
(8, 'Madhya Pradesh', 'Damoh'),
(9, 'Madhya Pradesh', 'Gwailor');

-- --------------------------------------------------------

--
-- Table structure for table `diseases`
--

CREATE TABLE `diseases` (
  `id` int(11) NOT NULL,
  `disname` varchar(300) NOT NULL,
  `dis-details` text NOT NULL,
  `dismore` text NOT NULL,
  `distype` text NOT NULL,
  `dissign` text NOT NULL,
  `disprevent` text NOT NULL,
  `distreat` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `diseases`
--

INSERT INTO `diseases` (`id`, `disname`, `dis-details`, `dismore`, `distype`, `dissign`, `disprevent`, `distreat`) VALUES
(1, 'Cancer', '\"Cancer is caused by abnormal cells that\r\ngrow quickly. It is normal for your body to\r\nreplace old cells with new ones, but cancer\r\ncells grow too fast. Cancer can start any place in the body. It starts when cells grow out of control and crowd\r\nout normal cells. This makes it hard for the body to work the way it should.\"                                                                                                   \r\n', '\"The doctor also needs to know if and how far the cancer has spread from where it\r\nstarted. This is called the cancer stage.For each type of cancer there are tests that can be done to figure out the stage of the cancer. As a rule, a lower stage (such as a stage 1 or 2) means that the cancer has not spread very much. A higher number (such as a stage 3 or 4) means it has spread more. Stage 4 is the highest stage.\"\r\n', '\"Carcinoma is the most common type of\r\ncancer. Lung, colon, breast and ovarian\r\ncancers are often this type of cancer.\r\nSarcoma is found in bone, cartilage, fat\r\nand muscle.\r\nLymphoma begins in the lymph nodes\r\nof the bodys immune system. They\r\ninclude Hodgkins and Non-Hodgkins\r\nLymphomas.\r\nLeukemia starts in the blood cells that\r\ngrow in the bone marrow and are found\r\nin large numbers in the bloodstream\"\r\n', '\"Feeling very tired\r\nWeight loss that occurs without knowing\r\nwhy\r\nFever, chills or night sweats\r\nLack of hunger\r\nPhysical discomfort or pain\r\nCoughing, shortness of breath or chest\r\npain\r\nDiarrhea, constipation or blood in the\r\nstoo\"\r\n', '\"Not smoking or using tobacco.Using sunscreen, hats and clothing to\r\nprotect your skin when outside.\r\nLimiting the amount of alcohol you drink.\r\nLimiting the amount of high fat foods you\r\neat, especially from animal sources.\r\nEating plenty of fruits, vegetables and\r\nhigh fi ber foods.\r\nBeing physically active.\r\nSeeing your doctor each year. Cancer\r\nscreenings may help fi nd cancers at their\r\nearly, most treatable stages.\"\r\n', '\"Surgery to remove the tumor and nearby\r\ntissue\r\nRadiation in controlled amounts to shrink\r\nor destroy the tumor and cancer cells\r\nChemotherapy medicine to slow the\r\ngrowth or destroy cancer cells\r\nOther medicines to treat side effects and\r\nhelp you heal better\"\r\n'),
(2, 'Total Hip Replacement\r\n', '\"Total hip replacement is a surgery to\r\nreplace worn or damaged parts of the hip\r\njoint. The surfaces of the diseased joint are\r\nremoved and replaced with an artificial joint.\r\nThis surgery can relieve pain and improve\r\nmovement in your hip joint.\r\n\"\r\n', '\"You will have some pain as you heal\r\nand your muscles regain their strength. This\r\npain should go away in a few weeks and\r\npain medicine will be ordered to help relieve\r\nyour pain. With your new joint and physical\r\ntherapy, you may be able to resume many of\r\nthe activities you enjoy.\r\nTalk to your doctor or nurse if you have\r\nany questions or concerns about total hip\r\nreplacement.\"\r\n', '', '\"You may need a total hip replacement if:\r\nOther treatments, such as medicine,\r\nsteroid injections, and physical therapy,\r\nno longer stop your pain or help\r\nmovement of the joint.\r\nThe pain or poor movement in your hip\r\nprevents you from doing your normal\r\nactivities.\"\r\n', '', 'During surgery, the damaged cartilage and ends of the bones of the hip joint are removed. A new joint is created using an artificial cup and ball made of metal and very strong plastic. The cup replaces the worn hip socket of your pelvis. The new ball is attached to a stem that fits into your femur and may be cemented in place with special bone cement. The metal has a porous surface that your bone will grow into as it heals to create a tight fit.\r\n'),
(3, 'Kidney Failure\r\n\r\n', '\"Kidney failure is also called renal failure. With kidney failure, the\r\nkidneys cannot get rid of the bodys extra fluid and waste. This can happen because of disease or damage from an injury.\r\n\r\n\"\r\n', '\"The kidneys\r\nGet rid of excess water and waste products.Adjust the fluid and chemicals needed by the body control blood pressure control the hormones in the body that make new red blood cells\"\r\n', '\"There are 2 kinds of kidney failure called acute and chronic.\r\nAcute Kidney Failure\r\nAcute kidney failure is a sudden loss of kidney function that happens within hours or days.            Chronic Kidney Failure\r\nChronic kidney failure occurs when the kidneys slowly lose their function. It is a lifelong disease that does not get better.\"\r\n', '\"Signs of Chronic Kidney Failure include:\r\nSwelling in the body, such as hands, face or feet\r\nChanges in how often you need to urinate\r\nFeeling very tired or weak\r\nHeadache and confusion\r\nNausea or vomiting\r\nLoss of appetite\r\nFeeling short of breath\r\n Itchy skin\"\r\n', '', ''),
(4, 'Pacemaker\r\n', '\"A pacemaker is a small device that helps control your heart rate by:\r\nSpeeding up the heart rate when it is too slow\r\nSlowing down the heart rate when it is too fast\r\nHelping the rhythm of the heart beat regularly this is if you have a\r\npacemaker combined with a defibrillator, also called an ICD\"\r\n', '', '', '', '\" -Limit the movement of your arm on the side of the pacemaker.\r\n-Not lift this arm above your head.\r\n-Not push, pull or lift anything heavier than 10 pounds or\r\n4 kilograms.\r\n- Ask your doctor when you can drive or go back to work.\r\n- Do not take a tub bath or shower for the first 6 days after surgery.                                        - Do not get the sites soaking wet for 14 days after surgery.                                                          Do not use lotion or powder on the incisions.\"\r\n', 'A pacemaker is placed in the chest during surgery. Wires called leads are put into the heart muscle. The device with the battery is placed under your skin, below your shoulder. When it is time for you to go home after surgery, an adult family member or friend needs to take you home. It is not safe for you to drive or leave alone. Have an adult stay with you at home for the first day after your surgery.\r\n'),
(5, 'Retinal Detachment\r\n', '\"Retinal detachment is a medical emergency. The retina is the lining in the back of the inside of the eye. It sends\r\nmessages to the brain so you can see. When the retina pulls away from the inside of the eye, tears, holes ordetachment can occur.\"\r\n', '', '', '\"Sudden increase in floating spots in your vision\r\nSudden flashes of light in one or both eyes\r\nA shadow or curtain over part of your vision\r\nSudden blurry or decreased vision\"\r\n', '', '\"Treatment for retinal detachment\r\nThere are three types of surgeries used to treat retinal detachment. You\r\nmay need to have this done in a hospital.\r\nScleral buckling a tiny band is attached to the outside of the back\r\nof the eye to gently push the wall of the eye against the detached\r\nretina.\r\nVitrectomy a tiny incision is made in the eye. Gas is injected to\r\npush the retina against the wall of the eye.\r\nPneumatic retinopexy Gas is injected to cause a bubble. The gas\r\nbubble pushes the retina back into place, so it can reattach itself to the\r\nwall of the eye. You may need to maintain a certain head position for\r\nseveral days. The gas bubble disappears over time.\"\r\n'),
(6, 'Total Knee Replacement\r\n', '\"Total knee replacement is a surgery to\r\nreplace worn or damaged parts of the knee\r\njoint. The surfaces of the diseased joint are\r\nremoved and replaced with an artificial joint.\r\nThis surgery can relieve pain and improve\r\nmovement in your knee joint\"\r\n', '\"You will have some pain as the tissues heal\r\nand muscles regain their strength. This pain\r\nshould go away in a few weeks and pain\r\nmedicine will be ordered to help relieve this\r\nsurgery pain. With your new joint and physical\r\ntherapy, you may be able to resume some of\r\nthe activities you once enjoyed.\r\nTalk to your doctor or nurse if you have\r\nany questions or concerns about total hip\r\nreplacement.\"\r\n', '', '\"You may need a total knee replacement if:\r\nOther treatments, such as medicine,\r\nsteroid injections and physical therapy,\r\nno longer stop your pain or help\r\nmovement of the joint.\r\nThe pain or poor movement in your knee\r\nprevents you from doing your normal\r\nactivities.\"\r\n', '', '\"During surgery, the damaged\r\ncartilage and ends of the\r\nbones of the knee joint are\r\nremoved. A new joint is\r\ncreated using an artificial\r\njoint made of metal and very\r\nstrong plastic. Parts of the\r\nnew joint may be cemented\r\nin place with special bone\r\ncement. The metal has a\r\nporous surface that your bone\r\nwill grow into as it heals to\r\ncreate a tight fit.\"\r\n'),
(7, 'Heart Operation\r\n', '\"Heart surgery can correct problems with the heart if other treatments haven\'t worked or can\'t be used. The most common type of heart surgery for adults is coronary artery bypass grafting (CABG). During CABG, a healthy artery or vein from the body is connected, or grafted, to a blocked coronary (heart) artery.\r\n                                                                                                             \"\r\n', '', 'Aortic surgery, Aortic valve surgery, Arrhythmia surgery, Congenital heart surgery, Coronary artery bypass graft (CABG) surgery, Heart transplant, Valvular surgery, Transmyocardial revascularization (TMR), Myectomy/myotomy , Left ventricular assist device (LVAD), Left ventricular remodeling/surgical ventricular restoration\r\n', 'Doctors also use heart surgery to                                                       -Repair or replace heart valves, which control blood flow through the heart                                                                                         -Repair abnormal or damaged structures in the heart            - Implant medical devices that help control the heartbeat or support heart function and blood flow.                                    - Replace a damaged heart with a healthy heart from a donor                                                                                                                 - Treat heart failure and coronary heart disease                    -Control abnormal heart rhythms\r\n', '\"Heart surgery has risks, even though its results often are excellent. Risks include:    Bleeding.\r\n    Infection, fever, swelling, and other signs of inflammation.\r\n    A reaction to the medicine used to make you sleep during the surgery.\r\n    Arrhythmias (irregular heartbeats).\r\n    Damage to tissues in the heart, kidneys, liver, and lungs.\r\n    Stroke, which may cause short-term or permanent damage.\r\n    Death. (Heart surgery is more likely to be life threatening in people who are very sick before the surgery.)\r\n\"\r\n', '\"A doctor will check your heartbeat, blood pressure, oxygen levels, and breathing during the surgery.\r\nA breathing tube will be placed in your lungs through your throat. The tube will connect to a ventilator (a machine that supports breathing).\r\nYour surgeon will make a 6- to 8-inch incision (cut) down the center of your chest wall. Then, he or she will cut your breastbone and open your rib cage to reach your heart.\r\nDuring the surgery, you\'ll receive medicine to thin your blood and keep it from clotting. A heart-lung bypass machine will be connected to your heart. The machine will take over your heart\'s pumping action and move blood away from your heart.\r\nA specialist will oversee the heart-lung bypass machine. The machine will allow the surgeon to operate on a heart that isn\'t beating and that doesn\'t have blood flowing through it.\"\r\n'),
(8, 'Spinal Surgery\r\n', '\"Spine surgery may be recommended if non-surgical treatment such as medications and physical therapy fails to relieve symptoms. Surgery is only considered in cases where the exact source of pain can be determined such as a herniated disc, scoliosis, or spinal stenosis.\r\nSpine surgery is usually recommended only when your doctor can pinpoint the source of your pain.\r\n\r\n\"\r\n', '', '\" Some of the most common types of spine surgery are listed below:\r\n1 Foraminotomy\r\n2 Laminectomy \r\n3 Spinal disc replacement\r\n4 Spine Fusion\r\n5 Discectomy\"\r\n', '\"Spinal fusion may help relieve symptoms of many back problems, including:\r\n\r\nDegenerative disk disease\r\nSpondylolisthesis\r\nSpinal stenosis\r\nScoliosis\"\r\n', '', ''),
(9, 'Head Injuries\r\n', '\"A head injury is any sort of injury to your brain, skull, or scalp. This can range from a mild bump or bruise to a traumatic brain injury. Common head injuries include concussions, skull fractures, and scalp wounds.\r\n\"\r\n', '', '\"Hematoma:\r\nA hematoma is a collection, or clotting, of blood outside the blood vessels.\r\nHemorrhage :\r\nA hemorrhage is uncontrolled bleeding.\r\nConcussion :\r\nA concussion occurs when the impact on the head is severe enough to cause brain injury.\r\nEdema :\r\nAny brain injury can lead to edema, or swelling. Many injuries cause swelling of the surrounding tissues, but its more serious when it occurs in your brain.\"\r\n', '\" Common symptoms of a minor head injury include:\r\n-a headache\r\n-lightheadedness\r\n-a spinning sensation\r\n-mild confusion\r\n-nausea\r\n-temporary ringing in the ears\r\n\"\r\n', '', '\" The consequences and treatments vary greatly, depending on what caused your head injury and how severe it is.\r\n\r\n\"\r\n'),
(10, 'Postnatal Problems\r\n', '\"1.Soreness\r\nSoreness is especially common\r\nin the head jaw and neck the result\r\nof the hard work of delivering your\r\nbaby. \r\n2.Bathroom Breaks\r\nUrination and bowel movement\r\nproblems are quite common after giving\r\nbirth. \r\n3.Breast Milk\r\nSince the milk supply does not\r\ncome in until day three or four. Breast\r\nfeeding every two hours can help the\r\nbreast milk to arrive. \r\n 4.Sore Nipples\r\nNinety percent of women start\r\nout breast feeding their baby so its important\r\nthat mom and baby get lots of\r\ncorrect information on how to breastfeed.\r\n\r\n\r\n\r\n\r\n\"\r\n', '\"Afterpains\r\nThese sharp period-type pains\r\nare normal in the first few days after\r\ndelivery, but usually settle by day\r\nthree.                                                                                            Anxiety\r\nIn the beginning, your baby may\r\nhave some brief health issues like newborn\r\njaundice, skin rashes, difficulties\r\nfeeding and weight loss, often causing\r\nmothers a lot of anxiety.                                                       Cut Recovery\r\nFor women who had an episiotomy,\r\nperineal tear or Caesarian section,\r\nthis will become part of their post\r\npartum period\"\r\n', '', '', '', ''),
(11, 'Brain Surgery\r\n', 'The term brain surgery refers to various medical procedures that involve repairing structural problems in the brain.Brain surgery is done to correct physical abnormalities in the brain. These can be due to birth defect, disease, injury, or other problems.\r\n', '', '\"Types of brain surgery\r\n-Craniotomy\r\n-Biopsy\r\n-Minimally invasive endonasal endoscopic surgery\r\n-Minimally invasive neuroendoscopy\r\n-Deep brain stimulation\"\r\n', '\"You may need brain surgery if you have any of the following conditions in or around the brain:\r\nabnormal blood vessels, an aneurysm, bleeding\r\nblood clots, damage to the protective tissue called the dura, epilepsy, abscesses, nerve damage or nerve irritation, Parkinsons disease, pressure after head injury, \r\nskull fracture, a stroke, brain tumors, fluid building up in the brain\r\n\"\r\n', '', ''),
(12, 'Neuro Surgery\r\n', '\" Neurosurgery, or neurological surgery, is the \r\nmedical specialty concerned with the prevention, \r\ndiagnosis, surgical treatment, and rehabilitation \r\nof disorders which affect any portion of the \r\nnervous system including the brain, spinal cord, \r\nperipheral nerves, and extra-cranial \r\ncerebrovascular system.\"\r\n', 'Neurosurgery is the surgical specialization that treats diseases and disorders of the brain and spinal cord. Back pain can sometimes produce neurological symptoms such as numbness, muscle weakness, and loss of bowel and bladder control due to dysfunction at the nerve root.\r\n', '\"1. Vascular neurosurgery\r\n2. Stereotactic neurosurgery, \r\n3. functional neurosurgery\r\n4. Oncological neurosurgery\r\n5. Skull base surgery\r\n6. Spinal neurosurgery\r\n7. Peripheral nerve surgery\r\n8. Pediatric neurosurgery\r\n\"\r\n', '', '', ''),
(13, 'Aplastic Anemia\r\n', 'Aplastic anemia is a condition that occurs when your body stops producing enough new blood cells. Aplastic anemia leaves you feeling fatigued and with a higher risk of infections and uncontrolled bleeding.\r\n', '', '', '\"1  Fatigue                                                                                                      2  Shortness of breath with exertion\r\n 3 Rapid or irregular heart rate\r\n4   Pale skin\r\n5   Frequent or prolonged infections                                                6     Unexplained or easy bruising\r\n7   Nosebleeds and bleeding gums\r\n8   Prolonged bleeding from cuts\r\n9    Skin rash\r\n10    Dizziness\r\n11   Headache\r\n\"\r\n', 'There\'s generally no prevention for most cases of aplastic anemia. Avoiding exposure to insecticides, herbicides, organic solvents, paint removers and other toxic chemicals may lower your risk of the disease.\r\n', 'Treating immune-mediated aplastic anemia involves suppression of the immune system, an effect achieved by daily medicine intake, or, in more severe cases, a bone marrow transplant, a potential cure.[8] The transplanted bone marrow replaces the failing bone marrow cells with new ones from a matching donor. The multipotent stem cells in the bone marrow reconstitute all three blood cell lines, giving the patient a new immune system, red blood cells, and platelets.\r\n'),
(14, 'Vascular Surgery\r\n', 'Vascular surgery encompasses the diagnosis and comprehensive, longitudinal management of disorders of the arterial, venous, and lymphatic systems, exclusive of the intracranial and coronary arteries.  Diplomates in vascular surgery should have significant experience with all aspects of treating patients with all types of vascular disease, including diagnosis, medical treatment, and reconstructive vascular surgical and endovascular techniques.\r\n', '', '', '', '', ''),
(15, 'Thoracic Surgery\r\n', 'Cardiothoracic surgery (also known as thoracic surgery) is the field of medicine involved in surgical treatment of organs inside the thorax (the chest)generally treatment of conditions of the heart (heart disease) and lungs (lung disease). In most countries, cardiac surgery (involving the heart and the great vessels) and general thoracic surgery (involving the lungs, esophagus, thymus, etc.) are separate surgical specialties.\r\n', '\" Multidisciplinary treatment is evolving and surgeons have major collaborative roles in management of lung cancer, respiratory infections, chest trauma, paediatric respiratory disorders and end-stage respiratory insufficiency.\r\nToday, lung cancer is the most frequent indication for thoracic surgery.\r\nLung transplantation is increasingly an option for patients with end-stage lung disease.\r\n\"\r\n', '', '', '', ''),
(16, 'Congenital Malformation\r\n', 'A physical defect present in a baby at birth that can involve many different parts of the body, including the brain, heart, lungs, liver, bones, and intestinal tract. Congenital malformation can be genetic, it can result from exposure of the fetus to a malforming agent (such as alcohol), or it can be of unknown origin. Congenital malformations are now the leading cause of infant mortality (death) in the US and many other developed nations. Examples include heart defects, cleft lip and palate, spina bifida, limb defects, and Down syndrome.\r\n', '', '', '', '', ''),
(17, 'MDR(TB)\r\n', '\"Tuberculosis (TB) is an infectious disease caused by a germ called Mycobacterium tuberculosis. Tuberculosis is spread through the air when a person sneezes, coughs, or breathes. Multi-Drug Resistant Tuberculosis (MDR-TB) is resistant to at least two of the main \"\"first-line\"\" drugs used to treat TB. TB may also be extensively drug-resistant (XDR-TB) which are strains that are resistant to two or more of the \"\"second-line\"\" drugs.\r\n\r\nTB primarily attacks the respiratory system (lungs) although it can attack other organs as well. The symptoms of TB include fever, night sweats, weight loss, chest pain, and coughing. See the OSH Answers fact sheet on Tuberculosis for more information.\"\r\n', 'Tuberculosis is caused by infection with the bacteria Mycobacterium tuberculosis. Almost one in four people in the world are infected with TB bacteria.[1] Only when the bacteria become active do people become ill with TB. Bacteria become active as a result of anything that can reduce the person\'s immunity, such as HIV, advancing age, diabetes or other immunocompromising illnesses. TB can usually be treated with a course of four standard, or first-line, anti-TB drugs (i.e., isoniazid, rifampin and any fluoroquinolone).[\r\n', '', '', '\" Rapid diagnosis & treatment of TB: One of the greatest risk factors for drug resistant TB is problems in treatment and diagnosis, especially in developing countries. If TB is identified and treated soon, drug resistance can be avoided.\r\n    Completion of treatment: Previous treatment of TB is an indicator of MDR TB. If the patient does not complete his/her antibiotic treatment, or if the physician does not prescribe the proper antibiotic regimen, resistance can develop. Also, drugs that are of poor quality or less in quantity, especially in developing countries, contribute to MDR TB.\r\n    Patients with HIV/AIDS should be identified and diagnosed as soon as possible. They lack the immunity to fight the TB infection and are at great risk of developing drug resistance.\r\n    Identify contacts who could have contracted TB: i.e. family members, people in close contact, etc.\r\n    Research: Much research and funding is needed in the diagnosis, prevention and treatment of TB and MDR TB.\"\r\n', '\"The treatment and prognosis of MDR-TB are much more akin to those for cancer than to those for infection. MDR-TB has a mortality rate of up to 80%, which depends on a number of factors, including:\r\n\r\n    How many drugs the organism is resistant to (the fewer the better)\r\n    How many drugs the patient is given (patients treated with five or more drugs do better)\r\n    Whether an injectable drug is given or not (it should be given for the first three months at least)\r\n    The expertise and experience of the physician responsible\r\n    How co-operative the patient is with treatment (treatment is arduous and long, and requires persistence and determination on the part of the patient)\r\n    Whether the patient is HIV-positive or not (HIV co-infection is associated with an increased mortality).\"\r\n'),
(18, 'Burn and Post Burn Contracture\r\n', 'Burn scar contracture is the tightening of the skin after a second or third degree burn. When skin is burned, the surrounding skin begins to pull together, resulting in a contracture. It needs to be treated as soon as possible because the scar can result in restriction of movement around the injured area. This is mediated by myofibroblasts.\r\n', '', '', '', 'Burn scar contracture is the tightening of the skin after a second or third degree burn. When skin is burned, the surrounding skin begins to pull together, resulting in a contracture. It needs to be treated as soon as possible because the scar can result in restriction of movement around the injured area. This is mediated by myofibroblasts.\r\n', '\"\r\nBurn scar contractures do not go away on their own, although may improve with the passage of time, with occupational therapy and physiotherapy, and with splinting. If persistent the person may need the contracture to be surgically released. Techniques may include local skin flaps (z-plasty) or skin grafting (full thickness or split thickness). There are also pharmacy and drug-store treatments that can be used to help scar maturation, especially silicone gel treatments.\r\n\"\r\n'),
(19, 'Infertility \r\n', 'infertility is the inability to become pregnant/impregnate or carry a pregnancy to full term. There are many causes of infertility, including some that medical intervention can treat.The most common cause of female infertility is ovulatory problems which generally manifest themselves by sparse or absent menstrual periods. Male infertility is most commonly due to deficiencies in the semen, and semen quality is used as a surrogate measure of male fecundity.\r\n', '', '\"types-\r\n1. Female infertility\r\n2. Male infertility\"\r\n', '\"Symptoms include:\r\n\r\n1. bloating\r\n2. constipation\r\n3. dark urine\r\n4. diarrhea\r\n5. nausea\r\n6. abdominal pain\r\n7. vomiting\"\r\n', '', 'Medical treatment of infertility generally involves the use of fertility medication, medical device, surgery, or a combination of the following. If the sperm are of good quality and the mechanics of the woman\'s reproductive structures are good (patent fallopian tubes, no adhesions or scarring), a course of ovarian stimulating medication maybe used. The physician or WHNP may also suggest using a conception cap cervical cap, which the patient uses at home by placing the sperm inside the cap and putting the conception device on the cervix, or intrauterine insemination (IUI), in which the doctor or WHNP introduces sperm into the uterus during ovulation, via a catheter. In these methods, fertilization occurs inside the body.\r\n'),
(20, 'Nephrotic Syndrome\r\n', '\"nephrotic syndrome is not a disease. Its a group of symptoms that can appear if your kidneys are not working right.\r\nSmall blood vessels in your kidneys function as a filter, clearing out waste and extra water from your blood. That waste and water ends up in your bladder and leaves your body as urine. These vessels are part of whats called glomeruli, the filtering part of your kidney.\r\nWhen they are damaged, too much protein slips through the filters into your urine. The result is nephrotic syndrome.\"\r\n', '', '', '\"Signs and symptoms of nephrotic syndrome include:\r\n1. Severe swelling (edema), particularly around your eyes and in your ankles and feet\r\n2. Foamy urine, which may be caused by excess protein in your urine\r\n3. Weight gain due to excess fluid retention\r\n4. Fatigue\r\n5. Loss of appetite\"\r\n', 'The only way to prevent nephrotic syndrome is to control the diseases that can cause it. If you have a disease that can damage your kidneys, work with your health care provider to control your disease and prevent kidney damage.\r\n', 'There is no cure for nephrotic syndrome, but there are treatments that can help you manage symptoms and prevent more kidney damage. If your kidneys stop working, you will need dialysis or a kidney transplant to live.Your health care provider might tell you to take certain medicines to treat the symptoms of nephrotic syndrome.\r\n'),
(21, 'Peritoneal Dialysis\r\n', '\"Peritoneal dialysis (PD) is a treatment that uses the lining of your abdomen (belly area), called your peritoneum, and a cleaning solution called dialysate to clean your blood. Dialysate absorbs waste and fluid from your blood, using your peritoneum as a filter.  Dialysis is required if your kidneys don\'t function adequately on their own. Kidney damage generally progresses over a number of years as a result of long-term conditions, such as:\r\n1. Diabetes\r\n2. High blood pressure (hypertension)\r\n3. Kidney inflammation (glomerulonephritis)\r\n4. Multiple cysts in the kidneys (polycystic kidney disease)\"\r\n', '', 'The two most common types of PD are continuous ambulatory PD (CAPD) and continuous cycler-assisted PD (CCPD).\r\n', '', '\"Wash your hands very well before touching your catheter\r\nClean your catheter incision every day and use an antibiotic spray\r\nKeep your catheter dry at all times\r\nStore your PD supplies in a clean, dry area\r\nWear a mask while you do exchanges\r\nOnly do exchanges in clean, dry places\r\nWatch for signs of infection\r\n\"\r\n', '\"During peritoneal dialysis:\r\nThe dialysate flows into your abdomen and stays there for a prescribed period of time (dwell time) usually four to six hours\r\nDextrose in the dialysate helps filter waste, chemicals and extra fluid in your blood from tiny blood vessels (capillaries) in the lining of your abdominal cavity (peritoneum)\r\nWhen the dwell time is over, the solution along with waste products drawn from your blood drains into a sterile collection bag\"\r\n'),
(22, 'Hemodialysis\r\n', '\"A medical procedure to remove fluid and waste products from the blood and to correct electrolyte imbalances. This is accomplished using a machine and a dialyzer, also referred to as an \"\"artificial kidney.\"\"\r\nHemodialysis is used to treat both acute (temporary) and chronic (permanent) kidney failure.\"\r\n', '', '', '', '', 'At the start of a hemodialysis treatment, a dialysis nurse or technician places two needles into your arm. You may prefer to put in your own needles after you are trained by your health care team. A numbing cream or spray can be used if placing the needles bothers you. Each needle is attached to a soft tube connected to the dialysis machine.The dialysis machine pumps blood through the filter and returns the blood to your body. During the process, the dialysis machine checks your blood pressure and controls. \r\n');

-- --------------------------------------------------------

--
-- Table structure for table `doctors`
--

CREATE TABLE `doctors` (
  `id` int(11) NOT NULL,
  `dname` varchar(200) NOT NULL,
  `ddetails` text NOT NULL,
  `dimg` text NOT NULL,
  `demail` varchar(100) NOT NULL,
  `dcity` varchar(100) NOT NULL,
  `ddiseases` varchar(100) NOT NULL,
  `semail` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctors`
--

INSERT INTO `doctors` (`id`, `dname`, `ddetails`, `dimg`, `demail`, `dcity`, `ddiseases`, `semail`) VALUES
(1, 'Dr. Prakash Bangani', 'Arihant hospital and research centre indore,(ortho),Schedual:- tue,wed,fri and Timing:-10:00-12:00', 'prakash.jpg', 'heyiamsss@gmail.com', 'Indore', 'Ortho', ''),
(2, 'Dr.Anupma V. jain', 'Amrita hospital(shahdol),Schedual:-Mon-Sat', 'anupma.jpg', '', '', '', ''),
(3, 'Dr.SK Gupta', 'Galaxy hospital(Bhopal) ,ortho', 'skgupta.jpg', 'heyiamsss@gmail.com', 'Bhopal', 'Ortho', ''),
(4, 'Dr.Ashwin V Apte', 'Lackcity Hospital(Bhopal),Congenital, Schedual:-12:00pm-3:00pm', 'ashwin.jpg', 'heyiamsss@gmail.com', 'Bhopal', 'Congenital', ''),
(5, 'Dr.Akhilesh Dubey', 'Ashish Hopspital(jabalpur),Heart Disease ,Schedual:-10:00am-4:00pm', 'akhilesh.jpg', 'heyiamsss@gmail.com', 'Jabalpur', 'Heart Diseases', ''),
(6, 'Dr. Sidhant Jain', 'Bhandari Hospital and reserch centre(indore), Heart disease', 'sidhant.jpg', 'heyiamsss@gmail.com', 'Indore', 'Heart Diseases', ''),
(7, 'Dr.D.S.Parouha(MD)', 'Vindhy Hospital and research centre(Rewa), head injury', 'dsparouha.jpg', 'heyiamsss@gmail.com', 'Rewa', 'Head Injury', ''),
(8, 'Dr. Rajesh Sharma', 'Narmada Apna Hospital(hoshangabad),Head injury', 'rajesh.jpg', 'heyiamsss@gmail.com', 'Hoshangabad', 'Head Injury', ''),
(9, 'Dr.Prashant Shrivastva', 'Noble multispecialist Hospital(Bhopal),Heart Disease.Schedual:-      mon-sat,Timing:-10:00am-2:00pm\r\n', 'prashant.jpg', 'heyiamsss@gmail.com', 'Bhopal', 'Heart Diseases', ''),
(11, 'Dr.Rahul Agrawal', 'Siddhant Red cross superspecialist hospital (Bhopal),Cancer (47),Schedual:-Mon-sat,5pm-6pm', 'rahul.jpg', 'heyiamsss@gmail.com', 'Bhopal', 'Cancer', ''),
(12, 'Dr.Arpan Mishra', 'Metro hospital and research centre(jbalpur), Cancer,heart disease', 'arpan.jpg', 'heyiamsss@gmail.com', 'Jabalpur', 'Heart Diseases', ''),
(13, 'Dr. Achyut Khandekar', 'Metro hospital and research centre(jbalpur), ,heart disease', 'achyut.jpg', 'heyiamsss@gmail.com', 'Jabalpur', 'Heart Diseases', ''),
(14, 'Dr.Sonal Sahani', 'Best superspecialist(jabalpur),obstetrict and gynecology', 'sonal.jpg', 'heyiamsss@gmail.com', 'Jabalpur', 'Obstetrict And Gynecology', ''),
(15, 'Dr. Shyam Agrawal', 'Navodya Cancer centre and research centre(bhopal), Cancer(47 type),Schedual:-mon-sat,Timing:-10:00am-6:00pm', 'shyam.jpg', 'heyiamsss@gmail.com', 'Bhopal', 'Cancer', ''),
(16, 'Dr. sunil Pandit', 'Swami vivekanand Regionaln spine centre (bhopal),Schedual:-mon-fri,10:00am-7:00pm', 'sunilpandit.jpg', 'heyiamsss@gmail.com', 'Bhopal', 'Spine', ''),
(17, 'Dr.Ankit Agrawal', 'Infinity Heart Institute(jabalpur),Heart disease', 'ankit.jpg', 'heyiamsss@gmail.com', 'Jabalpur', 'Heart Diseases', ''),
(18, 'Dr. Makarand Hirve', 'L.N. Medical college and J.K.Hospital(Bhopal),Head injury', 'makarant.jpg', 'heyiamsss@gmail.com', 'Bhopal', 'Head Injury', ''),
(19, 'Dr.Bikram Mohanty', 'Shailby Hospital(jabalpur),Cardiology and Cardiothoracic', 'bikram.jpg', 'heyiamsss@gmail.com', 'Jabalpur', 'Cardiology and Cardiothoracic', ''),
(20, 'Dr. Deepak Bhandari', 'BAROD hospital (indore),Schedual:-Mon-sat,10:00am-2:00pm TO 3:00pm-8pm', 'deepak.jpg', '', '', '', ''),
(21, 'Dr.Sunil Barod', 'BAROD hospital (indore)Costractures,Schedual:-Mon-sat,Time 10:00am-2:00pm TO 3:00pm-8pmming:-', 'sunilbarod.jpg', 'heyiamsss@gmail.com', 'Indore', 'Costractures', ''),
(23, 'Dr.Bani Barod', 'BAROD hospital (indore)\r\nCongenital Malaformation Schedual:-mon-sat,Timing:-1:00pm-3:00pm', 'bani.jpg', 'heyiamsss@gmail.com', 'Indore', 'Congenital Malaformation', ''),
(24, 'DR.Shirisha(m.s.)', 'Peoples Hospital(Bhopal),Obstetrict and Gynecology,Schedual:-Mon-sat,Timing:-10:00am-1:00pm and 6:00pm-9:00pm', 'gents.png', 'heyiamsss@gmail.com', 'Indore', 'Obstetrict And Gynecology', ''),
(25, 'Dr.Deepti datey ', 'Tripti Multispeciality and research centre(bhopal),   obstetrict and gynecology', 'ladies.jpg', 'heyiamsss@gmail.com', 'Bhopal', 'Obstetrict And Gynecology', ''),
(26, 'Dr.Sunil Aryan ', 'Tripti Multispeciality and research centre(bhopal).\r\nCogenital', 'gents.png', 'heyiamsss@gmail.com', 'Bhopal', 'Congenital', ''),
(27, 'Dr.Vikash Goyal', 'Tripti Multispeciality and research centre(bhopal)\r\nSpine surgery', 'gents.png', 'heyiamsss@gmail.com', 'Bhopal', 'Spine', ''),
(28, 'Dr. Vandana T.Manoj', 'Bhandari Hospital and research Centre(indore), Eye Disease ', 'ladies.jpg', 'sss7587906235@gmail.com', 'Indore', 'Eye Diseases', ''),
(29, 'Dr.Abhishek Sharma', 'Sarvottam Hospital(Bhopal),Cancer(47 Type),Schedual:-Mon-sat,Timing:-4:00pm-8:00pm', 'gents.png', 'sss7587906235@gmail.com', 'Bhopal ', 'Cancer', ''),
(30, 'Dr. A.K. Chaurasiya', 'Sarvottam Hospital(Bhopal),\r\nHead injury,Schedule:-Mon-sat', 'gents.png', 'sss7587906235@gmail.com', 'Bhopal', 'Head Injury', ''),
(31, 'Dr.Dinesh Patel', 'Vndhy Hospital and research centre(Rewa),Nuro ,Spinal surgery', 'gents.png', 'sss7587906235@gmail.com', 'Rewa', 'Spine', ''),
(32, 'Dr.Davish datta ', 'National Hospital(jabalpur),Head injury', 'gents.png', 'sss7587906235@gmail.com', 'Jabalpur', 'Head Injury', ''),
(33, 'Dr.Prashant Jain', 'Chirayu medical college and hospital(Bhoapl),Cancer(47 type)', 'gents.png', 'sss7587906235@gmail.com', 'Bhopal', 'Cancer', ''),
(34, 'Dr.Nikhil Pendse', 'Chirayu medical college and hospital(Bhoapl),\r\nHeart Disease', 'gents.png', 'sss7587906235@gmail.com', 'Bhopal', 'Heart Diseases', ''),
(35, 'Dr.N.k.Pandey', 'New Pandey Hospital(Hoshangabad),Head injury', 'gents.png', 'sss7587906235@gmail.com', 'Hoshangabad', 'Head Injury', ''),
(36, 'Dr.Sanjay Jain', 'LBS Hospital(Bhopal),Head injury', 'gents.png', 'sss7587906235@gmail.com', 'Bhopal', 'Head Injury', ''),
(37, 'Dr.Rohit Shrivastva', 'LBS Hospital(Bhopal)\r\nHeart Disease', 'gents.png', 'sss7587906235@gmail.com', 'Bhopal', 'Heart Diseases', ''),
(38, 'Dr.Girish Rajput', 'Siddhant Red cross Superspeciality Hospital(Bhopal),Heart disease,Schedule:-Mon-sat,Timing:-9am-3pm', 'gents.png', 'sss7587906235@gmail.com', 'Bhopal', 'Heart Diseases', ''),
(39, 'Dr.Gourav Kohli', 'Siddhant Red cross Superspeciality Hospital(Bhopal)\r\nHead injury,Schedule:-Mon-sat,Timing:-9am-6pm', 'gents.png', 'sss7587906235@gmail.com', 'Bhopal', 'Head Injury', ''),
(40, 'Dr.Dharmendra Makhale', 'Bhopal Care Hospital(Bhopal),Head injury', 'gents.png', 'sss7587906235@gmail.com', 'Bhopal', 'Head Injury', ''),
(42, ' Dr.jasbeer Kaur', 'Tripti Multispeciality and research centre(bhopal), obstetrict and gynecology', 'gents.png', 'sss7587906235@gmail.com', 'Bhopal', 'Obstetrict And Gynecology', ''),
(43, 'Dr.Sweta goyal', 'Tripti Multispeciality and research centre(bhopal).\r\nCogenital', 'ladies.jpg', 'sss7587906235@gmail.com', 'Bhopal', 'Congenital', ''),
(44, 'Dr.Sanjay Jain', 'LBS Hospital(Bhopal),Head injury', 'gents.png', 'sss7587906235@gmail.com', 'Bhopal', 'Head Injury', ''),
(45, 'Dr.Girish Rajput', 'Siddhant Red cross Superspeciality Hospital(Bhopal),Heart disease,Schedule:-Mon-sat,Timing:-9am-3pm', 'gents.png', 'sss7587906235@gmail.com', 'Bhopal', 'Heart Diseases', ''),
(46, 'Dr.Prashant Jain', 'Chirayu medical college and hospital(Bhoapl),Cancer(47 type)', 'gents.png', 'sss7587906235@gmail.com', 'Bhopal', 'Cancer', '');

-- --------------------------------------------------------

--
-- Table structure for table `enquiry`
--

CREATE TABLE `enquiry` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `age` int(11) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `phone` varchar(14) NOT NULL,
  `email` varchar(100) NOT NULL,
  `bcity` varchar(100) NOT NULL,
  `diseases` varchar(150) NOT NULL,
  `query` text NOT NULL,
  `filename` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `enquiry`
--

INSERT INTO `enquiry` (`id`, `name`, `age`, `gender`, `phone`, `email`, `bcity`, `diseases`, `query`, `filename`) VALUES
(1, 'shubham', 22, 'male', '9479851001', 'sss1995deva@gmail.com', 'bhopal', 'no diseases', 'no problem', 0),
(2, 'dfsddfds', 44, 'male', '353534535', 'gsdfgsd@gmail.com', 'dsfsdsd', 'sdagfsdg', 'asgfdsag', 0),
(3, 'shubham', 22, 'male', '7587906235', 'heyiamsss@gmail.com', 'Bhopal', 'I have no problem', 'Can you help me\r\n', 0),
(4, 'shubham', 22, 'male', '7587906235', 'heyiamsss@gmail.com', 'Bhopal', 'I have no problem', 'Can you help me\r\n', 0),
(5, 'suraj', 33, 'male', '987897894', 'iamsoorajsahu@gmail.com', 'RAISEN', 'i HAVE MANY DISEASES', 'bUT YOU COULD NOT HELP ME', 0),
(6, 'suraj', 33, 'male', '987897894', 'iamsoorajsahu@gmail.com', 'RAISEN', 'i HAVE MANY DISEASES', 'bUT YOU COULD NOT HELP ME', 0),
(7, 'suraj', 33, 'male', '987897894', 'iamsoorajsahu@gmail.com', 'RAISEN', 'i HAVE MANY DISEASES', 'bUT YOU COULD NOT HELP ME', 0),
(8, 'sourbh', 18, 'male', '7474747477', 'aafdsada@gmail.com', 'BHOPAL', 'a;sdfj;alds', 'ads;ldsfa;lkdsaflksdk', 0),
(9, 'Neha Yadav', 20, 'female', '978989798', 'yadavneha@gmail.com', 'BHOPAl', 'I have no problelm', 'Can your help me', 0);

-- --------------------------------------------------------

--
-- Table structure for table `home`
--

CREATE TABLE `home` (
  `id` int(11) NOT NULL,
  `logo` text NOT NULL,
  `background` text NOT NULL,
  `reallogo` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `home`
--

INSERT INTO `home` (`id`, `logo`, `background`, `reallogo`) VALUES
(1, '', 'background.jpg', ''),
(3, 'logo1.png', '', ''),
(4, '', '', 'reallogo.png');

-- --------------------------------------------------------

--
-- Table structure for table `hospital`
--

CREATE TABLE `hospital` (
  `id` int(11) NOT NULL,
  `hpname` varchar(200) NOT NULL,
  `hpsch` varchar(100) NOT NULL,
  `shdisease` varchar(400) NOT NULL,
  `hpaddress` text NOT NULL,
  `hptime` varchar(100) NOT NULL,
  `hplink` varchar(200) NOT NULL,
  `hpimg` text NOT NULL,
  `hpcity` varchar(100) NOT NULL,
  `hdirection` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hospital`
--

INSERT INTO `hospital` (`id`, `hpname`, `hpsch`, `shdisease`, `hpaddress`, `hptime`, `hplink`, `hpimg`, `hpcity`, `hdirection`) VALUES
(1, 'Amrita Hospital', 'Siaf:-Scheme', 'Obstetrict & Gynecology', 'Rewa Road, Shahdol, Madhya Pradesh 484001\r\n', 'Available 24 hours', 'http://www.amritahospitalshahdol.com/', 'amrita.jpg\r\n', 'Shahdol\r\n', 'https://goo.gl/maps/cLWAjhGg6fw'),
(2, 'Galaxy Hospital ', 'Siaf:-Scheme', 'Spinal Surgery (orthopaedicx), Joint Replcement (Knee ,Shoulder )', '25 Banjari, Vijay Villas, Near Jain Mandir, Danish Kunj, Kolar Road, Bhopal, Madhya Pradesh 462042\r\n', 'Available 24 hours', 'http://www.galaxyhospitalbhopal.com/', 'galaxy.jpg', 'Bhopal', 'https://goo.gl/maps/ZcZfJrD99Dk'),
(3, 'People\'s Hospital', 'Siaf:-Scheme', 'Obstetrict & Gynecology , Total (Elbow,Shoulder) Replacement , Diagnostic :- MRI , TMT', 'Bhanpur Bypass Road, Bhanpur, Bhopal, Madhya Pradesh 462010\r\n', 'Available 24 hours', 'http://peoplesgroup.in/psh.html', '03.jpg', 'Bhopal', 'https://goo.gl/maps/HcdjnBRwf2S2'),
(4, 'Lake City Hospital', 'Siaf:-Scheme', 'Burn & Post Contractures , Cogenital', 'B 27, Near Chetak Bridge, Kasturba Nagar, Bhopal, Madhya Pradesh 462023\r\n', 'Available 24 hours', 'http://lakecityhospital.net/', 'lackecity.jpg', 'Bhopal', 'https://goo.gl/maps/as9GdPbRAxD2'),
(5, 'Ashish Hospital', 'Siaf:-Scheme', 'Heart Disease , Partial(Hip , Knee)Replacement , Cancer Surgery , Neuro Surgery , Echography , TMT ', 'Home Science College Road, Napier Town, Jabalpur, Madhya Pradesh 482002\r\n', 'Available Daily :                     10:30 am-6:30pm              Sunday Closed', '', 'aashish .jpg', 'Jabalpur', 'https://goo.gl/maps/mEPo31eN6vu'),
(6, 'Tripti Multispeciality and Research Centre', 'Siaf:-Scheme', 'obstetrict and gynecology,congenital malaformation,spine surgry', 'Tripti Hospital, Gufa Mandir Road, Lalghati Chauraha, Bhopal, Madhya Pradesh 462030\r\n', 'Available 24 hours', 'https://business.google.com/website/triptihospital', 'tripti.jpg', 'Bhopal', 'https://goo.gl/maps/VE2Lx9YsVeJ2'),
(7, 'Bhandari Hospital and Research Centre', 'Siaf:-Scheme', 'Heart disease,eye disease,head injury,hip and knee rep,ct sacan,tmt cancer(47 types),IVF ', '21-23 G F, Scheme No. 54 Opp. Meghdoot Garden, Indore , Madhya Pradesh 452010\r\n', 'Available 24 hours', 'http://www.bhrcindia.com/', 'bhandari.jpg', 'Indore', 'https://goo.gl/maps/TRpr9zEka1y'),
(8, 'Sarvottam Hospital', 'Siaf:-Scheme', 'Neuro Surgery and Spinal Surgery,Head  injury,total rep.(hip and knee)', '48 & 49, Janki Nagar, Gufa Mandir Road, Lalghati, Bhopal, Madhya Pradesh 462030\r\n', 'Available 24 hours', '', 'sarvottam.jpg', 'Bhopal', 'https://goo.gl/maps/LSsvmgq8HJv\r\n'),
(9, 'Sagar Shree Superspecialist Hospital', 'Siaf:-Scheme', 'Cardiology(angiograhy , coronary, carotid, renal , Aortogram- pheripher(including of  investigation), coronary angioplasty with one  stent(drug, eluting), Neuro,spinel          surgery,obstetrict and gynecology,burn and post costractures,diagnostic sevices', 'Sagar Road,Shri  Prabhakar  Nagar, Makroniya, Sagar, Madhya Pradesh 470004\r\n', 'Available 24 hours', 'http://sagarshreehospital.com/', 'sagarshri.jpg', 'Sagar', 'https://goo.gl/maps/2WbqRPUift12'),
(10, 'Om hospital and research centre', 'Siaf:-Scheme', 'Spinel surgery and head injury,total rep.(hip and knee)', 'C-39, R.K Plaza, Raisen Road, Near Prabhat Petrol Pump, Padmanabh Nagar, Govindpura, Bhopal, Madhya Pradesh 462023\r\n', 'Available 24 hours', '', 'om hospital.JPG', 'Bhopal', 'https://goo.gl/maps/oomRzRnXmhC2\r\n'),
(11, 'Vindhy hospital and research centre', 'Siaf:-Scheme', 'Angiography,ASD closure,VSD clouser,PDA devices clauser,DEcho,ECG, tmt,Neuro spinel surgery and head injury', 'Near Old Bus Stand, Bansh Ghat Jai Stambh Chowk, Rewa, Madhya Pradesh 486001\r\n', 'Available 24 hours', 'http://www.vindhyahospital.org/', 'vindhy.jpg', 'Rewa', 'https://goo.gl/maps/e2HdYHgWS5P2'),
(12, 'Narmada apna hospital', 'Siaf:-Scheme', 'spinel surgery and head injury,total rep.(hip and knee)dilysis', 'Double Phatak Harda By pass Road, Hoshangabaad, Madhya Pradesh 461001\r\n', 'Available 24 hours', '', 'narmada.jpg', 'Hoshangabaad', 'https://goo.gl/maps/b3YKv1EEBr42\r\n'),
(13, 'National hospital', 'Siaf:-Scheme', 'Angiography,Coronary angioplasty without stent.coronary angioplasty with one stent(drug,eluting),for second stent,electrophysiological study,acute myocardial infrarction,Neuro  and head injury,Acute SDH,EDH,malignant tumor,RFLG for trigeminal', 'Wright Town, Jabalpur, Madhya Pradesh 482002\r\n', 'Available 24 hours', 'http://www.lowcostwebhosting.in/', 'national.jpg', 'Jabalpur', 'https://goo.gl/maps/QPxF9hhpM6D2\r\n '),
(14, 'Bansal hospital ', 'Siaf:-Scheme', 'kidney tranplant', 'Chuna Bhatti Road, Sector C, Shahpura Lake, Shahpura, Bhopal, Madhya Pradesh 462016\r\n', 'Available 24 hours', 'http://bansalhospital.com/', 'bansal.jpg', 'Bhopal', 'https://goo.gl/maps/bqWQuiNmJmo\r\n'),
(15, 'Chirayu medical college and hospital', 'Siaf:-Scheme', 'kidney tranplant,homadialysis,cancer(47),hip,knee,shoulders,elbo(partial rep.).memography,mri,ct scan,heart disease,Neuro spinel surgery and head injury', 'Bhainsakhedi, Near Bairagarh, Bhopal-Indore Highway, Bhopal, Madhya Pradesh 462030\r\n', 'Available 24 hours', 'http://www.cmchbhopal.com/', 'chirayu.jpg', 'Bhopal', 'https://goo.gl/maps/5sBhZg2DxB22'),
(16, 'Chirayu health and  medicare pvt.ltd', 'Siaf:-Scheme', 'Color Doplor , TMT , Heart Disease', '6, Malipura, Bhopal, Madhya Pradesh 462001\r\n', 'Available 24 hours', 'http://www.chirayuhospital.com/', 'chirayum.jpg', 'Bhopal', 'https://goo.gl/maps/YayKUyLSYiH2'),
(17, 'Noble multispecialist hospital', 'Siaf:-Scheme', 'Heart disease,hip and knee replace,neuro surgery', 'Plot No.269/1, Opp Misrod Police Station, Misrod, Bhopal, Madhya Pradesh 462026\r\n', 'Available 24 hours', 'http://www.noblebhopal.com/index.php', 'noble.jpg', 'Bhopal', 'https://goo.gl/maps/GwgpcvWAAUn'),
(18, 'New pandey hospital', 'Siaf:-Scheme', 'Neuro,spinel surgery and head injury,ct scane,memography,IBF', 'Jagdish Pura, Hoshangabad, Madhya Pradesh 461001\r\n', 'Available 24 hours', 'http://www.newpandeyhospital.com/', 'npandey.jpg', 'Hoshangabad', 'https://goo.gl/maps/QNUEtN894ek'),
(19, 'Asian institude of infertility mgnt', 'Siaf:-Scheme', 'IVF', '10 - E, HIG Main Road, Near Christian Eminent School, LIG Circle , Indore, Madhya Pradesh 452001\r\n', 'Available Daily : 9AM?7PM Sunday Closed', 'http://www.asianinfertility.com/', 'asian.jpeg', 'Indore', '\r\nhttps://goo.gl/maps/YBYbq7tgqNo'),
(20, 'LBS Hospital ', 'Siaf:-Scheme', 'Head Injury , Heart disease , TMT , Color-dopler , ECG , Neuro, Spine-Surgery , Burn and Post Costractures', '73, Taj-ul-Masjid Rd, Opp. Motia Lake, Bhopal, Madhya Pradesh 462001\r\n', 'Available 24 hours', 'http://www.lbshospital.net/index.php?lang=en', 'lbs.jpg', 'Bhopal', 'https://goo.gl/maps/vTSdzK5s8tQ2'),
(21, 'Swastik Multispeciality Hospital & Research Center', 'Siaf:-Scheme', 'Burn and Post Costractures , Neuro, Spine Surgery , Total (Hip & Knee) Replacement , Angiography , Coronary Angioplasty without Stent , Cardiology , Vascular Surgery', 'opp. Interstate Bus Terminal,Near Deen Dayal Chowk, Jabalpur, Madhya Pradesh 482002\r\n', 'Available 24 hours', 'https://www.swastikmultispecialtyhospitalresearchcentre.com/', 'swastik.jpg', 'Jabalpur', 'https://goo.gl/maps/mwfuATwWFSQ2\r\n'),
(22, 'Mohanlal Hargovinddas Charitable Trust Hospital', 'Siaf:-Scheme', 'Burn and Post , Costractures , Neuro, Spine Surgery', 'Wright Town, Jabalpur, Madhya Pradesh 482002\r\n', 'Available 24 hours', '', 'mohanlal.jpg', 'Jabalpur', '0'),
(23, 'Siddhanta Red Cross Superspeciality Hospital', 'Siaf:-Scheme', 'Total (Hip & Knee) , Cancer(47 types) , Heart Diseases , Burn and Post , Costractures , Kidney Transplant , Head Injury , Vascular Surgery , CT- Scan', 'Wright Town, Jabalpur, Madhya Pradesh 482002\r\n', 'Available Daily : 9AM?8PM Sunday Closed', 'http://siddhantaredcrosshospital.com/', 'siddhantah.jpg', 'Jabalpur', '0'),
(24, 'City Hospital and Research Center', 'Siaf:-Scheme', 'Kidney Transplant', 'South Civil Lines, Nagrath Chowk, Jabalpur, Madhya Pradesh 482001\r\n', 'Available 24 hours', '', 'cityhosp.JPG', 'Jabalpur', '0'),
(25, 'Rajdeep Hospital', 'Siaf:-Scheme', 'Spinal Surgery', 'Main Road Near Petrol Pump, Bairagarh, Bhopal, Madhya Pradesh 462030\r\n', 'Available Daily : 12AM?11:30PM', '', 'rajdeep.jpg', 'Bhopal', '0'),
(27, 'Best Super Speciality Hospital', 'Siaf:-Scheme', 'Neuro & Spine Surgery, Orthopethic (Total Hip & Knee)Replacement , Obstereice & Gynaecology', '1352, Near Ashish Hospital, Home science college road, Jabalpur, Madhya Pradesh 482001', 'Available 24 hours', '', 'best superj.jpg', 'Jabalpur', '0'),
(29, 'Cancer Hospital & Research Centre', 'Siaf:-Scheme', 'Cancer (Ancology , Medical Surgery , Radiation Therapy)', 'Cancer hills, Amkhoh, Gwalior, Madhya Pradesh 474001', 'Available 24 hours', 'http://www.cancerhospitalgwalior.com/', 'cancerhospg.jpg', 'Gwalior', '0'),
(33, 'Swami Vivekanand Regional Spine Center', 'Siaf:-Scheme', 'Spine Surgery , Orthopethic (Total Hip & Knee) Rep. , Head Injury , Dialysis', 'Hoshangabad Rd, Front Of Maida Mill, Arera Hills, Bhopal, Madhya Pradesh 462004', 'Available Daily : 11AM?7PM Sunday Closed', 'http://www.svinns.com/', 'swami.jpg', 'Bhopal', '0'),
(34, 'Greater Kailash Hospital', 'Siaf:-Scheme', 'IVF', '11/2, Old Palasia, Near Palasia Thana, Indore, Madhya Pradesh 452018', 'Available 24 hours', 'http://www.gkh.co.in/', 'greaterk.jpg', 'Indore', '0'),
(35, 'Paliwal Hospital Multi Super Speciality Unit', 'Siaf:-Scheme', 'Cancer(45 types) , Medical Surgical , Radiation Therapy)', 'Near Kushabhau Thakre Bus Terminal, ISBT/Petrol Tank, Hoshangabad Rd, Bhopal, Madhya Pradesh 462011', 'Available 24 hours', 'http://paliwalhospital.co.in/', 'paliwalhsup.jpg', 'Bhopal', '0'),
(36, 'Infinity Heart Institute', 'Siaf:-Scheme', 'ECG , TMT, Heart Diseases', 'Dixit Pride,2nd & 3rd Floor, Near Taiyabali Petrol Pump, Napier Town, Jabalpur, Madhya Pradesh 482001', 'Available 24 hours', '', 'infinityhj.jpg', 'Jabalpur', '0'),
(37, 'L.N. Medical College & J. K. Hospital', 'Siaf:-Scheme', 'Total Hip & knee Rep. , Head Injury, Neuro Surgery, CT-scan , Memography , TMT , Cardiology & Cardiothoracic Surgery , Chronic Renal Disase (peritioneal Dialysis)', 'Shirdipuram, Kolar Road, Bhopal, Madhya Pradesh 462042', 'Available 24 hours', 'https://www.lnctu.ac.in/', 'lnhospital.JPG', 'Bhopal', '0'),
(38, 'Shalby Hospitals', 'Siaf:-Scheme', 'Cardiology & Cardiothoracic Surgery, Neuro & Spine Surgery , Gastroenterology , Haematology , CT-Scan , Mammography, MRI , TMT , 2D Echo', 'Plot B , Scheme No-5, Ahinsa Chowk, Kachnar Road, Vijaynagar Jabalpur, Madhya Pradesh - 482002, India', 'Available 24 hours', 'https://www.shalby.org/', 'shalby.jpg', 'Jabalpur', '0'),
(39, 'Bhopal Test Tube Baby Centre', 'Siaf:-Scheme', 'IVF', 'E-1/13-A , ARERA COLONY,NEAR 7 NO. STOP BHOPAL , M.P.', 'Available Daily : 9AM?9PM Sunday Closed', 'http://www.ivfgo.com/contact.html', 'btbb.jpg', 'Bhopal', '0'),
(40, 'Bhopal Care Hospital', 'Siaf:-Scheme', 'Spine Surgery , Head Injury', '86, Motia Talab Road, In Front Of Tajul Masjid, Royal market area,, Koh-e-fiza, Bhopal - 462001', 'Available 24 hours', '', 'bhopalcare.JPG', 'Bhopal', '0'),
(41, 'Laxmi Narayan Hospital', 'Siaf:-Scheme', 'Neuro  & Spine Surgery , gastroentelogy , Burn and Post , Costractures', '1125, Madan Mahal, Nagpur Road, Jabalpur, Madhya Pradesh 482001', 'Available 24 hours', '', 'laxminara.jpg', 'Jabalpur', '0'),
(43, 'Central Hospital', 'Siaf:-Scheme', 'Spine Surgery', 'Indira Vihar, B-123, Airport Rd, Tilak Society, Tilak Nagar, Lalghati, Bhopal, Madhya Pradesh 462030', 'Available 24 hours', '', 'cenralhosp.jpg', 'Bhopal', '0'),
(44, 'BAROD Hospital', 'Siaf:-Scheme', 'Neuro  & Spine Surgery , Burn & Post , Costractures , Total Hip & Knee Rep. , Head Injury , Congenital Malaformation', 'AH 28, Pandit Dindayal Upadhyay Nagar, AH-28, Nyay Nagar, Sukhlia, Indore, Madhya Pradesh 452010', 'Available 24 hours', 'http://www.barodhospital.com/about-us.html', 'barodhosp.jpg', 'Indore', '0'),
(45, 'Arihant Hospital & Research Centre', 'Siaf:-Scheme', 'Neuro Surgery and Spinal Surgey , CT-scan , Color Dopler', 'Gumasta Nagar, Scheme 71, Indore, Madhya Pradesh 452009', 'Available 24 hours', 'http://www.arihanthospital.org/', 'arihant.jpg', 'Indore', '0'),
(46, 'City Hospital & Research Centre', 'Siaf:-Scheme', 'Total (Hip , Elbow , Shoulder , Knee ) Replacement , Heart , Cancer , Neuro-Surgery , Burn & Post Burn Contractures', '115, Link Road Number 2, Near State Bank, Zone II, M P Nagar, Bhopal, Madhya Pradesh 462011', 'Available 24 hours', '', 'City hospital.JPG', 'Bhopal', '0'),
(48, 'Medanta Hospital\r\n', 'Scheme:-Siaf\r\n', 'Heart disease , Head injury, Neuro surgery,Knee replacement\r\n', 'Plot No:8, PU 4, Scheme no 54, Vijaynagar Square, AB Road, Indore, Madhya Pradesh 452016\r\n', '24-Hours\r\n', 'https://www.medanta.org/indore/\r\n', 'medanta.jpg\r\n', 'Indore', '0'),
(49, 'Jabalpur Hospital and Research Centre\r\n', 'Scheme:-Siaf\r\n', 'Heart disease ,Knee replacement ,Homodialysis\r\n', 'Scheme:-Siaf	Russel Crossing, Napier Town, Jabalpur, Madhya Pradesh 482002\r\n', '24-Hours\r\n', 'https://jabalpurhospital.com/\r\n', 'jhrc.jpg\r\n', 'Jabalpur', '0'),
(50, 'Seth Mannulal Jagannath Trust Hospital\r\n', 'Scheme:-Siaf\r\n', 'Neuro surgery,Knee replacement\r\n', 'Dixitpura Road, Uprainganj, Jabalpur, Madhya Pradesh 482002\r\n', '24-Hours\r\n', 'https://www.hospitalkhoj.com/hospitals/jabalpur/seth-mannulal-jagannathdas-trust-hos...\r\n', 'smjd.jpg\r\n', 'Jabalpur', '0'),
(51, 'Sanjeevan Hospital & Research Centre\r\n', 'Scheme:-Siaf\r\n', 'Neuro surgery,Knee replacement\r\n', 'Ramnagar, Adhartal, Jabalpur, Madhya Pradesh 482004\r\n', '24-Hours\r\n', 'www.nhp.gov.in/hospital/sanjeevan-hospital-and-research-centre-jabalpur-madhya_pr...\r\n', 'sanjeevan.jpg\r\n', 'Jabalpur', '0'),
(52, 'People\'s Hospital', 'Siaf:-Scheme', 'Obstetrict & Gynecology , Total (Elbow,Shoulder) Replacement , Diagnostic :- MRI , TMT', 'Bhanpur Bypass Road, Bhanpur, Bhopal, Madhya Pradesh 462010\r\n', 'Available 24 hours', 'http://peoplesgroup.in/psh.html', '03.jpg', 'Bhopal', '0'),
(53, 'City Hospital & Research Centre', 'Siaf:-Scheme', 'Total (Hip , Elbow , Shoulder , Knee ) Replacement , Heart , Cancer , Neuro-Surgery , Burn & Post Burn Contractures', '115, Link Road Number 2, Near State Bank, Zone II, M P Nagar, Bhopal, Madhya Pradesh 462011', 'Available 24 hours', '', 'City hospital.JPG', 'Bhopal', '0');

-- --------------------------------------------------------

--
-- Table structure for table `mainslider`
--

CREATE TABLE `mainslider` (
  `id` int(11) NOT NULL,
  `simg` text NOT NULL,
  `cmessage` varchar(100) NOT NULL,
  `clink` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mainslider`
--

INSERT INTO `mainslider` (`id`, `simg`, `cmessage`, `clink`) VALUES
(1, 'pm8.jpg', 'Hospital', 'hospital.php'),
(2, 'gr4.jpg', 'Government Schemes', 'schemes.php'),
(3, 'gr2.jpg', 'Doctor', 'doctors.php'),
(4, 'gr1.jpg', 'Disease', 'diseases.php');

-- --------------------------------------------------------

--
-- Table structure for table `schemes`
--

CREATE TABLE `schemes` (
  `id` int(11) NOT NULL,
  `schname` varchar(100) NOT NULL,
  `schobj` text NOT NULL,
  `schelg` text NOT NULL,
  `schdetails` text NOT NULL,
  `schform` text NOT NULL,
  `schhosp` varchar(200) NOT NULL,
  `scfund` int(11) NOT NULL,
  `schstate` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schemes`
--

INSERT INTO `schemes` (`id`, `schname`, `schobj`, `schelg`, `schdetails`, `schform`, `schhosp`, `scfund`, `schstate`) VALUES
(1, ' State Illness Assistance Fund', 'The State Illness Assistance fund has been created in the state of Madhya Pradesh for providing grants to below poverty line cases    that need major surgical procedures within & outside the state. The scheme has been launched by the State Government to save the  life of the people of below poverty line from 13  major  diseases requiring surgery and  treatment.. The State Illness Fund has been created from the  Grant of Rs.10 crores  and the  amount is kept in Nationalized Bank.', 'The person should be the domicile of Madhya Pradesh, and\r\nBelongs to Below Poverty Line, and\r\nThe disease should be from the 20 listed diseases given above.\r\n\r\n', 'This scheme is implemented in the state from September 2, 1997. The families of Madhya Pradesh, who are native of this state and members of the family living below the poor line, are suffering from 21 marked diseases due to the treatment of the patient. For the minimum amount of Rs 25000, the maximum amount is provided upto Rs 2.00 lakh.\r\nOnce assistance is provided under the State Aid assistance fund, for the second time if the recurrent diseases require treatment / surgery, then for this, living in the gross limit of Rs 2.00 lakh (both cases were found in cases of severe diseases).  The assistance is provided under the gross limit of Rs. 2.00 lakhs.', 'siafform.pdf', 'http://localhost/hds/hospital.php', 200000, 'MADHYA PRADESH'),
(2, 'Sardar Vallabh Bhai Patel Free Medicines Distribution Scheme', 'For the purpose of ensuring continuous availability of minimum required medicines to patients of each class in all the medical institutions of the state and for the strengthening of present drug supply and distribution system.', 'From Government Hospital For All.', 'Sardar Vallabh Bhai Patel Free Medicines Distribution Scheme For the purpose of ensuring continuous availability of minimum required medicines to patients of each class in all the medical institutions of the state and for the strengthening of present drug supply and distribution system, 2012 has been commenced. O of the clinics Generic medicines available in the 24x7 most used medicines from time to time and recruitment patients. All therapists will write generic medicines for Pharmaceutical Centers in the event of non-availability of any drug stock, the closest alternative Only available medicines will be given. All government doctors E.D.L. Will write medicines under Currently, availability of more than 250 drugs has been ensured in all the districts.\r\n\r\nQuality test\r\nEnsure quality with every batch of drugs to ensure quality N. B. L. Approved laboratory report has been made mandatory from Madhya Pradesh Public Health Services Corporation N.B. L. An agreement has been signed for the quality checks of 690 from the recognized five laboratories and 1268 items in which the drug Consumables (Consumables) are used for the quality test of Gauge station, bandage roll.\r\nN. B. L.', '', '', 0, 'MADHYA PRADESH'),
(3, 'Free Medical Check Up Scheme', 'You will now get medical services in the health guarantee scheme. In government hospitals of the district, treatment, investigation, medicine and food will be essentially free of cost.', 'For All', 'You will now get medical services in the health guarantee scheme. In government hospitals of the district, treatment, investigation, medicine and food will be essentially free of cost. The Health Department is going to implement this scheme from March 21.\r\n\r\nNow the doctors can not ignore the treatment. If there is any negligence in treatment or investigation by them, action will be taken against them. Penalty will also be charged, which will be from 3 thousand to 50 thousand. The health department has covered 18 health services in the health service guarantee scheme.\r\n\r\nThese medical services will be essentially available. A Free investigation, treatment medication delivery. A Provide food to patients in patients.  Availability of tools in the Family Welfare Program in the inspiration campaign. A Mother-Child Protection Program. Absolute vaccination of infants .A Rehabilitation service for severely malnourished children under 5 years of age. A Dental Verification in the time-limit of the applicant\'s age. Trial of children up to 8 years. Free TB, leprosy and eye check. A State Medical Assistance Fund has provided facilities for treatment in the stipulated time limits in cases received from the district and the district. A Disability certification is to be given on time.\r\n\r\n\r\n', '', '', 0, 'MADHYA PRADESH'),
(4, 'Madhya Pradesh Child Shravan Treatment Scheme', 'Under the National Child Health Program, from the year 2015-16, under Chief Minister\'s Child Shravan Treatment Scheme, all the child birth affected children up to 5 years and special circumstance provided special treatment under this scheme to the beneficiaries of maximum age of 7 years after the opinion of the expert physician. Colear implant is imparted to such marked auditory children.', 'Eligible beneficiaries under the scheme, will be eligible beneficiaries under the scheme for all the 5 years of hearing. All children under the scheme will be eligible under the scheme. ', 'Under the Chief Minister\'s Child Shravan Treatment Scheme, free treatment of hearing impaired children is to be done in recognized medical institutions. A package of Rs 6.50 lakh has been fixed at the state level for the Connelrier implant of hearing impaired children. The funds for the treatment of hearing impaired marked children in this prescribed package are available under the National Child Health Program (FMR code A.5.2) under the National Health Mission of 5.20 lakh National Health Mission and Balance amounting to 1.30 lakh child audition scheme After follow-up in the child\'s plan after the vote, amount of Rs 1.28 lakhs will be given to the children at the time of acceptance of Rs. 2 thousand. Set model is to provide supply for Transportation costs are supplied to accredited medical institutions for treatment of hearing-impaired children according to package a sure to be treated in accordance with the following instructions\r\n\r\nEligible beneficiaries under the scheme, will be eligible beneficiaries under the scheme for all the 5 years of hearing. All children under the scheme will be eligible under the scheme. In the special circumstances, after hearing of a special physician, after hearing the views of the children under 14 years of hearing, the beneficiary children will be eligible under the scheme, It is mandatory to be a resident of Chinna Ankit children, Chief Medical and Health Officer Firstly provide the hearing aid for up to 6 months and then re-examine that hearing hearing has improved the hearing or if no improvement is done, Connelier should be implanted. This arrangement must be made mandatory for children up to 5 years. The provision of Rs. 10000 for Aid is R. B. s. K. Model Costing Package is determined from this achievement that this achievement should be made available to children to make this achievement because the probability of normalcy is likely in about 40% of the children, but the probability of normal hearing after being implanted is zero.\r\n\r\n', 'balshravan', 'http://localhost/hds/hospital.php', 650000, 'MADHYA PRADESH'),
(5, 'CM Child Heart Treatment Scheme', 'Under the Chief Children\'s Heart Treatment Scheme, all children from 0 to 18 years of age who are suffering from heart disease are being benefited by marking them.', 'who are suffering from heart disease from 0 to 18 years of age under the scheme.', 'Under the Chief Children\'s Heart Treatment Scheme, all children from 0 to 18 years of age who are suffering from heart disease are being benefited by marking them.\r\n\r\nUnder the National Child Health Program, 2015- 16, under the said scheme, cardiovascular diseases are being availed by marking all the children of cardiothoracic diseases who are suffering from heart disease from 0 to 18 years of age under the scheme. Heart treatment of 1641 children of the disease was done.\r\n In the year 2016-17, 2728 children were given heart surgeries and in the year 2018, 1920 children had been undergoing surgery till December 2017.\r\n Under the scheme, 14 diseases of the disease as prescribed by the government are provided in the approved medical coaching according to the 42 procedure code of the model, if a child has more than one heart disease, then the procedure code and prescribed model Combined treatment for coating is provided to the recognized clinic.', 'balhriday', 'http://localhost/hds/hospital.php', 0, 'MADHYA PRADESH'),
(6, 'Free Dialysis Scheme', 'Reduction of treatment costs for patients of dialysis', 'Patients of poor families are being provided complete treatment under this facility and the patients of other category Hemodialysis Session has been fixed at Rs.500/.', 'The number of Kidney patients in the state has increased significantly in the past years. Proper treatment of kidney disease is very complicated and this treatment was available in private hospitals only in some of the major cities of the state in the past.\r\n \r\nEquality Week for Kidney Disease sufferers Hemodialysis is required to be done two to three times, but this facility is limited to only few cities due to the treatment of patients. In these cities the place had to go repeatedly from the place of residence.\r\n The expenditure of Rs.1500 to Rs.2000 per session on the treatment of hemodialysis was coming in private hospitals besides the amount of expenditure on which the patient had to bear. In this way, the dialysis patient used to get loads of at least Rs.20000 to 25000 per month for the patients suffering from kidney disease with the aim of getting rid of these monthly remedies. Initiative to provide dialysis facility through out sources in all the district hospitals, and under the scheme, hemodialysis facility has been provided to the patients in district hospitals in the district. Madhya Pradesh, which provides facilities in all the districts in the country.\r\n\r\nThe first state has been expanded by the Indian Government in other states of the country, currently in all the districts in the state Dialysis unit has been set up in the hospital and through dialysis machines, outsourced agencies and patient welfare committees / Self-help organizations, 160 dialysis machines are working. Patients of poor families are being provided complete treatment under this facility and the patients of other category Hemodialysis Session has been fixed at Rs.500 / -', '', '', 0, 'MADHYA PRADESH'),
(7, 'Chemotheraphy Facility', 'The services are being provided in the district hospital Ujjain Pellet Care Center has been established in which drug and treatment is available free of cost', 'For All Resident Of State', 'The cancer care program in Madhya Pradesh started with the announcement of Hon\'ble Chief Minister Shri Shivraj Singh Chauhan from February 5, 2014, under which Cancer Chemotherapy Unit has been established in 51 districts of Madhya Pradesh, in which a doctor and two staff nurses have been trained. They have been duly trained in the cancer hospital by cancer clinicians. \r\n\r\n19 types of cancer chemotherapy for chemotherapy T cancer drugs are available in the district. The beds have been reserved for cancer care in the district hospitals. The protocols of cancer therapy are being followed by trained doctors following the treatment of trained physicians and staff nurse patients suffering from cancer complexity, surgery, and radiotherapy.\r\n\r\n Guidance and serious to refer to the appropriate Tertiary Cancer Hospital Pelvic care to patients suffering from complexity in the system etc. The services are being provided in the district hospital Ujjain Pellet Care Center has been established in which drug and treatment is available free of cost. Are being provided free of cost\r\n Trained physicians and staff nurses are being promoted from time to time by continuous medical education (CME) and through cancer treatment, through telemedicine, cancer patients should get proper treatment and guidance at the district level. Used to be\r\n54 doctors and 102 staff nurses have been trained under the program. On the basis of symptoms, 18817 patients of potential cancer have been registered and 4432 patients have been given treatment according to the Cancer Chemotherapy Protocol. Is being promoted to be aware.\r\n\r\n', '', '', 0, 'MADHYA PRADESH'),
(9, 'Ma Yojna', 'The objective of the scheme is to improve access of BPL families to quality medical and surgical care for the treatment of identified diseases involving hospitalization,surgeries and therapies through an empanelled network of health care providers.', 'The Below Poverty Line (BPL) population.', 'A large number of households are pushed into poverty as a result of high costs of household spending on health care. \r\nThe Below Poverty Line (BPL) population is especially vulnerable to the catastrophic health risks.\r\nTo address this key vulnerability faced by the BPL population in the Gujarat,\r\n the State Government has launched a medical care scheme called Mukhyamantri Amrutum(MA)Yojana. \r\nThe surgeries covered are of Cardiovascular Surgeries,Neurosurgeries,Burns,Poly Trauma,Cancer(Malignancies),Renal (Kidney),Neo-natal(newborn)diseases.\r\n\r\nThe total sum assured for the BPL family is of Rs.2,00,000/- per family per annum on family floater basis. A unit of five members (Head of family, spouse, and three dependents) of BPL family is covered under MA.\r\nServices will be rendered by both identified private/public/trust hospitals.\r\nServices will be rendered by both identified private/public/trust hospitals.\r\nRs. 300/- per hospitalization with a ceiling of maximum Rs.3,000/- per year will be reimbursed as transportation cost to the beneficiary.\r\n', '', '', 200000, 'GUJRAT'),
(10, 'Baal Hriday Suraksha Yojana', 'To provide free treatment to the poor children with heart disease (including surgery).', 'Poor children suffering from heart disease from one to fifteen years under the scheme.', 'Treatment is done in the state\'s excellent private medical institutions. The following are the following:\r\nA-Escort Heart Care, Raipur.\r\nB. Ramkrishna Care Hospital, Raipur\r\nS-Apollo B.S.R. Hospital, Bhilai\r\nD-Apollo Hospital, Bilaspur\r\nContact Location\r\nDistrict Chief Medical and Health Officer and Civil Surgeon', '', 'he person should be the domicile of Madhya Pradesh, and Belongs to Below Poverty Line, and The disease should be from the 20 listed diseases given above.', 0, 'CHHATTISGARH');

-- --------------------------------------------------------

--
-- Table structure for table `search`
--

CREATE TABLE `search` (
  `id` int(11) NOT NULL,
  `site_title` varchar(200) NOT NULL,
  `site_link` varchar(200) NOT NULL,
  `site_key` varchar(300) NOT NULL,
  `site_des` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `search`
--

INSERT INTO `search` (`id`, `site_title`, `site_link`, `site_key`, `site_des`) VALUES
(1, 'Cancer Diseases Under Government Schemes', 'http://localhost/hds/diseases.php', 'cancer,breast cancer ,c,can,cer,chirayu,sidhanta red cross,red cross', 'Cancer is caused by abnormal cells that grow quickly. It is normal for your body to replace old cells with new ones, but cancer cells grow too fast'),
(2, 'Government-assisted Amrita hospital for many diseases', 'http://localhost/hds/hospital.php', 'Amrita ,Amarita,Amrta,Amrit,Amr,Obstetrict & Gynecology,ob,gy,g,', 'This is government asssisted hospital for different diseases, siaf schemes'),
(3, 'Government-assisted Galaxy hospital for many diseases', 'http://localhost/hds/hospital.php', 'Galaxy,Gelaxy,Gallaxy,Gallexy,Gellexy,gal,glaxi,Spinal Surgery (orthopaedicx), Joint Replcement (Knee ,Shoulder )', 'This is government asssisted hospital for different diseases, siaf schemes'),
(4, 'SIAF MP Government Health Schemes', 'http://localhost/hds/schemes.php', 'siaf,mp gov.,hospitals under siaf shceme,', 'Siaf scheme is a mp government scheme, for 21 categorized diseases'),
(5, 'Government-assisted People\'s hospital for many diseases', 'http://localhost/hds/hospital.php', 'People\'s,Pipuls,Peple,Puple,Peo,Obstetrict & Gynecology , Total (Elbow,Shoulder) Replacement , ', 'This is government asssisted hospital for different diseases, siaf schemes'),
(6, 'Dr. Prakash Bangani Government-assisted hospital\'s Specialist Doctors', 'http://localhost/hds/doctors.php', 'Arihant hospital ,doctor,prakash,Neuro Surgery and Spinal Surgey , CT-scan , Color Dopler', 'He is a arihant  hospital doctor for ortho ,and this hospital is government assisted '),
(7, 'Dr.Anupma V. jain Government-assisted hospital\'s Specialist Doctors', 'http://localhost/hds/doctors.php', 'Amrita hospital(shahdol),,doctor,anupma,Obstetrict & Gynecology,g,o,a,d,', 'she is a amrita  hospital doctor ,and this hospital is government assisted '),
(8, 'Total hip relpacement Under Government Schemes', 'http://localhost/hds/diseases.php', 'total heap replecement,total heap,th,Ashish hospital,siaf,s,', 'Total hip replacement is a surgery to replace worn or damaged parts of the hip joint. The surfaces of the diseased joint are removed and replaced with an artificial join'),
(9, 'Kyndney Diseases Under Government Schemes', 'http://localhost/hds/diseases.php', 'kydney,kedney,kidni,kid,dialysis,siaf,bansal hospital,', 'Kidney failure is also called renal failure. With kidney failure, the kidneys cannot get rid of the bodys extra fluid and waste. This can happen because of '),
(10, 'Government-assisted Lake City hospital for many diseases', 'http://localhost/hds/hospital.php', 'lack city,hospital,Burn & Post Contractures , Cogenital,siaf', 'This is government asssisted hospital for different diseases, siaf schemes'),
(11, 'Government-assisted Ashish hospital for many diseases', 'http://localhost/hds/hospital.php', 'ashish hospital,hospital,Heart Disease,Partial(Hip,Knee)Replacement,Cancer Surgery,Neuro Surgery,Echography,TMT,siaf', 'This is government asssisted hospital for different diseases, siaf schemes'),
(12, 'Sardar vallabh bhai patel aoushidi vitran yojna ', 'http://localhost/hds/schemes.php', 'free medicine,aoushidi vitran,gov scheme', 'This is mp goverenment scheme for free generic medicine shceme provided by government hospital'),
(13, 'Dr. S.K. Gupta Government-assisted hospital\'s Specialist Doctors', 'http://localhost/hds/doctors.php', ' Galaxy hospital(Bhopal) ,ortho,siaf,Spinal Surgery (orthopaedicx), Joint Replcement (Knee ,Shoulder )', 'He is a galaxy  hospital doctor for ortho ,and this hospital is government assisted '),
(14, 'Dr. Ashwin V apte Government-assisted hospital\'s Specialist Doctors', 'http://localhost/hds/doctors.php', 'Lackcity Hospital(Bhopal),Congenital, Burn & Post Contractures , Cogenital,siaf', 'He is a lack city  hospital doctor for congential ,and this hospital is government assisted '),
(15, 'Government-assisted Tripti  multispeciality hospital for many diseases', 'http://localhost/hds/hospital.php', 'Tripti Mult,Trupti Malt,Tirupti Multee,Taript,Tri,obstetrict and gynecology,congenital malaformation,spine surgry,s', 'This is government asssisted hospital for different diseases, siaf schemes'),
(16, 'Government-assisted Bhandari hospital for many diseases', 'http://localhost/hds/hospital.php', 'Bhandari,Bandari,Bndari,Bandhari,bhandhari,Heart disease,eye disease,head injury,hip and knee rep,ct sacan,tmt cancer(47 types),IVF ', 'This is government asssisted hospital for different diseases, siaf schemes'),
(17, 'Government-assisted Sarvottam hospital for many diseases', 'http://localhost/hds/hospital.php', 'Sarvottam,Srvottam,Sarvotm.sar,Ser,s,Neuro Surgery and Spinal Surgery,Head injury,total rep.(hip and knee),siaf', 'This is government asssisted hospital for different diseases, siaf schemes'),
(18, 'Free Medical Check UP Scheme of government', 'http://localhost/hds/schemes.php', 'free medical checkup,government scheme, scheme', 'You will now get medical services in the health guarantee scheme. In government hospitals of the district, treatment, investigation, medicine and food will be essentially free of cost'),
(19, 'Pacemaker device Under Government Schemes', 'http://localhost/hds/diseases.php', 'pacemaker,pace ,heart diseases,heart,h,p,\nAshish ,siaf', 'A pacemaker is a small device that helps control your heart rate by: Speeding up the heart rate when it is too slow Slowing down the heart rate when it'),
(20, 'Retinal Detachment, Eye Diseases Under Government Schemes', 'http://localhost/hds/diseases.php', 'retinal detachment,eye disease,eye,r,e,bhandari hospital,siaf', '\"Retinal detachment is a medical emergency. The retina is the lining in the back of the inside of the eye. It sends messages to the brain so you can see. When'),
(21, 'Kydney related Diseases Under Government Schemes', 'http://localhost/hds/diseases.php', 'kydney,kedney,kidni,kid,dialysis,\nBansal hospital,siaf', 'Kydney related disease, dialysis ,hemodialysis ,schemes siaf and government hospital'),
(22, 'Child heart operation Under Government Schemes', 'http://localhost/hds/diseases.php', 'heart operation,heart, operation,dil,h,bhandari hospital, siaf', 'Aortic surgery, Aortic valve surgery, Arrhythmia surgery, Congenital heart surgery, Coronary artery bypass graft (CABG) surgery, Heart transplant, Valvular surgery'),
(23, 'Spinal Surgery Under Government Schemes', 'http://localhost/hds/diseases.php', 'spinal surgery,spine,spinal,surgery,sp,s,p,\nSarvottam Hospital,hospital,disease,siaf', 'Spine surgery may be recommended if non-surgical treatment such as medications and physical therapy fails to relieve symptoms. Surgery'),
(24, 'Dr. Akhilesh Dubey  Government-assisted hospital\'s Specialist Doctors', 'http://localhost/hds/doctors.php', ' Ashish Hopspital(jabalpur),Heart Disease, doctor', 'He is a ashish  hospital doctor for heart disease ,and this hospital is government assisted '),
(25, 'Dr. Sidhant Jain  Government-assisted hospital\'s Specialist Doctors', 'http://localhost/hds/doctors.php', 'Bhandari Hospital and reserch centre(indore), Heart disease,doctor,d,b,siaf', 'He is a Bhandari Hospital and reserch centre(indore), Heart disease ,and this hospital is government assisted '),
(26, 'Dr.D.S.Parouha(MD)  Government-assisted hospital\'s Specialist Doctors', 'http://localhost/hds/doctors.php', ' Vindhy Hospital and research centre(Rewa), head injury,head,injury,I,h,v', 'He is a  Vindhy Hospital and research centre(Rewa), head injury doctor  ,and this hospital is government assisted '),
(27, 'Total Knee replacement  Under Government Schemes', 'http://localhost/hds/diseases.php', 'total heap replecement,total heap,th,Bhandari Hospita,siaf scheme\nAshish Hospital', 'Total knee replacement is a surgery to replace worn or damaged parts of the knee joint. The surfaces of the diseased joint are removed and replaced with an artificial join'),
(28, 'Head Injuries  Under Government Schemes', 'http://localhost/hds/diseases.php', 'Head injury,Hed,had,injry,injury,h,I,siaf scheme,\nSarvottam Hospital,Dr. A.K. Chaurasiya', 'A head injury is any sort of injury to your brain, skull, or scalp. This can range from a mild bump or bruise to a traumatic brain injury'),
(29, 'Government-assisted Sagar Shree Hospital  for many diseases', 'http://localhost/hds/hospital.php', 'Sagar shri,Sagr shree,Sagar Shreii,Sag,Neuro,spinel surgery,obstetrict and gynecology,burn,siaf', 'This is government asssisted hospital for different diseases, siaf schemes'),
(30, 'Government-assisted Om  hospital for many diseases', 'http://localhost/hds/hospital.php', 'Om,Ohm,Om,Spinel surgery and head injury,total rep.(hip and knee),hospital', 'This is government asssisted hospital for different diseases, siaf schemes'),
(31, 'Government-assisted Vindhy hospital for many diseases', 'http://localhost/hds/hospital.php', 'Vindhay,Veendhy,Vndhya,vindya,Vin,Angiography,ASD closure,VSD clouser,PDA devices clauser,hospital', 'This is government asssisted hospital for different diseases, siaf schemes'),
(32, 'Postnatal Problems Under Government Schemes', 'http://localhost/hds/diseases.php', 'postnatal problems, breast feeding,urination,urine,u,b,disease,siaf', 'Soreness Soreness is especially common in the head jaw and neck the result of the hard work of delivering your baby. 2.Bathroom Breaks Urination '),
(33, 'Brain Surgery Under Government Schemes', 'http://localhost/hds/diseases.php', 'brain,bran, brain surgery, surgery, surgury,diseases,siaf', 'The term brain surgery refers to various medical procedures that involve repairing structural problems in the brain.Brain surgery is done to correct physical abnormalities'),
(35, 'Madhya Pradesh Child Shravan Treatment Scheme', 'http://localhost/hds/schemes.php', 'shravan,schemes,government schemes,mp gov', 'Under the National Child Health Program, from the year 2015-16, under Chief Minister\'s Child Shravan Treatment Scheme, all the child birth affected children up to 5 years'),
(36, 'Government-assisted Narmada hospital for many diseases', 'http://localhost/hds/hospital.php', 'Narmada apna,Nrmada aapna,Narmda,Nrmda,Nar,Ner, Siaf:-Scheme\nDr. Rajesh Sharma\nspinel surgery and head injury,total rep.(hip and knee)dilysis', 'This is government asssisted hospital for different diseases, siaf schemes'),
(37, 'Government-assisted National hospital for many diseases', 'http://localhost/hds/hospital.php', 'National,Netional,Nasional,Nat,Angiography,Coronary angioplasty without stent.coronary angioplasty with one stent,\nDr.Davish datta', 'This is government asssisted hospital for different diseases, siaf schemes'),
(38, 'Government-assisted  Bansal  hospital for many diseases', 'http://localhost/hds/hospital.php', 'Bansal,,Ban,Bnsal,bansl,kidney tranplant,siaf', 'This is government asssisted hospital for different diseases, siaf schemes'),
(39, 'Government-assisted Chirayu  hospital for many diseases', 'http://localhost/hds/hospital.php', 'Chirayu,Cheerayu,Chi,Chhirayu,heeryu,ancer(47),hip,knee,shoulders,elbo(partial rep.).memography,mri,ct scan,heart disease,siaf', 'This is government asssisted hospital for different diseases, siaf schemes'),
(40, 'Government-assisted Nobel  hospital for many diseases', 'http://localhost/hds/hospital.php', 'Noble,Nble,Nobble,Noblle,Nob,hospital Siaf:-Scheme\nHeart disease,hip and knee replace,neuro surgery', 'This is government asssisted hospital for different diseases, siaf schemes'),
(41, ' Dr. Rajesh Sharma  Government-assisted hospital\'s Specialist Doctors', 'http://localhost/hds/doctors.php', 'Narmada Apna Hospital(hoshangabad),Head injury,siaf scheme,doctors,rajesh sharma,sharma.r,s.', 'He is a doctor in a Narmada Apna Hospital(hoshangabad),for Head injury ,and this hospital is government assisted '),
(42, '\nDr.Prashant ShrivastvaGovernment-assisted hospital\'s Specialist Doctors', 'http://localhost/hds/doctors.php', 'Noble multispecialist Hospital(Bhopal),Heart Disease,doctors,saif', 'He is a in a Noble multispecialist Hospital(Bhopal),Heart Disease,and this hospital is government assisted '),
(43, 'Dr.Rahul Agrawal  Government-assisted hospital\'s Specialist Doctors', 'http://localhost/hds/doctors.php', 'Siddhant Red cross superspecialist hospital (Bhopal),Cancer ,doctor,schemes,rahul ,r', 'He is a   doctpr in a Siddhant Red cross superspecialist hospital (Bhopal), forCancer ,and this hospital is government assisted '),
(44, 'Dr.Arpan Mishra  Government-assisted hospital\'s Specialist Doctors', 'http://localhost/hds/doctors.php', 'Metro hospital and research centre(jbalpur), Cancer,heart ,doctor,arpan,d,me,', 'He is a doctor in a Metro hospital and research centre(jbalpur), for Cancer,heart diseaseand this hospital is government assisted '),
(45, '\nDr. Achyut Khandekar  Government-assisted hospital\'s Specialist Doctors', 'http://localhost/hds/doctors.php', 'Metro hospital and research centre(jbalpur), ,heart disease,achyuy kandekar,doctor,d,a,', 'He is a doctor in a Metro hospital and research centre(jbalpur), for  heart diseaseand this hospital is government assisted '),
(46, 'CM Child Heart Treatment Scheme', 'http://localhost/hds/schemes.php', 'heart  operation, government schemes,schemes,child schemes', 'Under the National Child Health Program, 2015- 16, under the said scheme, cardiovascular diseases are being availed by marking all the children of cardiothoracic disease'),
(49, 'Vascular Surgery Diseases Under Government Schemes', 'http://localhost/hds/diseases.php', 'vascular surgery, surgery,diseases,', 'Vascular surgery encompasses the diagnosis and comprehensive, longitudinal management of disorders of the arterial, venous, and lymphatic systems'),
(50, 'Thoracic Surgery Diseases Under Government Schemes', 'http://localhost/hds/diseases.php', 'thoracic surgery, surgery, thor, th, t,h,disease', 'Cardiothoracic surgery (also known as thoracic surgery) is the field of medicine involved in surgical treatment of organs inside the thorax'),
(51, 'Congential Malformation  Diseases Under Government Schemes', 'http://localhost/hds/diseases.php', 'congential malformation, congential, mali, cong,c, g,\nBAROD Hospital,disease', 'A physical defect present in a baby at birth that can involve many different parts of the body, including the brain, heart, lungs, liver, bones, and intestinal tract'),
(52, 'Government-assisted NewPandey  hospital for many diseases', 'http://localhost/hds/hospital.php', 'New pandey,niw pandy,Ne, Siaf:-Scheme\nNeuro,spinel surgery and head injury,ct scane,memography,IVF', 'This is government asssisted hospital for different diseases, siaf schemes'),
(53, 'Baal Hriday Suraksha Yojana', 'http://localhost/hds/schemes.php', 'heart  operation, government schemes,schemes,child schemes,chhattisgarh scheme, chattishgarh,hriday,,baal,bal', 'To provide free treatment to the poor children with heart disease (including surgery).\r\nTreatment is done in the state\'s excellent private medical institutions'),
(54, 'Maa Yojna', 'http://localhost/hds/schemes.php', 'gujrat schemes,gujrat,scheme for bpl,\r\nma shceme ,ma', 'The objective of the scheme is to improve access of BPL families to quality medical and surgical care for the treatment of identified diseases involving hospitalization,surgeries and therapies through an empanelled network of health care providers.');

-- --------------------------------------------------------

--
-- Table structure for table `served`
--

CREATE TABLE `served` (
  `id` int(11) NOT NULL,
  `brand` varchar(100) NOT NULL,
  `item` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `served`
--

INSERT INTO `served` (`id`, `brand`, `item`) VALUES
(1, 'Heart Diseases', 'Jabalpur'),
(2, 'Heart Diseases', 'Bhopal'),
(3, 'Cancer', 'Bhopal'),
(4, 'Heart Diseases', 'Indore'),
(5, 'Ortho', 'Indore'),
(6, 'Costractures', 'Indore'),
(7, 'Congenital ', 'Indore'),
(8, 'Obstetrict And Gynecology', 'Indore'),
(9, 'Eye Diseases', 'Indore'),
(10, 'Ortho', 'Bhopal'),
(11, 'Congenital', 'Bhopal'),
(12, 'Spine', 'Bhopal'),
(13, 'Head Injury', 'Bhopal'),
(14, 'Obstetrict And Gynecology', 'Bhopal'),
(16, 'Obstetrict And Gynecology', 'Jabalpur'),
(17, 'Cardiology and Cardiothoracic', 'Jabalpur'),
(18, 'Head Injury', 'Jabalpur'),
(19, 'Head Injury', 'Rewa'),
(20, 'Spine', 'Rewa'),
(21, 'Head Injury', 'Hoshangabad');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(11) NOT NULL,
  `image` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(25) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `image`, `email`) VALUES
(1, 'sss.jpg', 'Shubham Singh'),
(2, 'Suraj.jpg', 'Suraj Sahu'),
(3, 'swt.jpg', 'Swastik Maurya'),
(4, 'pmm.jpg', 'Pooja Mishra'),
(5, 'neha.jpg', 'Neha Yadav');

-- --------------------------------------------------------

--
-- Table structure for table `TABLE 12`
--

CREATE TABLE `TABLE 12` (
  `COL 1` varchar(36) DEFAULT NULL,
  `COL 2` varchar(14) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `TABLE 12`
--

INSERT INTO `TABLE 12` (`COL 1`, `COL 2`) VALUES
('using System;', NULL),
('using System.Collections;', NULL),
('using System.Collections.Generic;', NULL),
('using System.Text;', NULL),
('namespace Hds', NULL),
('{', NULL),
('    #region Services', NULL),
('    public class Services', NULL),
('    {', NULL),
('        #region Member Variables', NULL),
('        protected int _id;', NULL),
('        protected string _image;', NULL),
('        protected string _email;', NULL),
('        #endregion', NULL),
('        #region Constructors', NULL),
('        public Services() { }', NULL),
('        public Services(string image', ' string email)'),
('        {', NULL),
('            this._image=image;', NULL),
('            this._email=email;', NULL),
('        }', NULL),
('        #endregion', NULL),
('        #region Public Properties', NULL),
('        public virtual int Id', NULL),
('        {', NULL),
('            get {return _id;}', NULL),
('            set {_id=value;}', NULL),
('        }', NULL),
('        public virtual string Image', NULL),
('        {', NULL),
('            get {return _image;}', NULL),
('            set {_image=value;}', NULL),
('        }', NULL),
('        public virtual string Email', NULL),
('        {', NULL),
('            get {return _email;}', NULL),
('            set {_email=value;}', NULL),
('        }', NULL),
('        #endregion', NULL),
('    }', NULL),
('    #endregion', NULL),
('}', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bloodbank`
--
ALTER TABLE `bloodbank`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `country_state_city`
--
ALTER TABLE `country_state_city`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `diseases`
--
ALTER TABLE `diseases`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctors`
--
ALTER TABLE `doctors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `enquiry`
--
ALTER TABLE `enquiry`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home`
--
ALTER TABLE `home`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hospital`
--
ALTER TABLE `hospital`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mainslider`
--
ALTER TABLE `mainslider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schemes`
--
ALTER TABLE `schemes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `search`
--
ALTER TABLE `search`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `id_2` (`id`),
  ADD KEY `site_key` (`site_key`),
  ADD KEY `id_3` (`id`) USING BTREE,
  ADD KEY `site_title` (`site_title`) USING BTREE,
  ADD KEY `site_title_2` (`site_title`) USING BTREE,
  ADD KEY `site_link` (`site_link`);

--
-- Indexes for table `served`
--
ALTER TABLE `served`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bloodbank`
--
ALTER TABLE `bloodbank`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `country_state_city`
--
ALTER TABLE `country_state_city`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `diseases`
--
ALTER TABLE `diseases`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `doctors`
--
ALTER TABLE `doctors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `enquiry`
--
ALTER TABLE `enquiry`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `home`
--
ALTER TABLE `home`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `hospital`
--
ALTER TABLE `hospital`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `mainslider`
--
ALTER TABLE `mainslider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `schemes`
--
ALTER TABLE `schemes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `search`
--
ALTER TABLE `search`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `served`
--
ALTER TABLE `served`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
