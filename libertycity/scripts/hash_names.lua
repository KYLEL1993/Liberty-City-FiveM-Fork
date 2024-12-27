local street_names = {
    [0x0038D1D1] = "Diamond St",
    [0x01663977] = "Bear St",
    [0x01B4350A] = "Bedrock St",
    [0x01CC40ED] = "Galveston Ave",
    [0x02308A16] = "Mohegan Ave",
    [0x028435F6] = "Spin St",
    [0x02D6ECAA] = "Crockett Ave, Hove Beach",
    [0x03C5BB79] = "Beechwood City",
    [0x058FEEED] = "Brandon Ave",
    [0x0689E081] = "Cariboo Ave",
    [0x08CB4777] = "Happiness Island",
    [0x08EB132D] = "Caterpillar St",
    [0x090AB615] = "Plumbbob Ave",
    [0x090F337A] = "Jade St",
    [0x09780E5A] = "Hickey Bridge",
    [0x0B678294] = "Union Drive West",
    [0x0BE81D08] = "Industrial",
    [0x0C24E24A] = "Westdyke, Alderney",
    [0x0CA19890] = "Yorktown Ave",
    [0x0D34FB9A] = "Wenrohronon Ave",
    [0x0D8FA664] = "South Bohan",
    [0x0DB04C4A] = "Francis International Airport",
    [0x0DE7673B] = "Garrett St",
    [0x0DFA914C] = "Broker Bridge",
    [0x0E58BAE4] = "Pancho St",
    [0x0E772BB5] = "Grenadier St",
    [0x0FD2A27A] = "Sacramento Ave",
    [0x0FD70DF7] = "Jackhammer St",
    [0x106A4100] = "Cleves Ave",
    [0x1133E0E1] = "Colony Island",
    [0x11CAE800] = "Parr St",
    [0x1247EE9C] = "Normandy, Alderney",
    [0x12A705A5] = "Boone St",
    [0x14B60320] = "Lotus St",
    [0x1558316E] = "Frankfort High Station",
    [0x162DFDBB] = "Amethyst St",
    [0x16CCE0A3] = "Uprock St",
    [0x17C673CF] = "Drill St",
    [0x18EE05A0] = "Plumbers Skyway",
    [0x193BFB4C] = "Lyndon Ave",
    [0x1A09E1FF] = "Mandrel Rd",
    [0x1ABDBB11] = "Hove Beach Station",
    [0x1AE70B21] = "Hancock St",
    [0x1D3A2639] = "Amsterdam Lane",
    [0x1D516433] = "South Slopes",
    [0x1D585C0C] = "Kunzite St",
    [0x1D673209] = "Nougat St",
    [0x1D890A18] = "Fortside",
    [0x1DE908C0] = "Astoria",
    [0x1F67D45B] = "Barsac Ave",
    [0x22A20429] = "Alderney City",
    [0x236F983E] = "Barium St",
    [0x23F299E1] = "East Holland, Algonquin",
    [0x240F1B61] = "Anvil Ave",
    [0x24E9D8AE] = "Lynch St",
    [0x2570CB33] = "Earp St",
    [0x25DA3103] = "East Borough Bridge",
    [0x279752AC] = "East Park Station",
    [0x27D4A4A3] = "Chariot Ave",
    [0x28658E42] = "Huntington St",
    [0x2952DF10] = "Thornton St",
    [0x2AE65C8A] = "North Park Station",
    [0x2B079760] = "Tudor St",
    [0x2B958EC4] = "Tunnel of Death",
    [0x2BC7738C] = "Windmill St",
    [0x2C72FA41] = "Lorimar St",
    [0x2C93A033] = "Boyden Ave",
    [0x2DBCF48B] = "Aragon St",
    [0x2F3EC399] = "Fishmarket South",
    [0x30CB0369] = "Guantanamo Ave",
    [0x313188FD] = "Rael Ave",
    [0x31AF1BDD] = "Cassiar Ave",
    [0x3251B69F] = "Purgatory, Algonquin",
    [0x32AF1D75] = "Bridger St",
    [0x32B306C1] = "Manganese St",
    [0x32BBE75D] = "Northern Expressway",
    [0x3303A031] = "Northern Gardens",
    [0x34C286D7] = "Broker Bridge",
    [0x35E92F0C] = "Lower Easton",
    [0x3625DF10] = "Police Cruiser (LCPD)",
    [0x363ED9A0] = "Mill St",
    [0x364EFF98] = "Cayuga Ave",
    [0x369FD904] = "South Parkway",
    [0x37894DBF] = "Muskteer Ave",
    [0x39103953] = "Rocket St",
    [0x391DBC4B] = "Tudor, Alderney",
    [0x394DE91F] = "Brunner St",
    [0x3952F623] = "Easton Station",
    [0x3AAB5D6F] = "Downtown",
    [0x3C5D716C] = "Strower Ave",
    [0x3C86BF8A] = "Sundance St",
    [0x3CB14372] = "Berchem, Alderney",
    [0x3CD3C616] = "Altona Ave",
    [0x3CD59E05] = "Stillwater Ave",
    [0x3D521DB7] = "Westdyke",
    [0x3D991AEF] = "Carson St",
    [0x3E2CD466] = "Middleton Lane",
    [0x3F7B6412] = "Fishmarket North",
    [0x3F9F3B56] = "Concord Ave",
    [0x404F875C] = "Feldspar Station",
    [0x408152FE] = "Fishmarket South, Algonquin",
    [0x409E4885] = "Algonquin Bridge",
    [0x40C0C54F] = "Ellery St",
    [0x40E41226] = "Lancet",
    [0x41D8A50C] = "Nickel St",
    [0x41E512C6] = "Phalanx Rd",
    [0x4306A439] = "Trinity Rd",
    [0x432A5342] = "Vespucci Circus",
    [0x433728F3] = "Taxi Merit",
    [0x44B8583E] = "Starr St",
    [0x44B96413] = "Acter, Alderney",
    [0x44BBA9AF] = "Tenmile St",
    [0x450B42D1] = "Julin Ave",
    [0x45678E18] = "Ringo St",
    [0x456C2C3F] = "Pyrite St",
    [0x479FA426] = "Subway Car",
    [0x47ADF089] = "Morris St",
    [0x47E69A95] = "Leftwood",
    [0x49943695] = "Cokanuk Ave",
    [0x4A46A3A5] = "Valley Forge Ave",
    [0x4ACD5B1E] = "Erie Ave",
    [0x4AE4D8AC] = "East Borough Bridge",
    [0x4B5CE0C9] = "Berchem, Alderney",
    [0x4BB74044] = "The Meat Quarter",
    [0x4D425150] = "Hollowback St",
    [0x4E1A22F1] = "Castle Gardens Station",
    [0x4E77EE27] = "Ivy Rd",
    [0x4ED56FA6] = "Northwood, Algonquin",
    [0x4EE6F146] = "Hooper St",
    [0x503041BB] = "Obsidian St",
    [0x51039B35] = "Walton Lane",
    [0x525D1082] = "Bridge Lane North",
    [0x543ED06B] = "Northwood",
    [0x54DECB24] = "Quartz St",
    [0x5566AE12] = "Windmill Street Station",
    [0x5655D0DA] = "Owl Creek Ave",
    [0x57408080] = "Middle Park, Algonquin",
    [0x5853573A] = "Inchon Ave",
    [0x5A629AC9] = "Big Horn Drive",
    [0x5A90A874] = "Wappinger Ave",
    [0x5C270A50] = "Boleyn St",
    [0x5CACCC81] = "Grand Boulevard",
    [0x5CF45AE7] = "Hickock St",
    [0x5D17A12E] = "Hollowback St, South Bohan",
    [0x5D2319E7] = "Eyediditmy Way",
    [0x5E5A80CE] = "Beaverhead Ave",
    [0x5ECDDAE2] = "Police Stockade (LCPD)",
    [0x5F584E38] = "Stone St",
    [0x5FC3FD31] = "Fire Truck (FDLC)",
    [0x6089AE9E] = "Freetown Ave",
    [0x60F956BC] = "Latchkey Ave",
    [0x60FB7009] = "Westminster",
    [0x61F8A90A] = "Port Tudor",
    [0x62832744] = "Schottler",
    [0x63C25CBE] = "Ranger Ave",
    [0x643613F9] = "Bus Lane",
    [0x6453B46F] = "Wong Way",
    [0x64645BB7] = "Delaware Ave",
    [0x64CC86F0] = "Columbus Ave",
    [0x64F33C88] = "Livingston St",
    [0x654DAA62] = "Wallkill Ave",
    [0x65E32B73] = "Ideology Circle",
    [0x65F1ED30] = "Argus St",
    [0x65FF1226] = "Hatton Gardens",
    [0x66AE1A49] = "Walnut Way",
    [0x66E80DD8] = "Elbow St",
    [0x66EC6F18] = "Koresh SQ",
    [0x677885DD] = "Charleston Ave",
    [0x67ED7D6A] = "Jade Street, Algonquin.",
    [0x6803BB1C] = "Red Wing Ave",
    [0x6A799E13] = "Castle Gardens",
    [0x6C3C0607] = "Uranium Street, ALgonquin.",
    [0x6D20A35D] = "Castle Garden City",
    [0x6D2E9690] = "Bart St",
    [0x6DF88720] = "Hubbard Ave",
    [0x6E65ED0D] = "Lancaster",
    [0x6EFEF35E] = "East Island City",
    [0x6F7F45FD] = "Northern Gardens, Bohan",
    [0x6F8C8DCC] = "Barium St., Algonquin.",
    [0x6FC14736] = "Chase Point",
    [0x6FCFE70E] = "Manzano Rd",
    [0x6FD27D47] = "North Holland",
    [0x6FF9CBBB] = "Borlock Rd",
    [0x705A3E41] = "Cabby",
    [0x712792E5] = "Kid St",
    [0x71294924] = "Fleming St",
    [0x71E120BB] = "Bronco St",
    [0x71EF6313] = "Enforcer",
    [0x727C224F] = "Bismarck Ave",
    [0x73440A52] = "Mohawk Ave",
    [0x73634667] = "President Ave",
    [0x7430A60B] = "Toggle Ave",
    [0x749DC8E8] = "Ersatz Row",
    [0x74BC0D03] = "Iroquois Ave",
    [0x754EFACD] = "Hewes St",
    [0x7563244A] = "Cassidy St",
    [0x75681FE5] = "Lee Rd",
    [0x756C37C5] = "President St",
    [0x75BACB12] = "Acter",
    [0x76C43915] = "Grummer Rd",
    [0x76D39252] = "Mueri St",
    [0x773537B7] = "Traeger Rd",
    [0x78D70477] = "Helitours Maverick",
    [0x7934F5AE] = "Frankfort Low Station",
    [0x796A0748] = "Franklin St",
    [0x79A014A6] = "Ruby St",
    [0x7A1E0AB1] = "Ortiz Rd",
    [0x7A43C174] = "Ivy Drive South",
    [0x7B519F75] = "Presidents City",
    [0x7C307B76] = "Hardin St",
    [0x7C9FAC1E] = "Dillon St",
    [0x7D34BF2A] = "Alcatraz Ave",
    [0x7DEF56A8] = "Purgatory",
    [0x7F11011D] = "Mahesh Ave",
    [0x7F670E1D] = "Onondaga Ave",
    [0x7FB42C30] = "San Jacinto Ave",
    [0x81A76F16] = "Bridge Lane South",
    [0x8403F9B9] = "Turtle St",
    [0x8488AC60] = "Rykers Ave",
    [0x84CAA700] = "Star Junction",
    [0x851EDC3C] = "North Holland, Algonquin",
    [0x86E01480] = "Manganese West Station",
    [0x8761B029] = "Silicon St",
    [0x877ED90C] = "Leftwood, Alderney",
    [0x88C9C392] = "Jonestown Ave",
    [0x894CF246] = "Castle Drive",
    [0x89653A69] = "Savannah Ave",
    [0x896C1126] = "Ketchum St",
    [0x898CEDE3] = "Applewhite St",
    [0x89D7E013] = "Alderney State Correctional Facility",
    [0x89E3995B] = "Manganese East Station",
    [0x8A9A1878] = "Suffolk Station",
    [0x8C903400] = "Liberty City",
    [0x8CBF2C37] = "Firefly Projects",
    [0x8D53F387] = "Niblick St",
    [0x8DB0116E] = "Lockowski Ave",
    [0x8E3959C9] = "Albany Ave",
    [0x9046CB6B] = "Meadows Park",
    [0x90A91F25] = "Kemeny St",
    [0x90BAECF9] = "Tulsa St",
    [0x9133C0ED] = "East Hook",
    [0x91774FA3] = "Bowline",
    [0x923B785D] = "Broccoli St",
    [0x92A47A29] = "Panhandle Rd",
    [0x93378F22] = "Leavenworth Ave",
    [0x939ACF09] = "Onion St",
    [0x94008EFF] = "BOABO, Broker",
    [0x948CF0DA] = "Emery St",
    [0x94B9442F] = "Leaper's Bridge",
    [0x952EB11D] = "Hematite Station",
    [0x953FBEEA] = "Carrollton St",
    [0x95D2F732] = "Flatfish Plaice",
    [0x95FAE0FD] = "Union Drive",
    [0x9638F680] = "Alderney City, Alderney",
    [0x966EB7A3] = "Berners Rd",
    [0x9798808E] = "Garnet St",
    [0x982A87BF] = "Munsee Ave",
    [0x9863C54A] = "Fulcrum Ave",
    [0x9874D6A3] = "BOABO",
    [0x98822A0F] = "Seneca Ave",
    [0x988D859F] = "Police Patrol (LCPD)",
    [0x9906FEFA] = "Burlesque",
    [0x99A4F512] = "Booth Tunnel",
    [0x99AACCDD] = "Headspring St",
    [0x99F0155B] = "Rotterdam Hill",
    [0x99F47F3E] = "Ambulance (FDLC)",
    [0x9A89E2A2] = "Calcium Street, Algonquin.",
    [0x9AAE88EC] = "Outlook",
    [0x9AC646C1] = "Asahara Rd",
    [0x9B058A69] = "Attica Ave",
    [0x9B37D67D] = "Topaz St",
    [0x9B483C24] = "Huntington Street Lower Station",
    [0x9B4A2DE9] = "Schneider Ave",
    [0x9C30730B] = "Berchem",
    [0x9D52BDE9] = "San Quentin Avenue Station",
    [0x9DB7885F] = "Cod Row",
    [0x9E981208] = "The Triangle",
    [0x9EFD2FB4] = "Farnsworth Rd",
    [0x9FCE1F40] = "Luddite Row",
    [0x9FEEC321] = "West Park Station",
    [0xA137C14A] = "Crockett Ave",
    [0xA1DACADF] = "Gibson St",
    [0xA28EC062] = "Odhner Ave",
    [0xA423199F] = "Iron St",
    [0xA4976668] = "Broker - Dukes Expressway",
    [0xA7839385] = "Aspdin Drive",
    [0xA7F9CA59] = "Riverside Drive",
    [0xA94A7E1D] = "Taxi Stanier",
    [0xA97A26B0] = "Worm St",
    [0xA9AA8292] = "Algonquin Bridge",
    [0xAA18C6D3] = "Darkhammer St",
    [0xAA5BFC41] = "Cody St",
    [0xAB0CDCD5] = "Emerald Station",
    [0xAB1C138E] = "Frankfort Ave",
    [0xAB6DDD9B] = "Vauxite Station",
    [0xAB94DB6C] = "San Quentin Ave",
    [0xABB386B0] = "1990 St",
    [0xABF9BB14] = "Sculpin Ave",
    [0xAC71A5D3] = "Ivy Drive North",
    [0xAC7E2698] = "Northwood Heights Bridge",
    [0xAD81FB11] = "Uranium St",
    [0xADB2113E] = "Tuscarora Ave",
    [0xADE960C7] = "Tinderbox Ave",
    [0xAE5DD0DF] = "City Hall",
    [0xAED2AF02] = "Hematite St",
    [0xAF64BE6D] = "Brown Place",
    [0xAFB49CAD] = "Oneida Ave",
    [0xB0E84A20] = "Acter Industrial Park",
    [0xB1A0447A] = "Bunker Hill Ave",
    [0xB1D9C57B] = "Folsom Way",
    [0xB25A67F8] = "City Hall Station",
    [0xB26C1B88] = "Drebbel",
    [0xB29B06E4] = "Bean St",
    [0xB30C7B4A] = "Cockerell Ave",
    [0xB4011F74] = "Sing Sing Ave",
    [0xB40C403F] = "Greene Ave",
    [0xB466F8F1] = "Claiborne St",
    [0xB4D89938] = "Franklin St",
    [0xB5C2D283] = "Steinway, Dukes",
    [0xB6BE47F1] = "Algonquin - Dukes Expressway",
    [0xB6CEDDE0] = "Joliet St",
    [0xB6E7381C] = "Chive St",
    [0xB77FD178] = "Varsity Heights",
    [0xB78950C7] = "Valdez St",
    [0xB7D25B3A] = "Tudor",
    [0xB992569D] = "James St",
    [0xBA10236C] = "Oakley St",
    [0xBA7E7BB8] = "Easton Station",
    [0xBAC9EC0F] = "Easton",
    [0xBBB37E26] = "Quartz West Station",
    [0xBBE5DB98] = "Chinatown",
    [0xBBF03B11] = "Creek St",
    [0xBD264BA9] = "Emerald St",
    [0xBDAD5AFE] = "Liberty Lane",
    [0xBE56A77E] = "Meadow Hills",
    [0xBE74683D] = "Masterson St",
    [0xBEA49D56] = "Vauxite St",
    [0xBF5DDF97] = "Shinnecock Ave",
    [0xBF853C60] = "Exeter Ave",
    [0xC10B1911] = "Cisco St",
    [0xC125B807] = "Firefly Island",
    [0xC18D7F3B] = "Applejack St",
    [0xC1933590] = "The Exchange",
    [0xC1C0A063] = "Moog St",
    [0xC1D03E42] = "Camden Ave",
    [0xC1D2093B] = "Lynch Street Station",
    [0xC2DB6632] = "Praetorian Ave",
    [0xC3903BBE] = "East Holland",
    [0xC3FBD1FA] = "Lompoc Ave",
    [0xC52A62B2] = "Catskill Ave",
    [0xC636D959] = "West Way",
    [0xC69CC6CC] = "Howard St",
    [0xC7A15AD2] = "San Juan Rd",
    [0xC87D5B36] = "Little Bay",
    [0xC93E8542] = "Percell Rd",
    [0xC996F245] = "Boulevard",
    [0xCA6B50BE] = "Middle Park West",
    [0xCB948EB8] = "Downrock Loop",
    [0xCBC7167C] = "Monhanet Ave",
    [0xCBF2FD50] = "Little Italy",
    [0xCC38954C] = "Coxsack Ave",
    [0xCD18EC2B] = "Colony Island Apartments",
    [0xCE13C48F] = "Long John Ave",
    [0xCE8372CE] = "Switch St",
    [0xD173C2F4] = "Wardite St",
    [0xD199659E] = "Trenton Ave",
    [0xD274848C] = "Privateer Rd",
    [0xD2872AF1] = "Asparagus Ave",
    [0xD2E617C0] = "Planche St",
    [0xD3338820] = "Saponi Ave",
    [0xD478AE88] = "Francis International Airport Station",
    [0xD56D7FD0] = "Drop St",
    [0xD5BA2EB7] = "Frankfort Avenue Station",
    [0xD780FB04] = "Roebuck Rd",
    [0xD7A49642] = "Steinway, Dukes",
    [0xD8CA14B8] = "Tinconderoga Ave",
    [0xD95ED461] = "Normandy",
    [0xDB49888C] = "Fishmarket South, Algonquin",
    [0xDCB8F6C7] = "Denver-Exeter Ave",
    [0xDCD2A069] = "Willis",
    [0xDE1A7781] = "Police Maverick (LCPD)",
    [0xDFF7ADA3] = "Myung",
    [0xE004FBFD] = "Middle Park",
    [0xE0060A19] = "Alderney City, Alderney",
    [0xE00DB85D] = "Keneckie Ave",
    [0xE0312B23] = "Suffolk",
    [0xE0C82133] = "Cavity Lane",
    [0xE0E161CF] = "Xenotime St",
    [0xE255960B] = "Feldspar St",
    [0xE2B05CF8] = "Montauk Ave",
    [0xE2F5C841] = "Saratoga Ave",
    [0xE4553470] = "Union Drive East",
    [0xE47B1D5F] = "Harrison St",
    [0xE4E985C6] = "Middle Park East",
    [0xE4FCDF39] = "Rand Ave",
    [0xE510BB24] = "Flathead Rd",
    [0xE560D054] = "Vespucci Circus Station",
    [0xE653D23E] = "Huntington Street Upper Station",
    [0xE6874DA6] = "Riverside Drive",
    [0xE85D0818] = "Grommet St",
    [0xE8B7533A] = "Chicory St",
    [0xE919B92C] = "Steinway, Dukes",
    [0xE999A52C] = "Castle Garden City, Algonquin",
    [0xE9BB0A00] = "Dukes Drive",
    [0xEA0F048B] = "Storax Rd",
    [0xEBF2F258] = "Steinway",
    [0xEC23C949] = "Tutelo Ave",
    [0xED620975] = "Union Drive East, Algonquin.",
    [0xEEDD27C7] = "Tudor, Alderney",
    [0xEF22B6CD] = "Beaumont Ave",
    [0xEF960E40] = "Hove Beach",
    [0xF08C4815] = "South Slopes, Broker",
    [0xF0A232A4] = "Calcium St",
    [0xF1554DFB] = "Butterfly St",
    [0xF2BE929C] = "Vitullo Ave",
    [0xF2E91270] = "Cerveza Heights",
    [0xF3E4DD2D] = "Babbage Drive",
    [0xF3F41E06] = "Beachgate",
    [0xF410A918] = "Sinclair Ave",
    [0xF4B07283] = "Edison Ave",
    [0xF51AD9C4] = "Deadwood St",
    [0xF67858BA] = "Castle Tunnel",
    [0xF6AB2AAB] = "Denver Ave",
    [0xF6BE730F] = "Quartz East Station",
    [0xF6F4F89C] = "Seymour Ave",
    [0xF7268B1F] = "Lemhi St",
    [0xF781C922] = "Conoy Ave",
    [0xF7D35282] = "Charge Island",
    [0xF7FF41F7] = "Star Junction, Algonquin",
    [0xF8CE082D] = "Hardtack Ave",
    [0xF8F8BEDC] = "Hell Gate",
    [0xF90D77B1] = "Schottler Station",
    [0xF9C03564] = "Dukes Bay Bridge",
    [0xFA4A49ED] = "Gainer St",
    [0xFAD05C99] = "Meadows Park, Dukes",
    [0xFBE0DCA0] = "Mohanet Ave",
    [0xFC9C6031] = "Francis International Airport",
    [0xFCF55F4D] = "Flanger St",
    [0xFE6B46D7] = "Leftwood, Alderney",
    [0xFF97F205] = "Dukes Boulevard",    
}

