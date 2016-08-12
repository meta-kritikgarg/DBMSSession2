USE zipcode ;

INSERT IGNORE  INTO `states` (`state_name`) VALUES ("Falkland Islands"),("Namibia"),("Pakistan"),("Jordan"),("Central African Republic"),("Isle of Man"),("Congo, the Democratic Republic of the"),("Laos"),("Cuba"),("Trinidad and Tobago");
INSERT IGNORE  INTO `states` (`state_name`) VALUES ("Liechtenstein"),("French Guiana"),("Yemen"),("Germany"),("Zambia"),("Ghana"),("Marshall Islands"),("Turkmenistan"),("Faroe Islands"),("Egypt");
INSERT IGNORE  INTO `states` (`state_name`) VALUES ("Poland"),("Ethiopia"),("Greenland"),("Reunion"),("Turkey"),("British Indian Ocean Territory"),("Montserrat"),("Australia"),("Jordan"),("Lesotho");
INSERT IGNORE  INTO `states` (`state_name`) VALUES ("United States Minor Outlying Islands"),("Slovenia"),("Yemen"),("Côte D'Ivoire (Ivory Coast)"),("Antigua and Barbuda"),("Congo, the Democratic Republic of the"),("Kiribati"),("Bulgaria"),("Thailand"),("Wallis and Futuna");
INSERT IGNORE  INTO `states` (`state_name`) VALUES ("Albania"),("Pitcairn Islands"),("India"),("South Sudan"),("Netherlands"),("Mozambique"),("Marshall Islands"),("Bolivia"),("Cape Verde"),("Belgium");
INSERT IGNORE  INTO `states` (`state_name`) VALUES ("Benin"),("Mauritius"),("Slovenia"),("Brunei"),("Tajikistan"),("Mozambique"),("Martinique"),("Estonia"),("Solomon Islands"),("Bahamas");
INSERT IGNORE  INTO `states` (`state_name`) VALUES ("Seychelles"),("China"),("Ukraine"),("Martinique"),("Tanzania"),("French Polynesia"),("India"),("Oman"),("South Sudan"),("Swaziland");
INSERT IGNORE  INTO `states` (`state_name`) VALUES ("Swaziland"),("Comoros"),("Burundi"),("Argentina"),("Guam"),("Armenia"),("Gabon"),("Yemen"),("Hungary"),("Zimbabwe");
INSERT IGNORE  INTO `states` (`state_name`) VALUES ("Azerbaijan"),("China"),("Turkey"),("Saint Barthélemy"),("Malawi"),("Trinidad and Tobago"),("Senegal"),("Comoros"),("Macao"),("Mongolia");
INSERT IGNORE  INTO `states` (`state_name`) VALUES ("Guinea"),("Bolivia"),("Zambia"),("Seychelles"),("Australia"),("Greenland"),("Guam"),("San Marino"),("Botswana"),("Saint Lucia");


INSERT IGNORE INTO `cities` (`city_name`,`zipcode`,`idstate`) VALUES ("Haddington","C8J 0X4",7),("Saint-Remy-Geest","7945KM",16),("Nancy","107565",33),("Oberwart","1984",32),("Tredegar","34954",4),("Erpe","2401",32),("Châlons-en-Champagne","9041YV",11),("Rangiora","4169",37),("Sterling Heights","7879",33),("Hertsberge","972956",23);
INSERT IGNORE INTO `cities` (`city_name`,`zipcode`,`idstate`) VALUES ("Bolhe","H4Y 0W5",19),("Schoonaarde","73484",13),("Chilliwack","M2N 5Z3",5),("Roccalumera","67135",20),("Goderich","7092LM",20),("Indore","68045",27),("Vizianagaram","49860",36),("Pamel","92649",14),("Tranås","3379BZ",26),("Pellizzano","5014",14);
INSERT IGNORE INTO `cities` (`city_name`,`zipcode`,`idstate`) VALUES ("Watson Lake","08299",6),("Turriaco","2393",19),("Cariboo Regional District","96081",11),("Clearwater Municipal District","521897",33),("Eugene","8515FJ",37),("Sluis","278355",9),("San Lorenzo Nuovo","M4G 4BO",37),("Lolol","913463",15),("Shawinigan","6846JO",31),("Tarcento","50507",9);
INSERT IGNORE INTO `cities` (`city_name`,`zipcode`,`idstate`) VALUES ("Cerrillos","782404",3),("Stargard Szczeciski","4183",11),("Fort Smith","22501",39),("Emines","94780",31),("Notre-Dame-de-la-Salette","77-333",38),("Franeker","74801",29),("Barrow-in-Furness","62505",20),("Anápolis","303608",29),("Guarulhos","3036",17),("Trois-Rivières","2339",39);
INSERT IGNORE INTO `cities` (`city_name`,`zipcode`,`idstate`) VALUES ("Hartford","5209",3),("Penhold","44091",7),("Calera","1825",31),("Belfort","7816",6),("Mandurah","51524",40),("Treppo Carnico","23-034",3),("Beaconsfield","007582",29),("Assiniboia","7027",34),("Kzlcahamam","07196-282",18),("San Jos de Alajuela","43711",10);
INSERT IGNORE INTO `cities` (`city_name`,`zipcode`,`idstate`) VALUES ("Watson Lake","050908",16),("Campinas","448375",13),("Messancy","189540",7),("Sant'Elpidio a Mare","38332",5),("Kano","7495JE",15),("Prince Albert","6798",17),("Edremit","GS7T 6YP",1),("Kessenich","58950",1),("Remagne","317733",16),("Poggiorsini","333399",5);
INSERT IGNORE INTO `cities` (`city_name`,`zipcode`,`idstate`) VALUES ("Erdemli","30634",5),("Saint-Denis","53850",2),("Jonquire","49237",16),("San Benedetto del Tronto","74031",25),("New Quay","91-684",37),("Neerheylissem","14615",9),("Norman","4354",16),("Steenhuffel","5307",26),("Honolulu","01086",21),("San Isidro","5454",13);
INSERT IGNORE INTO `cities` (`city_name`,`zipcode`,`idstate`) VALUES ("Ekeren","23752-924",17),("Pembroke","04-683",17),("Curicó","2629",7),("Primavera","67280",10),("Moncrivello","53-083",5),("Boussu-lez-Walcourt","46138",15),("Campina Grande","C6A 6J2",35),("Challand-Saint-Victor","5024",33),("Caprauna","519468",37),("Luttre","4379CD",8);
INSERT IGNORE INTO `cities` (`city_name`,`zipcode`,`idstate`) VALUES ("New Westminster","L7G 8OK",32),("Sitapur","3222",17),("Chapadinha","67371",7),("Rezzoaglio","86927",31),("Calmar","8521",27),("Parkland County","7727",36),("Galbiate","35379",29),("Susegana","1142",21),("Chiauci","6547",25),("Pazarck","66920",4);
INSERT IGNORE INTO `cities` (`city_name`,`zipcode`,`idstate`) VALUES ("Lot","74038-005",37),("Montleban","5789GL",11),("Montebello","27377",22),("Newark","54268",24),("Maisires","09-094",27),("Rosarno","1435ZC",39),("Rockville","69303-674",27),("Vorselaar","45366",31),("Sellia Marina","7480",25),("Lac La Biche County","1855",19);
