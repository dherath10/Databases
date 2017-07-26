-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 21, 2017 at 02:05 ප.ව.
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Hotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `basis`
--

CREATE TABLE `basis` (
  `basis_id` int(11) NOT NULL,
  `basis_name` varchar(200) NOT NULL,
  `basis_price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `basis`
--

INSERT INTO `basis` (`basis_id`, `basis_name`, `basis_price`) VALUES
(1, 'Bed and Breakfast', 20),
(2, 'Lunch', 25),
(3, 'Dinner', 30);

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `book_id` int(11) NOT NULL,
  `cus_id` int(11) NOT NULL,
  `dob` date NOT NULL,
  `to` date NOT NULL,
  `from` date NOT NULL,
  `book_status` varchar(200) NOT NULL,
  `book_session` varchar(200) NOT NULL,
  `adult` int(11) NOT NULL,
  `children` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `booking_date`
--

CREATE TABLE `booking_date` (
  `booking_id` int(11) NOT NULL,
  `book_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `cus_id` int(11) NOT NULL,
  `cus_fname` varchar(200) NOT NULL,
  `cus_lname` varchar(200) NOT NULL,
  `cus_nic` varchar(200) NOT NULL,
  `cus_gender` varchar(200) NOT NULL,
  `cus_add` varchar(200) NOT NULL,
  `cus_tel` varchar(200) NOT NULL,
  `cus_email` varchar(200) NOT NULL,
  `cus_password` text NOT NULL,
  `cus_states` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `feature`
--

CREATE TABLE `feature` (
  `feature_id` int(11) NOT NULL,
  `feature_name` varchar(200) NOT NULL,
  `feature_image` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feature`
--

INSERT INTO `feature` (`feature_id`, `feature_name`, `feature_image`) VALUES
(1, 'Satellite TV', ''),
(2, 'Free Wifi', ''),
(3, 'Mini Bar', ''),
(4, 'Heater', ''),
(5, 'Air Condition', ''),
(6, 'Coffee Maker', ''),
(7, 'Fridge', ''),
(8, 'IDD enabled Land Phone', ''),
(9, 'Parking slot', ''),
(10, 'Gym', ''),
(11, 'Swimming Pool', ''),
(12, 'Computer', ''),
(13, 'Veranda', ''),
(14, 'Room Service', ''),
(15, 'Floor Sensor Lights', ''),
(16, 'Hair dryer', '');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `FID` int(10) NOT NULL,
  `Message` varchar(50) NOT NULL,
  `Username` varchar(20) NOT NULL,
  `CDate` varchar(20) NOT NULL,
  `HotelName` varchar(30) NOT NULL,
  `Reply` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`FID`, `Message`, `Username`, `CDate`, `HotelName`, `Reply`) VALUES
(1, 'adds', 'ashan', 'Wednesday, 21 Septem', 'Amaya', 'Thank You!'),
(3, 'Good Hotel', 'user', 'Wednesday, 21 Septem', 'Earl''s Regency', 'Thank You!'),
(4, 'Good', 'ashan', 'Thursday, 29 June, 2', 'Grand Kandyan', 'Thank You!');

-- --------------------------------------------------------

--
-- Table structure for table `hotel`
--

CREATE TABLE `hotel` (
  `hotel_id` int(11) NOT NULL,
  `hotel_name` varchar(200) NOT NULL,
  `hotel_location` varchar(200) NOT NULL,
  `hotel_no` varchar(200) NOT NULL,
  `hotel_image` varchar(200) NOT NULL,
  `hotel_status` varchar(200) NOT NULL,
  `hotel_des` text NOT NULL,
  `hotel_star` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotel`
--

INSERT INTO `hotel` (`hotel_id`, `hotel_name`, `hotel_location`, `hotel_no`, `hotel_image`, `hotel_status`, `hotel_des`, `hotel_star`) VALUES
(6, 'Amaya Hills', 'Amaya Hills, Herrassagala, Kandy 20000, Sri Lanka', '+94 11 4 767888', '1499851227_Amaya_Hills.jpg', 'Active', 'DescriptioDrawing inspiration from ancient Kandyan architectural concepts and motifs, the 100 rooms housed at this four-star hotel offers stunning views of the forest-covered hills of Heerassagala and the scenic valleys beyond. From floor to ceiling, every room brings aspects of Kandyan culture closer to guests, reflecting a unique take on modernistic luxury interspersed with Kandyan culture. Rooms are accented by heavy wooden carvings - a characteristic trait among ancient Sri Lankan artisans.', '3'),
(7, 'Earl''s Regency', 'Tennekumbura, Sri Lanka', '+94 81 2 422122', '1499851703_Earlâ€™s Regency.jpg', 'Active', 'Description Adore your accommodation in Kandy with your very own view of flowing rivers, lush hills, and looming mountains. Each of our rooms extend out to a balcony with a stunning vista of your surroundings. Spacious and stylish, the 134 rooms at the Earlâ€™s Regency are uniquely designed to portray the city of Kandy â€“ from the wooden floors to the furniture â€“ each piece displays the local influence it was created in giving you a most unique holiday experience among Sri Lanka luxury resorts.', '4'),
(8, 'Mahaweli Reach', '35, P.B.A.Weerakoon Mawatha, P B A Weerakoon Mawatha, Kandy 20000, Sri Lanka', '+94 81 2 472727', '1499852140_Mahaweli Reach.jpg', 'Active', 'The exotic feel of the Mahaweli Reach Hotel extends to its tastefully styled rooms. The recently renovated 112 rooms, now each with their own private balcony gives you a breathtaking view of the grand Mahaweli River and the tropical garden of the hotel. These rooms have each been specifically styled & influenced by both colonial & traditional Kandyan interior designs including all the modern day fixtures & attachments.', '3'),
(10, 'The Grand Kandyan', '89/10 Lady Gordern Dr, Kandy, Sri Lanka', '+94 81 2 030400', '1499852849_Grand Kandyan.jpg', 'Active', 'The Grand Kandyan Hotel is the newest upscale hotel in the heart of Sri Lanka. Offering stylish, comfortable accommodations in an ideal location adjacent to the â€˜Dalada Maligawaâ€™. Our hotelâ€™s spacious tastefully furnished guest rooms and suites are perfect for families, couples, groups and business travelers alike, and feature a myriad of luxury amenities to make your travel experience more enjoyable.', '1'),
(11, 'Suisse Hotel', '30, Sangaraja Mawatha, Kandy 20000, Sri Lanka', '+94 81 2 233024', '1499853253_Suisse Hotel.jpg', 'Active', '90 air-conditioned rooms furnished in majestic style with views of the Kandy Lake, Temple of the tooth, our garden and pool. We offer superior quality accommodation to the business and leisure travelers. 56 Junior Suite rooms 25 Deluxe rooms 07 Suites', '3'),
(12, 'Queens Hotel', 'D S Senanayake Veediya, Kandy 20000, Sri Lanka', '+94 81 2 233026', '1499853404_Queen''s Hotel .jpg', 'Active', 'The Queens Hotel in Kandy offers 80 guest rooms all facing either the beautiful and calm waters of the Kandy Lake, the Temple of the Sacred Tooth Relic, the surrounding mountains or the swimming pool. Interconnecting rooms can also be booked according to your convenience and requirements.', '5'),
(13, 'Hotel Thilanka', 'Sangamitta Mawatha, Kandy, Sri Lanka', '+94 81 4 475200', '1499854078_Thilanka.jpg', 'Active', 'Hotel Thilanka comprises of 91 lavish rooms ranging from deluxe rooms to suites. The rooms are awash with bright shades of red, sunny orange and golden yellow. Intricate touches of locality and culture give these chambers a unique aesthetic appeal. ', '5'),
(14, 'Hotel Topaz', 'Anniewatte Kandy 20967, Sri Lanka', '+94 81 2 232326', '1499854254_hotel-topaz-11.jpg', 'Active', 'Think of a calm and serene setting with the cool wind blowing through your hair and the smell of fresh air through the hills and the lake just below. At Hotel Topaz, Kandy, just one of the many precious gems in the crown of Kandy you get all this and more. Experience beauty, serenity and superb service at Hotel Topaz, Kandy.', '5'),
(15, 'Hotel Hill Top', '200/21 Peradeniya Rd, Kandy 20000, Sri Lanka', '+94 81 7 850850', '1499854466_Hill top.jpg', 'Active', 'Our chic, clean-cut accommodation in Kandy is decorated with a collection of native Kandyan furnishings which complement the lovely living spaces and island-inspired dÃ©cor we offer in our rooms. The seventy-three rooms of our charming hotel Kandy has to offer are situated amidst lush hills, and overlook the historic city of Kandy, offering our guests a panoramic view of their surroundings. The Standard and Deluxe rooms are entirely wheelchair accessible and include conveniences such as an in-room telephone, piped music, air conditioning, and lavish bathroom amenities. Hotel Hilltop offers the exceptional amenities and superior services expected of Aitken Spence Hotels to help guests enjoy their vacation, Kandyan style.', '5');

-- --------------------------------------------------------

--
-- Table structure for table `hotel_room_type`
--

CREATE TABLE `hotel_room_type` (
  `hotel_id` int(11) NOT NULL,
  `rt_id` int(11) NOT NULL,
  `nor` int(11) NOT NULL,
  `rt_price` int(11) NOT NULL,
  `rt_des` text NOT NULL,
  `rt_image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotel_room_type`
--

INSERT INTO `hotel_room_type` (`hotel_id`, `rt_id`, `nor`, `rt_price`, `rt_des`, `rt_image`) VALUES
(6, 1, 30, 80, 'Families can be accommodated in interconnecting suites and, in most cases, guest rooms. 2 adults and 1 child in a crib/roll-away can be accommodated in guest rooms while suites offer maximum occupancy of 2 adults and 2 children in a crib/rollaway although exceptions may be applicable in bigger suites. Amaya Hills offers a smoke-free stay.', '1500628508_Single_room_1.jpg'),
(6, 2, 30, 100, 'Families can be accommodated in interconnecting suites and, in most cases, guest rooms. 2 adults and 1 child in a crib/rollaway can be accommodated in guest rooms while suites offer maximum occupancy of 2 adults and 2 children in a crib/rollaway although exceptions may be applicable in bigger suites. Amaya Hills offers a smoke-free stay. Please note that smoking is prohibited in guest rooms and suites, on terraces and in restaurants, lounges, pools and other public areas.', '1500628624_Double_room_1.jpg'),
(6, 3, 20, 120, 'Families can be accommodated in interconnecting suites and, in most cases, guest rooms. 2 adults and 1 child in a crib/rollaway can be accommodated in guest rooms while suites offer maximum occupancy of 2 adults and 2 children in a crib/rollaway although exceptions may be applicable in bigger suites. Amaya Hills offers a smoke-free stay. Please note that smoking is prohibited in guest rooms and suites, on terraces and in restaurants, lounges, pools and other public areas.', '1500628710_Single_Deluxe_1.jpg'),
(6, 4, 15, 140, 'These Deluxe Rooms let you relax as you admire a beautiful view of the pool. Stay connected as you enjoy our free WiFi and watch movies with our 32-inch LCD TV and DVD player. Refresh yourself as you take a step into our rain shower.', '1500628803_Double_Deluxe_1.jpg'),
(7, 1, 90, 200, 'Modern and luxurious, the Suite Rooms at Earlâ€™s Regency are everything you would expect of a best hotel in Kandy. The perfect base for experiencing Kandy, our rooms are sure to add something special to your vacation. All 18 of our Suite Rooms offer a spacious and quiet retreat with comfort enhancing amenities. PRICES All rates are per room, for bed and breakfast, including tax and service.', '1500628949_Single_room_2.jpg'),
(7, 2, 90, 250, 'Imparting the sense of how the regal generations before us lived, our four junior suites offer generous proportions, unrivalled decor, and incredible views. The Nature Rock Junior Suite is a particular favourite with couples looking for a Sri Lanka honeymoon hotel. The luxurious amenities and services found in all of our rooms make your stay a memorable one. PRICES All rates are per room, for bed and breakfast, including tax and service.', '1500629011_Double_room_2.jpg'),
(7, 3, 60, 300, 'Unwind and experience everything Kandy has to offer from the spacious Deluxe Room at the Earlâ€™s Regency, a popular luxury hotel among Sri Lanka Kandy hotels. Come back to a relaxing environment after a long day of exploring the beautiful land. An ideal choice for its exceptional value, the Deluxe Room has more space and more amenities to make your stay in a luxury hotel in Kandy a memorable one. PRICES All rates are per room, for bed and breakfast, including tax and service', '1500629054_Single_Deluxe_2.jpg'),
(7, 4, 50, 400, 'Whether you are in town for business or leisure, the Double Deluxe Rooms at our hotel provides the perfect setting to begin and end your day. Choose a king-sized bed or twin beds, enjoy a fully-stocked e-fridge and unwind with a selection of local and cable channels on the in-room entertainment system. Guests of our Deluxe Rooms can also make the most of our on-site facilities, including a modern Fitness Center and a refreshing outdoor Swimming Pool.', '1500629185_Double_Deluxe_2.jpg'),
(8, 1, 90, 180, 'The Suite offers you a breathtaking view of the mountainous region adorned with the glistening Mahaweli River. Featuring a living area for working or relaxing, equipped with LCD screen television & DVD player, high speed internet access, air conditioning and includes in room safes. This amazing room includes a King size bed to unwind in at the end of a busy day. PRICES All rates are per room, for bed and breakfast, including tax and service.', '1500629315_Single_room_3.jpg'),
(8, 2, 80, 220, 'The living area entertains up to 20 people while the dining area seats 6-8 and includes a fully equipped pantry. Each of the two bedrooms feature an LCD screen television and DVD players, high speed internet access, air conditioning and a built in room safe. These exquisite rooms have spacious attached bathrooms. The master bedroom comes equipped with a double vanity and Jacuzzi. PRICES All rates are per room, for bed and breakfast, including tax and service.', '1500629362_Double_room_3.jpg'),
(8, 3, 90, 300, 'Experience luxury living, in the bright and spacious rooms with twin beds and private balconies, as you enjoy a magnificent view of the Pool, Garden or Mahaweli River. Additional amenities include high speed internet access, air conditioning and room safes along with, LCD screen television and IDD telephone facilities. PRICES All rates are per room, for bed and breakfast, including tax and service.', '1500629436_Single_Deluxe_3.jpg'),
(8, 4, 60, 360, 'Our Double Deluxe Rooms have all the amenities to make for a glamorous stay. Triple-sheeted, 300-thread-count bedding. A goodnight button to power down your room with the touch of your finger. Custom beds from Sealy. These are just a few of the details weâ€™ve perfected in our 520-square-foot sanctuaries. And itâ€™s earned us top ratings from both AAA and Forbes Travel Guide.', '1500629547_Double_Deluxe_3.jpg'),
(10, 1, 50, 200, 'Suite room at The Grand Kandyan Hotel are spacious and richly appointed. They are decorated with an Art Deco reference, reflecting the original architectural design of the iconic Peace Hotel. These suites feature king-size beds, walk-in closet and comfortable sofa. The generously sized marble bathrooms feature a claw-foot. PRICES All rates are per room, for bed and breakfast, including tax and service.', '1500630605_Single_room_4.jpg'),
(10, 2, 30, 250, 'Junior suite offer comfortable living space, a high roof, living room and shower room with separate bathtub, a big working space, flat screen TV, electronic safe and beautiful silk furnishings. PRICES All rates are per room, for bed and breakfast, including tax and service', '1500631031_Double_room_2.jpg'),
(10, 3, 50, 300, 'Deluxe room at The Grand Kandyan Hotel are spacious and richly appointed. They are decorated with an Art Deco reference, reflecting the original architectural design of the iconic Peace Hotel. These suites feature king-size beds, walk-in closet and comfortable sofa. The generously sized marble bathrooms feature a claw-foot. PRICES All rates are per room, for bed and breakfast, including tax and service.', '1500631072_Single_Deluxe_3.jpg'),
(10, 4, 90, 360, 'Thoughtfully appointed with contemporary design touches and a spacious en suite bathroom, our Deluxe Double Rooms provide comfortable and convenient  accommodation. Floor-to-ceiling windows offer abundant natural light and views of the city skyline, while the executive workspace and complimentary Internet access make it easy to stay connected. When itâ€™s time to unwind, guests can enjoy a great selection of local channels on the 32â€ LCD television, or explore the hotelâ€™s extensive range of on-site Facilities & Services.', '1500631210_Double_Deluxe_4.jpg'),
(11, 1, 40, 80, 'Well-appointed, comfortable rooms, a separated living area, with a king size bed including terrace or a balcony, offering a stunning view of the Kandy Lake and overlooking the swimming pool. These suites have a privacy door to create a separate living complex with an adjacent hotel room, making it an ideal option for families. PRICES All rates are per room, for bed and breakfast, including tax and service.', '1500631293_Single_room_4.jpg'),
(11, 2, 30, 90, 'Junior suite offer comfortable living space, The colonial-style rooms feature classic wood furnishings and floral fabrics with city and garden views. PRICES All rates are per room, for bed and breakfast, including tax and service', '1500631340_Double_room_4.jpg'),
(11, 3, 20, 90, 'Deluxe room is Well-appointed, comfortable rooms, offering rooms with views of the tropical grounds or Kandy Lake. PRICES All rates are per room, for bed and breakfast, including tax and service.', '1500631410_Single_Deluxe_3.jpg'),
(11, 4, 40, 100, 'Our 5-star rooms are designed to surprise even the most well-traveled guest. Here, we have given free reign to our imaginations to dream up unconventional, unexpected and beautiful spaces. With swings dangling from rustic wooden beams, or a bathtub with a view of the moon, some rooms evoke romance and mystery. Others still invite boisterous families or band-mates with giant beds', '1500631520_Double_Deluxe_4.jpg'),
(12, 1, 60, 150, 'The Suite room includes a living room. Traditional furniture, amenities include air-conditioning, attached bathrooms, hot and cold water, mini bar, private balcony, television and IDD phones.', '1500631633_Single_room_1.jpg'),
(12, 2, 60, 150, 'Junior Suite room services include air-conditioning, attached bathrooms, hot and cold water, mini bar, private balcony, television and IDD phones.', '1500631681_Double_room_4.jpg'),
(12, 3, 90, 190, 'Extra-spacious Deluxe Rooms offer spectacular views of the mountains and surrounding desert landscape through floor-to-ceiling windows, as well as stylish, sophisticated design elements.', '1500631759_Single_Deluxe_4.jpg'),
(12, 4, 40, 250, 'Double Deluxe Rooms with a space of 22 sq m feature double bed and sofa. Our rooms are fully equipped to ensure your maximum comfort during your stay. There are extras bathrobe and slippers in the room. The rooms with view on Wawel castle, Vistula and SkaÅ‚ka Church. Our en-suite bathrooms have cabin showers furnished with sets of essential body care products.', '1500631822_Double_Deluxe_2.jpg'),
(13, 1, 30, 200, 'Rich Kandyan art, antiques, bed headboards decked in traditional Kandyan vine motifs, bowls of purple lotus flowers and baskets of fresh fruit make this, a dwelling befitting a maharaja. A Traditional Brass oil lamp dangles from the ceiling and when lit, paints soft shadows on the bright walls.', '1500631906_Single_room_1.jpg'),
(13, 2, 60, 240, 'Rich Kandyan art, antiques, bed headboards decked in traditional Kandyan vine motifs, bowls of purple lotus flowers and baskets of fresh fruit make this, a dwelling befitting a maharaja. A Traditional Brass oil lamp dangles from the ceiling and when lit, paints soft shadows on the bright walls.', '1500631941_Double_room_2.jpg'),
(13, 3, 40, 280, 'Rich Kandyan art, antiques, bed headboards decked in traditional Kandyan vine motifs, bowls of purple lotus flowers and baskets of fresh fruit make this, a dwelling befitting a maharaja. A Traditional Brass oil lamp dangles from the ceiling and when lit, paints soft shadows on the bright walls.\r\nSweet Dreams Are Made Of These...Mini Bar,TV,Piped Music,Hot and Cold Water,Attached w/c shower.', '1500631983_Single_Deluxe_1.jpg'),
(13, 4, 90, 350, 'Each of the rooms has a balcony and is equipped with a comfortable king size bed, measuring 200 cm by 200 cm. Design furniture combined with subdued colors emphasize the modern character of the rooms. The rooms offer beautiful views of the Vistula River or the green park. The en suite bathrooms have large showers and necessary items - towels, bathrobes, toiletries and a hairdryer.', '1500632126_Double_Deluxe_3.jpg'),
(14, 1, 20, 80, 'The hotel also boasts of 6 suites while the royal suite is the personification of luxury with king sized beds and lavish amenities.', '1500632195_Single_room_3.jpg'),
(14, 2, 40, 90, 'The hotel also boasts of 6 suites while the royal suite is the personification of luxury with king sized beds and lavish amenities.', '1500632281_Double_room_3.jpg'),
(14, 3, 75, 120, 'The 75 rooms are each tastefully decorated with contemporary Sri Lankan touches that truly highlight the culturally rich city in which the hotel is situated. The Royal suite, one of the 6 suites available at the hotel, is the epitome of luxury and includes King sized beds, all conceivable room, technological and aesthetic amenities. Each room comes fully equipped with mini bar, safe, satellite TV, and coffee/tea making facilities. Additionally, with the business traveler in mind, Wi-Fi access is available in all rooms.', '1500632373_Single_Deluxe_2.jpg'),
(14, 4, 50, 120, 'Chic and comfortable, Deluxe Rooms offer a king or two double beds. They range in size from 40 to 59 square meters (430 to 635 square feet).', '1500632442_Double_Deluxe_1.jpg'),
(15, 1, 50, 70, 'Discover comfort in our three-star Standard Room at the Hotel Hilltop. Our spacious rooms provide panoramic views to magnificent surroundings. Modern decor creates a relaxed ambience for our discerning guests while providing them with the amenities they need during their Sri Lankan vacation.', '1500632499_Single_room_2.jpg'),
(15, 2, 10, 80, 'Our Double Rooms (one double bed) and Twin Rooms (two single beds)  are the perfect balance for those crazy Amsterdam nights. Give yourself a chance to recharge and stay in your own private oasis, right in the heart of Kandy District. ', '1500632570_Double_room_1.jpg'),
(15, 3, 20, 90, 'Contemporary convenience at its bestâ€¦ the Hotel Hilltop offers a stylish Deluxe Room option for our guests who are looking for a more exclusive stay in a hill country hotel. Kandy Sri Lanka provides similar facilities for travellers wanting to enjoy their time in this region. Designed for quality and comfort, we offer the best economical accommodation in Kandy with facilities such as television, radio, and writing desk to ensure your ease when away from home.', '1500632606_Single_Deluxe_3.jpg'),
(15, 4, 30, 110, 'Each room features views of the river, mountain or pool area and has private balcony. Open spaces and modern design provide unique relaxing environment. All rooms are equipped with double vanities, lighted make â€“ up mirrors, spacious closets and elegant furnishings. Our elegant surroundings , service will make you feel immediately at ease, whether you are visiting on business or for a holiday.', '1500632698_Double_Deluxe_4.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `Username` varchar(200) NOT NULL,
  `Password` text NOT NULL,
  `User_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`Username`, `Password`, `User_id`) VALUES
('d0@yahoo.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 9),
('dherath101111@yahoo.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 8),
('dherath10111@yahoo.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 7),
('dherath1011@yahoo.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 6),
('john', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 2),
('kasun', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 3),
('saman', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 1);

-- --------------------------------------------------------

--
-- Table structure for table `package`
--

CREATE TABLE `package` (
  `pack_id` int(11) NOT NULL,
  `pack_name` varchar(200) NOT NULL,
  `rt_id` int(11) NOT NULL,
  `hotel_id` int(11) NOT NULL,
  `basis_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `pay_id` int(11) NOT NULL,
  `dop` date NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `review_id` int(11) NOT NULL,
  `review_date` date NOT NULL,
  `rating` int(11) NOT NULL,
  `feedback` text NOT NULL,
  `review_states` varchar(200) NOT NULL,
  `hotel_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE `role` (
  `Role_id` int(11) NOT NULL,
  `Role_name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`Role_id`, `Role_name`) VALUES
(1, 'Admin'),
(2, 'Manager'),
(3, 'Officer');

-- --------------------------------------------------------

--
-- Table structure for table `room_type`
--

CREATE TABLE `room_type` (
  `rt_id` int(11) NOT NULL,
  `rt_name` varchar(200) NOT NULL,
  `rt_image` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `room_type`
--

INSERT INTO `room_type` (`rt_id`, `rt_name`, `rt_image`) VALUES
(1, 'Single Suite', 'e1.jpg'),
(2, 'Double Suite', 'e2.jpg'),
(3, 'Single Deluxe', 'e4.jpg'),
(4, 'Double Deluxe', 'e3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `room_type_feature`
--

CREATE TABLE `room_type_feature` (
  `feature_id` int(11) NOT NULL,
  `rt_` int(11) NOT NULL,
  `hotel_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `room_type_feature`
--

INSERT INTO `room_type_feature` (`feature_id`, `rt_`, `hotel_id`) VALUES
(1, 1, 6),
(1, 1, 7),
(1, 1, 8),
(1, 1, 10),
(1, 1, 11),
(1, 1, 12),
(1, 1, 13),
(1, 1, 14),
(1, 1, 15),
(1, 2, 6),
(1, 2, 7),
(1, 2, 8),
(1, 2, 10),
(1, 2, 11),
(1, 2, 12),
(1, 2, 13),
(1, 2, 14),
(1, 2, 15),
(1, 3, 6),
(1, 3, 7),
(1, 3, 8),
(1, 3, 10),
(1, 3, 11),
(1, 3, 12),
(1, 3, 13),
(1, 3, 14),
(1, 3, 15),
(1, 4, 6),
(1, 4, 7),
(1, 4, 8),
(1, 4, 10),
(1, 4, 11),
(1, 4, 12),
(1, 4, 13),
(1, 4, 14),
(1, 4, 15),
(2, 1, 6),
(2, 1, 7),
(2, 1, 8),
(2, 1, 10),
(2, 1, 11),
(2, 1, 12),
(2, 1, 13),
(2, 1, 14),
(2, 1, 15),
(2, 2, 6),
(2, 2, 7),
(2, 2, 8),
(2, 2, 10),
(2, 2, 11),
(2, 2, 12),
(2, 2, 13),
(2, 2, 14),
(2, 2, 15),
(2, 3, 6),
(2, 3, 7),
(2, 3, 8),
(2, 3, 10),
(2, 3, 11),
(2, 3, 12),
(2, 3, 13),
(2, 3, 14),
(2, 3, 15),
(2, 4, 6),
(2, 4, 7),
(2, 4, 8),
(2, 4, 10),
(2, 4, 12),
(2, 4, 13),
(2, 4, 14),
(2, 4, 15),
(3, 1, 10),
(3, 1, 14),
(3, 1, 15),
(3, 2, 7),
(3, 2, 8),
(3, 2, 11),
(3, 2, 12),
(3, 2, 14),
(3, 3, 6),
(3, 3, 7),
(3, 3, 8),
(3, 3, 10),
(3, 3, 11),
(3, 3, 13),
(3, 3, 14),
(3, 3, 15),
(3, 4, 6),
(3, 4, 7),
(3, 4, 8),
(3, 4, 10),
(3, 4, 11),
(3, 4, 12),
(3, 4, 13),
(3, 4, 14),
(3, 4, 15),
(4, 1, 7),
(4, 1, 8),
(4, 1, 11),
(4, 1, 12),
(4, 1, 13),
(4, 1, 14),
(4, 1, 15),
(4, 2, 6),
(4, 2, 10),
(4, 2, 11),
(4, 2, 12),
(4, 2, 14),
(4, 2, 15),
(4, 3, 6),
(4, 3, 8),
(4, 3, 11),
(4, 3, 12),
(4, 3, 13),
(4, 3, 14),
(4, 3, 15),
(4, 4, 6),
(4, 4, 7),
(4, 4, 8),
(4, 4, 10),
(4, 4, 12),
(4, 4, 13),
(4, 4, 14),
(4, 4, 15),
(5, 1, 6),
(5, 1, 7),
(5, 1, 8),
(5, 1, 10),
(5, 1, 11),
(5, 1, 12),
(5, 1, 13),
(5, 1, 14),
(5, 1, 15),
(5, 2, 6),
(5, 2, 7),
(5, 2, 8),
(5, 2, 10),
(5, 2, 11),
(5, 2, 12),
(5, 2, 13),
(5, 2, 14),
(5, 2, 15),
(5, 3, 6),
(5, 3, 7),
(5, 3, 8),
(5, 3, 10),
(5, 3, 11),
(5, 3, 12),
(5, 3, 13),
(5, 3, 14),
(5, 3, 15),
(5, 4, 6),
(5, 4, 7),
(5, 4, 8),
(5, 4, 10),
(5, 4, 11),
(5, 4, 12),
(5, 4, 13),
(5, 4, 14),
(5, 4, 15),
(6, 1, 8),
(6, 1, 10),
(6, 1, 11),
(6, 1, 12),
(6, 1, 13),
(6, 1, 14),
(6, 1, 15),
(6, 2, 7),
(6, 2, 8),
(6, 2, 13),
(6, 2, 14),
(6, 2, 15),
(6, 3, 6),
(6, 3, 8),
(6, 3, 10),
(6, 3, 12),
(6, 3, 13),
(6, 3, 14),
(6, 3, 15),
(6, 4, 6),
(6, 4, 7),
(6, 4, 8),
(6, 4, 10),
(6, 4, 12),
(6, 4, 13),
(6, 4, 14),
(6, 4, 15),
(7, 1, 6),
(7, 1, 10),
(7, 1, 12),
(7, 1, 13),
(7, 1, 14),
(7, 2, 6),
(7, 2, 7),
(7, 2, 8),
(7, 2, 10),
(7, 2, 12),
(7, 2, 13),
(7, 2, 15),
(7, 3, 8),
(7, 3, 10),
(7, 3, 13),
(7, 3, 14),
(7, 3, 15),
(7, 4, 6),
(7, 4, 7),
(7, 4, 8),
(7, 4, 10),
(7, 4, 12),
(7, 4, 13),
(7, 4, 14),
(7, 4, 15),
(8, 1, 10),
(8, 2, 6),
(8, 2, 7),
(8, 2, 8),
(8, 2, 10),
(8, 2, 13),
(8, 2, 14),
(8, 3, 6),
(8, 3, 7),
(8, 3, 8),
(8, 3, 10),
(8, 3, 12),
(8, 3, 13),
(8, 3, 15),
(8, 4, 6),
(8, 4, 7),
(8, 4, 8),
(8, 4, 10),
(8, 4, 11),
(8, 4, 12),
(8, 4, 13),
(8, 4, 14),
(8, 4, 15),
(9, 1, 6),
(9, 1, 7),
(9, 1, 8),
(9, 1, 10),
(9, 1, 11),
(9, 1, 12),
(9, 1, 13),
(9, 1, 14),
(9, 1, 15),
(9, 2, 6),
(9, 2, 7),
(9, 2, 8),
(9, 2, 10),
(9, 2, 11),
(9, 2, 12),
(9, 2, 13),
(9, 2, 14),
(9, 2, 15),
(9, 3, 6),
(9, 3, 7),
(9, 3, 8),
(9, 3, 10),
(9, 3, 11),
(9, 3, 12),
(9, 3, 13),
(9, 3, 14),
(9, 3, 15),
(9, 4, 6),
(9, 4, 7),
(9, 4, 8),
(9, 4, 10),
(9, 4, 11),
(9, 4, 12),
(9, 4, 13),
(9, 4, 14),
(9, 4, 15),
(10, 2, 8),
(10, 2, 10),
(10, 2, 12),
(10, 2, 15),
(10, 3, 10),
(10, 3, 12),
(10, 3, 13),
(10, 3, 14),
(10, 4, 6),
(10, 4, 7),
(10, 4, 8),
(10, 4, 10),
(10, 4, 11),
(10, 4, 12),
(10, 4, 13),
(10, 4, 14),
(10, 4, 15),
(11, 1, 7),
(11, 3, 7),
(11, 3, 8),
(11, 3, 12),
(11, 4, 6),
(11, 4, 7),
(11, 4, 8),
(11, 4, 10),
(11, 4, 11),
(11, 4, 12),
(11, 4, 13),
(11, 4, 14),
(11, 4, 15),
(12, 1, 12),
(12, 1, 14),
(12, 2, 10),
(12, 2, 13),
(12, 2, 15),
(12, 3, 7),
(12, 3, 8),
(12, 3, 10),
(12, 3, 13),
(12, 3, 14),
(12, 3, 15),
(12, 4, 6),
(12, 4, 7),
(12, 4, 8),
(12, 4, 10),
(12, 4, 11),
(12, 4, 12),
(12, 4, 13),
(12, 4, 14),
(12, 4, 15),
(13, 1, 10),
(13, 1, 13),
(13, 1, 15),
(13, 2, 6),
(13, 2, 10),
(13, 2, 12),
(13, 2, 14),
(13, 3, 6),
(13, 3, 7),
(13, 3, 8),
(13, 3, 10),
(13, 3, 13),
(13, 4, 6),
(13, 4, 7),
(13, 4, 8),
(13, 4, 10),
(13, 4, 11),
(13, 4, 12),
(13, 4, 13),
(13, 4, 14),
(13, 4, 15),
(14, 2, 8),
(14, 2, 11),
(14, 3, 7),
(14, 4, 6),
(14, 4, 7),
(14, 4, 8),
(14, 4, 10),
(14, 4, 12),
(14, 4, 13),
(14, 4, 14),
(14, 4, 15),
(15, 3, 6),
(15, 3, 7),
(15, 3, 12),
(15, 4, 6),
(15, 4, 7),
(15, 4, 8),
(15, 4, 10),
(15, 4, 12),
(15, 4, 13),
(15, 4, 14),
(15, 4, 15),
(16, 1, 6),
(16, 1, 7),
(16, 1, 8),
(16, 2, 6),
(16, 2, 7),
(16, 2, 11),
(16, 2, 12),
(16, 2, 13),
(16, 3, 6),
(16, 3, 7),
(16, 3, 11),
(16, 3, 14),
(16, 4, 6),
(16, 4, 7),
(16, 4, 8),
(16, 4, 10),
(16, 4, 12),
(16, 4, 13),
(16, 4, 14),
(16, 4, 15);

-- --------------------------------------------------------

--
-- Table structure for table `table_map`
--

CREATE TABLE `table_map` (
  `map_id` int(11) NOT NULL,
  `hotel_id` int(11) NOT NULL,
  `map_type` int(11) NOT NULL,
  `map_url` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_map`
--

INSERT INTO `table_map` (`map_id`, `hotel_id`, `map_type`, `map_url`) VALUES
(1, 6, 1, 'https://www.google.lk/maps/dir/Kandy/Amaya+Hills,+Kandy/@7.2742929,80.6017215,14z/data=!3m1!4b1!4m13!4m12!1m5!1m1!1s0x3ae366266498acd3:0x411a3818a1e03c35!2m2!1d80.6337262!2d7.2905715!1m5!1m1!1s0x3ae368b231ea26f3:0x7123347313850e5e!2m2!1d80.619405!2d7.259074?hl=en'),
(2, 7, 1, 'https://www.google.lk/maps/dir/Kandy/Earl''s+Regency,+Tennekumbura/@7.2953009,80.6344134,14z/data=!3m1!4b1!4m13!4m12!1m5!1m1!1s0x3ae366266498acd3:0x411a3818a1e03c35!2m2!1d80.6337262!2d7.2905715!1m5!1m1!1s0x3ae3665c770e57d1:0x9e09a7a84ac3c304!2m2!1d80.669506!2d7.281784?hl=en'),
(3, 8, 1, 'https://www.google.lk/maps/dir/Kandy/Mahaweli+Reach+Hotel,+P+B+A+Weerakoon+Mawatha,+Kandy/@7.3073677,80.6167929,14z/data=!3m1!4b1!4m13!4m12!1m5!1m1!1s0x3ae366266498acd3:0x411a3818a1e03c35!2m2!1d80.6337262!2d7.2905715!1m5!1m1!1s0x3ae368098cdd67d3:0xb9dc07bc484ad4ca!2m2!1d80.6312374!2d7.3251377?hl=en'),
(4, 10, 1, 'https://www.google.lk/maps/dir/Kandy/The+Grand+Kandyan+Hotel,+Lady+Gordern''s+Drive,+Kandy/@7.2968247,80.62693,15z/data=!3m1!4b1!4m13!4m12!1m5!1m1!1s0x3ae366266498acd3:0x411a3818a1e03c35!2m2!1d80.6337262!2d7.2905715!1m5!1m1!1s0x3ae367d41f12a0d7:0xd4e83ca0770bf364!2m2!1d80.6369287!2d7.3030005?hl=en'),
(5, 11, 1, 'https://www.google.lk/maps/dir/Kandy/Hotel+Suisse,+Sangaraja+Mawatha,+Kandy/@7.291016,80.6339808,16z/data=!3m1!4b1!4m13!4m12!1m5!1m1!1s0x3ae366266498acd3:0x411a3818a1e03c35!2m2!1d80.6337262!2d7.2905715!1m5!1m1!1s0x3ae3662fc4dbdbf5:0xe9f23bbc0d9184b9!2m2!1d80.6432691!2d7.2887901?hl=en'),
(6, 12, 1, 'https://www.google.lk/maps/dir/Kandy/Queen''s+Hotel,+Kandy/@7.29191,80.6334669,17z/data=!3m1!4b1!4m14!4m13!1m5!1m1!1s0x3ae366266498acd3:0x411a3818a1e03c35!2m2!1d80.6337262!2d7.2905715!1m5!1m1!1s0x3ae3662bf4dc596b:0x241ec0705b249640!2m2!1d80.6383765!2d7.2932328!3e0?hl=en'),
(7, 13, 1, 'https://www.google.lk/maps/dir/Kandy/Hotel+Thilanka,+Sangamitta+Mawatha,+Kandy,+Central+Province/@7.2894474,80.6359966,16z/data=!3m1!4b1!4m14!4m13!1m5!1m1!1s0x3ae366266498acd3:0x411a3818a1e03c35!2m2!1d80.6337262!2d7.2905715!1m5!1m1!1s0x3ae366319a19bb99:0xe5271034f264f6f4!2m2!1d80.6457436!2d7.2913255!3e0?hl=en'),
(8, 14, 1, 'https://www.google.lk/maps/dir/Kandy/Hotel+Topaz+Kandy,+Kandy/@7.2945506,80.6251717,16z/data=!3m1!4b1!4m14!4m13!1m5!1m1!1s0x3ae366266498acd3:0x411a3818a1e03c35!2m2!1d80.6337262!2d7.2905715!1m5!1m1!1s0x3ae3688438382c6d:0xbe605bfbd8a2aaf0!2m2!1d80.6251628!2d7.2904257!3e0?hl=en'),
(9, 15, 1, 'https://www.google.lk/maps/dir/Kandy/Hotel+Hill+Top,+Peradeniya+Road,+Kandy/@7.2885579,80.6254386,16z/data=!3m1!4b1!4m14!4m13!1m5!1m1!1s0x3ae366266498acd3:0x411a3818a1e03c35!2m2!1d80.6337262!2d7.2905715!1m5!1m1!1s0x3ae368849d20af07:0xd0ebf935381db8e!2m2!1d80.628789!2d7.289342!3e0?hl=en');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `User_id` int(11) NOT NULL,
  `FName` varchar(20) NOT NULL,
  `LName` varchar(20) NOT NULL,
  `NIC` varchar(10) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `Address` varchar(20) NOT NULL,
  `Telephone` int(10) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `Role_id` varchar(10) NOT NULL,
  `User_status` varchar(100) NOT NULL,
  `User_image` text NOT NULL,
  `Dob` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`User_id`, `FName`, `LName`, `NIC`, `Gender`, `Address`, `Telephone`, `Email`, `Role_id`, `User_status`, `User_image`, `Dob`) VALUES
(1, 'Saman', 'Lenin', '', '', '', 0, '', '1', 'Active', '', '0000-00-00'),
(2, 'John', 'Mike', '', '', '', 0, '', '2', 'Active', '', '0000-00-00'),
(3, 'Kasun', 'Ranawaka', '', '', '', 0, '', '3', 'Active', '', '0000-00-00'),
(4, 'ss', 'ff', '', 'Male', 'BIT\r\nNo 334', 2147483647, 'dherath10@yahoo.com', '1', 'Active', '1499842108_theworldstop10economies_2017.pdf', '2017-07-12'),
(5, 'ss', 'ff', '', 'Male', 'BIT\r\nNo 334', 2147483647, 'dherath101@yahoo.com', '1', 'Active', '1499842440_theworldstop10economies_2017.pdf', '2017-07-12'),
(6, 'ss', 'ff', '', 'Male', 'BIT\r\nNo 334', 2147483647, 'dherath1011@yahoo.co', '1', 'Active', '1499842487_theworldstop10economies_2017.pdf', '2017-07-12'),
(7, 'ss', 'ff', '', 'Male', 'BIT\r\nNo 334', 2147483647, 'dherath10111@yahoo.c', '1', 'Active', '1499842596_theworldstop10economies_2017.pdf', '2017-07-12'),
(8, 'ss', 'ff', '', 'Male', 'BIT\r\nNo 334', 2147483647, 'dherath101111@yahoo.', '1', 'Active', '1499842644_theworldstop10economies_2017.pdf', '2017-07-12'),
(9, 'ss', 'da', '', 'Male', 'BIT\r\nNo 334', 2147483647, 'd0@yahoo.com', '1', 'Active', '1499843173_S5.png', '2017-07-05');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `basis`
--
ALTER TABLE `basis`
  ADD PRIMARY KEY (`basis_id`);

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`book_id`);

--
-- Indexes for table `booking_date`
--
ALTER TABLE `booking_date`
  ADD PRIMARY KEY (`booking_id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `feature`
--
ALTER TABLE `feature`
  ADD PRIMARY KEY (`feature_id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`FID`);

--
-- Indexes for table `hotel`
--
ALTER TABLE `hotel`
  ADD PRIMARY KEY (`hotel_id`);

--
-- Indexes for table `hotel_room_type`
--
ALTER TABLE `hotel_room_type`
  ADD PRIMARY KEY (`hotel_id`,`rt_id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`Username`);

--
-- Indexes for table `package`
--
ALTER TABLE `package`
  ADD PRIMARY KEY (`pack_id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`pay_id`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`review_id`);

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`Role_id`);

--
-- Indexes for table `room_type`
--
ALTER TABLE `room_type`
  ADD PRIMARY KEY (`rt_id`);

--
-- Indexes for table `room_type_feature`
--
ALTER TABLE `room_type_feature`
  ADD PRIMARY KEY (`feature_id`,`rt_`,`hotel_id`);

--
-- Indexes for table `table_map`
--
ALTER TABLE `table_map`
  ADD PRIMARY KEY (`map_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`User_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `basis`
--
ALTER TABLE `basis`
  MODIFY `basis_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `book_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `feature`
--
ALTER TABLE `feature`
  MODIFY `feature_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `FID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `hotel`
--
ALTER TABLE `hotel`
  MODIFY `hotel_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `package`
--
ALTER TABLE `package`
  MODIFY `pack_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `pay_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `review`
--
ALTER TABLE `review`
  MODIFY `review_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `role`
--
ALTER TABLE `role`
  MODIFY `Role_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `room_type`
--
ALTER TABLE `room_type`
  MODIFY `rt_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `table_map`
--
ALTER TABLE `table_map`
  MODIFY `map_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `User_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