local zone_names = {
    ["ACTIP"] = "Acter Industrial Park",
    ["ACTRR"] = "Acter",
    ["ALDCI"] = "Alderney City",
    ["ALSCF"] = "Alderney State Correctional Facility",
    ["BEECW"] = "Beechwood City",
    ["BEGGA"] = "Beachgate",
    ["BERCH"] = "Berchem",
    ["BOAB"] = "BOABO",
    ["BOTU"] = "Booth Tunnel",
    ["BOULE"] = "Boulevard",
    ["BRALG"] = "Algonquin Bridge",
    ["BRBRO"] = "Broker Bridge",
    ["BRDBB"] = "Dukes Bay Bridge",
    ["BREBB"] = "East Borough Bridge",
    ["CASGC"] = "Castle Garden City",
    ["CASGR"] = "Castle Gardens",
    ["CERHE"] = "Cerveza Heights",
    ["CHAPO"] = "Chase Point",
    ["CHISL"] = "Charge Island",
    ["CHITO"] = "Chinatown",
    ["CITH"] = "City Hall",
    ["COISL"] = "Colony Island",
    ["DOWTW"] = "Downtown",
    ["EAHOL"] = "East Holland",
    ["EASON"] = "Easton",
    ["EISLC"] = "East Island City",
    ["ESHOO"] = "East Hook",
    ["FIISL"] = "Firefly Island",
    ["FIREP"] = "Firefly Projects",
    ["FISSN"] = "Fishmarket North",
    ["FISSO"] = "Fishmarket South",
    ["FORSI"] = "Fortside",
    ["FRANI"] = "Francis International Airport",
    ["HAPIN"] = "Happiness Island",
    ["HATGA"] = "Hatton Gardens",
    ["HIBRG"] = "Hickey Bridge",
    ["HOBEH"] = "Hove Beach",
    ["INSTI"] = "Industrial",
    ["LANCA"] = "Lancaster",
    ["LANCE"] = "Lancet",
    ["LEAPE"] = "Leaper's Bridge",
    ["LEFWO"] = "Leftwood",
    ["LITAL"] = "Little Italy",
    ["LOWEA"] = "Lower Easton",
    ["LTBAY"] = "Little Bay",
    ["MEADH"] = "Meadow Hills",
    ["MEADP"] = "Meadows Park",
    ["MIDPA"] = "Middle Park",
    ["MIDPE"] = "Middle Park East",
    ["MIDPW"] = "Middle Park West",
    ["NOHOL"] = "North Holland",
    ["NORMY"] = "Normandy",
    ["NORWO"] = "Northwood",
    ["NOWOB"] = "Northwood Heights Bridge",
    ["NRTGA"] = "Northern Gardens",
    ["OUTL"] = "Outlook",
    ["PORTU"] = "Port Tudor",
    ["PUGAT"] = "Purgatory",
    ["ROTTH"] = "Rotterdam Hill",
    ["SCHOL"] = "Schottler",
    ["STARJ"] = "Star Junction",
    ["STEIN"] = "Steinway",
    ["STHBO"] = "South Bohan",
    ["SUFFO"] = "Suffolk",
    ["SUTHS"] = "South Slopes",
    ["THPRES"] = "Presidents City",
    ["THTRI"] = "The Triangle",
    ["THXCH"] = "The Exchange",
    ["TMEQU"] = "The Meat Quarter",
    ["TUDOR"] = "Tudor",
    ["VASIH"] = "Varsity Heights",
    ["WESDY"] = "Westdyke",
    ["WESMI"] = "Westminster",
    ["WILLI"] = "Willis",
    ["LIBRTY"] = "State of Liberty", -- Liberty City water quads area
    ["SanAnd"] = "State of Liberty" -- If you want to rename all infinite water zones, uncomment this line
}

CreateThread(function()
    for k,v in pairs(street_names) do
        AddTextEntryByHash(k, v)
    end

    for k,v in pairs(zone_names) do
        AddTextEntry(k, v)
    end
end)