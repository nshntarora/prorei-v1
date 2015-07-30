# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

city_list = [
    [
 "Mumbai",
 "Maharashtra"
    ],
    [
 "Delhi",
 "Delhi"
    ],
    [
 "Bengaluru",
 "Karnataka"
    ],
    [
 "Ahmedabad",
 "Gujarat"
    ],
    [
 "Hyderabad",
 "Telangana"
    ],
    [
 "Chennai",
 "Tamil Nadu"
    ],
    [
 "Kolkata",
 "West Bengal"
    ],
    [
 "Pune",
 "Maharashtra"
    ],
    [
 "Jaipur",
 "Rajasthan"
    ],
    [
 "Surat",
 "Gujarat"
    ],
    [
 "Lucknow",
 "Uttar Pradesh"
    ],
    [
 "Kanpur",
 "Uttar Pradesh"
    ],
    [
 "Nagpur",
 "Maharashtra"
    ],
    [
 "Patna",
 "Bihar"
    ],
    [
 "Indore",
 "Madhya Pradesh"
    ],
    [
 "Thane",
 "Maharashtra"
    ],
    [
 "Bhopal",
 "Madhya Pradesh"
    ],
    [
 "Visakhapatnam",
 "Andhra Pradesh"
    ],
    [
 "Vadodara",
 "Gujarat"
    ],
    [
 "Firozabad",
 "Uttar Pradesh"
    ],
    [
 "Ludhiana",
 "Punjab"
    ],
    [
 "Rajkot",
 "Gujarat"
    ],
    [
 "Agra",
 "Uttar Pradesh"
    ],
    [
 "Siliguri",
 "West Bengal"
    ],
    [
 "Nashik",
 "Maharashtra"
    ],
    [
 "Faridabad",
 "Haryana"
    ],
    [
 "Patiala",
 "Punjab"
    ],
    [
 "Meerut",
 "Uttar Pradesh"
    ],
    [
 "Kalyan-Dombivali",
 "Maharashtra"
    ],
    [
 "Vasai-Virar",
 "Maharashtra"
    ],
    [
 "Varanasi",
 "Uttar Pradesh"
    ],
    [
 "Srinagar",
 "Jammu and Kashmir"
    ],
    [
 "Dhanbad",
 "Jharkhand"
    ],
    [
 "Jodhpur",
 "Rajasthan"
    ],
    [
 "Amritsar",
 "Punjab"
    ],
    [
 "Raipur",
 "Chhattisgarh"
    ],
    [
 "Allahabad",
 "Uttar Pradesh"
    ],
    [
 "Coimbatore",
 "Tamil Nadu"
    ],
    [
 "Jabalpur",
 "Madhya Pradesh"
    ],
    [
 "Gwalior",
 "Madhya Pradesh"
    ],
    [
 "Vijayawada",
 "Andhra Pradesh"
    ],
    [
 "Madurai",
 "Tamil Nadu"
    ],
    [
 "Guwahati",
 "Assam"
    ],
    [
 "Chandigarh",
 "Chandigarh"
    ],
    [
 "Hubli-Dharwad",
 "Karnataka"
    ],
    [
 "Amroha",
 "Uttar Pradesh"
    ],
    [
 "Moradabad",
 "Uttar Pradesh"
    ],
    [
 "Gurgaon",
 "Haryana"
    ],
    [
 "Aligarh",
 "Uttar Pradesh"
    ],
    [
 "Solapur",
 "Maharashtra"
    ],
    [
 "Ranchi",
 "Jharkhand"
    ],
    [
 "Jalandhar",
 "Punjab"
    ],
    [
 "Tiruchirappalli",
 "Tamil Nadu"
    ],
    [
 "Bhubaneswar",
 "Odisha"
    ],
    [
 "Salem",
 "Tamil Nadu"
    ],
    [
 "Warangal",
 "Telangana"
    ],
    [
 "Mira-Bhayandar",
 "Maharashtra"
    ],
    [
 "Thiruvananthapuram",
 "Kerala"
    ],
    [
 "Bhiwandi",
 "Maharashtra"
    ],
    [
 "Saharanpur",
 "Uttar Pradesh"
    ],
    [
 "Guntur",
 "Andhra Pradesh"
    ],
    [
 "Amravati",
 "Maharashtra"
    ],
    [
 "Bikaner",
 "Rajasthan"
    ],
    [
 "Noida",
 "Uttar Pradesh"
    ],
    [
 "Jamshedpur",
 "Jharkhand"
    ],
    [
 "Bhilai Nagar",
 "Chhattisgarh"
    ],
    [
 "Cuttack",
 "Odisha"
    ],
    [
 "Kochi",
 "Kerala"
    ],
    [
 "Udaipur",
 "Rajasthan"
    ],
    [
 "Bhavnagar",
 "Gujarat"
    ],
    [
 "Dehradun",
 "Uttarakhand"
    ],
    [
 "Asansol",
 "West Bengal"
    ],
    [
 "Nanded-Waghala",
 "Maharashtra"
    ],
    [
 "Ajmer",
 "Rajasthan"
    ],
    [
 "Jamnagar",
 "Gujarat"
    ],
    [
 "Ujjain",
 "Madhya Pradesh"
    ],
    [
 "Sangli",
 "Maharashtra"
    ],
    [
 "Loni",
 "Uttar Pradesh"
    ],
    [
 "Jhansi",
 "Uttar Pradesh"
    ],
    [
 "Pondicherry",
 "Puducherry"
    ],
    [
 "Nellore",
 "Andhra Pradesh"
    ],
    [
 "Jammu",
 "Jammu and Kashmir"
    ],
    [
 "Belagavi",
 "Karnataka"
    ],
    [
 "Raurkela",
 "Odisha"
    ],
    [
 "Mangaluru",
 "Karnataka"
    ],
    [
 "Tirunelveli",
 "Tamil Nadu"
    ],
    [
 "Malegaon",
 "Maharashtra"
    ],
    [
 "Gaya",
 "Bihar"
    ],
    [
 "Tiruppur",
 "Tamil Nadu"
    ],
    [
 "Davanagere",
 "Karnataka"
    ],
    [
 "Kozhikode",
 "Kerala"
    ],
    [
 "Akola",
 "Maharashtra"
    ],
    [
 "Kurnool",
 "Andhra Pradesh"
    ],
    [
 "Bokaro Steel City",
 "Jharkhand"
    ],
    [
 "Rajahmundry",
 "Andhra Pradesh"
    ],
    [
 "Ballari",
 "Karnataka"
    ],
    [
 "Agartala",
 "Tripura"
    ],
    [
 "Bhagalpur",
 "Bihar"
    ],
    [
 "Latur",
 "Maharashtra"
    ],
    [
 "Dhule",
 "Maharashtra"
    ],
    [
 "Korba",
 "Chhattisgarh"
    ],
    [
 "Bhilwara",
 "Rajasthan"
    ],
    [
 "Brahmapur",
 "Odisha"
    ],
    [
 "Mysore",
 "Karnatka"
    ],
    [
 "Muzaffarpur",
 "Bihar"
    ],
    [
 "Ahmednagar",
 "Maharashtra"
    ],
    [
 "Kollam",
 "Kerala"
    ],
    [
 "Raghunathganj",
 "West Bengal"
    ],
    [
 "Bilaspur",
 "Chhattisgarh"
    ],
    [
 "Shahjahanpur",
 "Uttar Pradesh"
    ],
    [
 "Thrissur",
 "Kerala"
    ],
    [
 "Alwar",
 "Rajasthan"
    ],
    [
 "Kakinada",
 "Andhra Pradesh"
    ],
    [
 "Nizamabad",
 "Telangana"
    ],
    [
 "Sagar",
 "Madhya Pradesh"
    ],
    [
 "Tumkur",
 "Karnataka"
    ],
    [
 "Hisar",
 "Haryana"
    ],
    [
 "Rohtak",
 "Haryana"
    ],
    [
 "Panipat",
 "Haryana"
    ],
    [
 "Darbhanga",
 "Bihar"
    ],
    [
 "Kharagpur",
 "West Bengal"
    ],
    [
 "Aizawl",
 "Mizoram"
    ],
    [
 "Ichalkaranji",
 "Maharashtra"
    ],
    [
 "Tirupati",
 "Andhra Pradesh"
    ],
    [
 "Karnal",
 "Haryana"
    ],
    [
 "Bathinda",
 "Punjab"
    ],
    [
 "Rampur",
 "Uttar Pradesh"
    ],
    [
 "Shivamogga",
 "Karnataka"
    ],
    [
 "Ratlam",
 "Madhya Pradesh"
    ],
    [
 "Modinagar",
 "Uttar Pradesh"
    ],
    [
 "Durg",
 "Chhattisgarh"
    ],
    [
 "Shillong",
 "Meghalaya"
    ],
    [
 "Imphal",
 "Manipur"
    ],
    [
 "Hapur",
 "Uttar Pradesh"
    ],
    [
 "Ranipet",
 "Tamil Nadu"
    ],
    [
 "Anantapur",
 "Andhra Pradesh"
    ],
    [
 "Arrah",
 "Bihar"
    ],
    [
 "Karimnagar",
 "Telangana"
    ],
    [
 "Parbhani",
 "Maharashtra"
    ],
    [
 "Etawah",
 "Uttar Pradesh"
    ],
    [
 "Bharatpur",
 "Rajasthan"
    ],
    [
 "Begusarai",
 "Bihar"
    ],
    [
 "New Delhi",
 "Delhi"
    ],
    [
 "Chhapra",
 "Bihar"
    ],
    [
 "Kadapa",
 "Andhra Pradesh"
    ],
    [
 "Ramagundam",
 "Telangana"
    ],
    [
 "Pali",
 "Rajasthan"
    ],
    [
 "Satna",
 "Madhya Pradesh"
    ],
    [
 "Vizianagaram",
 "Andhra Pradesh"
    ],
    [
 "Katihar",
 "Bihar"
    ],
    [
 "Hardwar",
 "Uttarakhand"
    ],
    [
 "Sonipat",
 "Haryana"
    ],
    [
 "Nagercoil",
 "Tamil Nadu"
    ],
    [
 "Thanjavur",
 "Tamil Nadu"
    ],
    [
 "Murwara (Katni)",
 "Madhya Pradesh"
    ],
    [
 "Naihati",
 "West Bengal"
    ],
    [
 "Sambhal",
 "Uttar Pradesh"
    ],
    [
 "Nadiad",
 "Gujarat"
    ],
    [
 "Yamunanagar",
 "Haryana"
    ],
    [
 "English Bazar",
 "West Bengal"
    ],
    [
 "Eluru",
 "Andhra Pradesh"
    ],
    [
 "Munger",
 "Bihar"
    ],
    [
 "Panchkula",
 "Haryana"
    ],
    [
 "Raayachuru",
 "Karnataka"
    ],
    [
 "Panvel",
 "Maharashtra"
    ],
    [
 "Deoghar",
 "Jharkhand"
    ],
    [
 "Ongole",
 "Andhra Pradesh"
    ],
    [
 "Nandyal",
 "Andhra Pradesh"
    ],
    [
 "Morena",
 "Madhya Pradesh"
    ],
    [
 "Bhiwani",
 "Haryana"
    ],
    [
 "Porbandar",
 "Gujarat"
    ],
    [
 "Palakkad",
 "Kerala"
    ],
    [
 "Anand",
 "Gujarat"
    ],
    [
 "Purnia",
 "Bihar"
    ],
    [
 "Baharampur",
 "West Bengal"
    ],
    [
 "Barmer",
 "Rajasthan"
    ],
    [
 "Morvi",
 "Gujarat"
    ],
    [
 "Orai",
 "Uttar Pradesh"
    ],
    [
 "Bahraich",
 "Uttar Pradesh"
    ],
    [
 "Sikar",
 "Rajasthan"
    ],
    [
 "Vellore",
 "Tamil Nadu"
    ],
    [
 "Singrauli",
 "Madhya Pradesh"
    ],
    [
 "Khammam",
 "Telangana"
    ],
    [
 "Mahesana",
 "Gujarat"
    ],
    [
 "Silchar",
 "Assam"
    ],
    [
 "Sambalpur",
 "Odisha"
    ],
    [
 "Rewa",
 "Madhya Pradesh"
    ],
    [
 "Unnao",
 "Uttar Pradesh"
    ],
    [
 "Hugli-Chinsurah",
 "West Bengal"
    ],
    [
 "Raiganj",
 "West Bengal"
    ],
    [
 "Phusro",
 "Jharkhand"
    ],
    [
 "Adityapur",
 "Jharkhand"
    ],
    [
 "Alappuzha",
 "Kerala"
    ],
    [
 "Bahadurgarh",
 "Haryana"
    ],
    [
 "Machilipatnam",
 "Andhra Pradesh"
    ],
    [
 "Rae Bareli",
 "Uttar Pradesh"
    ],
    [
 "Jalpaiguri",
 "West Bengal"
    ],
    [
 "Bharuch",
 "Gujarat"
    ],
    [
 "Pathankot",
 "Punjab"
    ],
    [
 "Hoshiarpur",
 "Punjab"
    ],
    [
 "Baramula",
 "Jammu and Kashmir"
    ],
    [
 "Adoni",
 "Andhra Pradesh"
    ],
    [
 "Jind",
 "Haryana"
    ],
    [
 "Tonk",
 "Rajasthan"
    ],
    [
 "Tenali",
 "Andhra Pradesh"
    ],
    [
 "Kancheepuram",
 "Tamil Nadu"
    ],
    [
 "Vapi",
 "Gujarat"
    ],
    [
 "Sirsa",
 "Haryana"
    ],
    [
 "Navsari",
 "Gujarat"
    ],
    [
 "Mahbubnagar",
 "Telangana"
    ],
    [
 "Puri",
 "Odisha"
    ],
    [
 "Robertson Pet",
 "Karnataka"
    ],
    [
 "Erode",
 "Tamil Nadu"
    ],
    [
 "Batala",
 "Punjab"
    ],
    [
 "Haldwani-cum-Kathgodam",
 "Uttarakhand"
    ],
    [
 "Vidisha",
 "Madhya Pradesh"
    ],
    [
 "Saharsa",
 "Bihar"
    ],
    [
 "Thanesar",
 "Haryana"
    ],
    [
 "Chittoor",
 "Andhra Pradesh"
    ],
    [
 "Veraval",
 "Gujarat"
    ],
    [
 "Lakhimpur",
 "Uttar Pradesh"
    ],
    [
 "Sitapur",
 "Uttar Pradesh"
    ],
    [
 "Hindupur",
 "Andhra Pradesh"
    ],
    [
 "Santipur",
 "West Bengal"
    ],
    [
 "Balurghat",
 "West Bengal"
    ],
    [
 "Ganjbasoda",
 "Madhya Pradesh"
    ],
    [
 "Moga",
 "Punjab"
    ],
    [
 "Proddatur",
 "Andhra Pradesh"
    ],
    [
 "Srinagar",
 "Uttarakhand"
    ],
    [
 "Medinipur",
 "West Bengal"
    ],
    [
 "Habra",
 "West Bengal"
    ],
    [
 "Sasaram",
 "Bihar"
    ],
    [
 "Hajipur",
 "Bihar"
    ],
    [
 "Bhuj",
 "Gujarat"
    ],
    [
 "Shivpuri",
 "Madhya Pradesh"
    ],
    [
 "Ranaghat",
 "West Bengal"
    ],
    [
 "Shimla",
 "Himachal Pradesh"
    ],
    [
 "Tiruvannamalai",
 "Tamil Nadu"
    ],
    [
 "Kaithal",
 "Haryana"
    ],
    [
 "Rajnandgaon",
 "Chhattisgarh"
    ],
    [
 "Godhra",
 "Gujarat"
    ],
    [
 "Hazaribag",
 "Jharkhand"
    ],
    [
 "Bhimavaram",
 "Andhra Pradesh"
    ],
    [
 "Mandsaur",
 "Madhya Pradesh"
    ],
    [
 "Dibrugarh",
 "Assam"
    ],
    [
 "Kolar",
 "Karnataka"
    ],
    [
 "Bankura",
 "West Bengal"
    ],
    [
 "Mandya",
 "Karnataka"
    ],
    [
 "Dehri-on-Sone",
 "Bihar"
    ],
    [
 "Madanapalle",
 "Andhra Pradesh"
    ],
    [
 "Malerkotla",
 "Punjab"
    ],
    [
 "Lalitpur",
 "Uttar Pradesh"
    ],
    [
 "Bettiah",
 "Bihar"
    ],
    [
 "Pollachi",
 "Tamil Nadu"
    ],
    [
 "Khanna",
 "Punjab"
    ],
    [
 "Neemuch",
 "Madhya Pradesh"
    ],
    [
 "Palwal",
 "Haryana"
    ],
    [
 "Palanpur",
 "Gujarat"
    ],
    [
 "Guntakal",
 "Andhra Pradesh"
    ],
    [
 "Nabadwip",
 "West Bengal"
    ],
    [
 "Udupi",
 "Karnataka"
    ],
    [
 "Jagdalpur",
 "Chhattisgarh"
    ],
    [
 "Motihari",
 "Bihar"
    ],
    [
 "Pilibhit",
 "Uttar Pradesh"
    ],
    [
 "Dimapur",
 "Nagaland"
    ],
    [
 "Mohali",
 "Punjab"
    ],
    [
 "Sadulpur",
 "Rajasthan"
    ],
    [
 "Rajapalayam",
 "Tamil Nadu"
    ],
    [
 "Dharmavaram",
 "Andhra Pradesh"
    ],
    [
 "Kashipur",
 "Uttarakhand"
    ],
    [
 "Sivakasi",
 "Tamil Nadu"
    ],
    [
 "Darjiling",
 "West Bengal"
    ],
    [
 "Chikkamagaluru",
 "Karnataka"
    ],
    [
 "Gudivada",
 "Andhra Pradesh"
    ],
    [
 "Baleshwar Town",
 "Odisha"
    ],
    [
 "Mancherial",
 "Telangana"
    ],
    [
 "Srikakulam",
 "Andhra Pradesh"
    ],
    [
 "Adilabad",
 "Telangana"
    ],
    [
 "Yavatmal",
 "Maharashtra"
    ],
    [
 "Barnala",
 "Punjab"
    ],
    [
 "Nagaon",
 "Assam"
    ],
    [
 "Narasaraopet",
 "Andhra Pradesh"
    ],
    [
 "Raigarh",
 "Chhattisgarh"
    ],
    [
 "Roorkee",
 "Uttarakhand"
    ],
    [
 "Valsad",
 "Gujarat"
    ],
    [
 "Ambikapur",
 "Chhattisgarh"
    ],
    [
 "Giridih",
 "Jharkhand"
    ],
    [
 "Chandausi",
 "Uttar Pradesh"
    ],
    [
 "Purulia",
 "West Bengal"
    ],
    [
 "Patan",
 "Gujarat"
    ],
    [
 "Bagaha",
 "Bihar"
    ],
    [
 "Hardoi ",
 "Uttar Pradesh"
    ],
    [
 "Achalpur",
 "Maharashtra"
    ],
    [
 "Osmanabad",
 "Maharashtra"
    ],
    [
 "Deesa",
 "Gujarat"
    ],
    [
 "Nandurbar",
 "Maharashtra"
    ],
    [
 "Azamgarh",
 "Uttar Pradesh"
    ],
    [
 "Ramgarh",
 "Jharkhand"
    ],
    [
 "Firozpur",
 "Punjab"
    ],
    [
 "Baripada Town",
 "Odisha"
    ],
    [
 "Karwar",
 "Karnataka"
    ],
    [
 "Siwan",
 "Bihar"
    ],
    [
 "Rajampet",
 "Andhra Pradesh"
    ],
    [
 "Pudukkottai",
 "Tamil Nadu"
    ],
    [
 "Anantnag",
 "Jammu and Kashmir"
    ],
    [
 "Tadpatri",
 "Andhra Pradesh"
    ],
    [
 "Satara",
 "Maharashtra"
    ],
    [
 "Bhadrak",
 "Odisha"
    ],
    [
 "Kishanganj",
 "Bihar"
    ],
    [
 "Suryapet",
 "Telangana"
    ],
    [
 "Wardha",
 "Maharashtra"
    ],
    [
 "Ranebennuru",
 "Karnataka"
    ],
    [
 "Amreli",
 "Gujarat"
    ],
    [
 "Neyveli (TS)",
 "Tamil Nadu"
    ],
    [
 "Jamalpur",
 "Bihar"
    ],
    [
 "Marmagao",
 "Goa"
    ],
    [
 "Udgir",
 "Maharashtra"
    ],
    [
 "Tadepalligudem",
 "Andhra Pradesh"
    ],
    [
 "Nagapattinam",
 "Tamil Nadu"
    ],
    [
 "Buxar",
 "Bihar"
    ],
    [
 "Aurangabad",
 "Maharashtra"
    ],
    [
 "Jehanabad",
 "Bihar"
    ],
    [
 "Phagwara",
 "Punjab"
    ],
    [
 "Khair",
 "Uttar Pradesh"
    ],
    [
 "Sawai Madhopur",
 "Rajasthan"
    ],
    [
 "Kapurthala",
 "Punjab"
    ],
    [
 "Chilakaluripet",
 "Andhra Pradesh"
    ],
    [
 "Aurangabad",
 "Bihar"
    ],
    [
 "Malappuram",
 "Kerala"
    ],
    [
 "Rewari",
 "Haryana"
    ],
    [
 "Nagaur",
 "Rajasthan"
    ],
    [
 "Sultanpur",
 "Uttar Pradesh"
    ],
    [
 "Nagda",
 "Madhya Pradesh"
    ],
    [
 "Port Blair",
 "Andaman and Nicobar Islands"
    ],
    [
 "Lakhisarai",
 "Bihar"
    ],
    [
 "Panaji",
 "Goa"
    ],
    [
 "Tinsukia",
 "Assam"
    ],
    [
 "Itarsi",
 "Madhya Pradesh"
    ],
    [
 "Kohima",
 "Nagaland"
    ],
    [
 "Balangir",
 "Odisha"
    ],
    [
 "Nawada",
 "Bihar"
    ],
    [
 "Jharsuguda",
 "Odisha"
    ],
    [
 "Jagtial",
 "Telangana"
    ],
    [
 "Viluppuram",
 "Tamil Nadu"
    ],
    [
 "Amalner",
 "Maharashtra"
    ],
    [
 "Zirakpur",
 "Punjab"
    ],
    [
 "Tanda",
 "Uttar Pradesh"
    ],
    [
 "Tiruchengode",
 "Tamil Nadu"
    ],
    [
 "Nagina",
 "Uttar Pradesh"
    ],
    [
 "Yemmiganur",
 "Andhra Pradesh"
    ],
    [
 "Vaniyambadi",
 "Tamil Nadu"
    ],
    [
 "Sarni",
 "Madhya Pradesh"
    ],
    [
 "Theni Allinagaram",
 "Tamil Nadu"
    ],
    [
 "Margao",
 "Goa"
    ],
    [
 "Akot",
 "Maharashtra"
    ],
    [
 "Sehore",
 "Madhya Pradesh"
    ],
    [
 "Mhow Cantonment",
 "Madhya Pradesh"
    ],
    [
 "Kot Kapura",
 "Punjab"
    ],
    [
 "Makrana",
 "Rajasthan"
    ],
    [
 "Pandharpur",
 "Maharashtra"
    ],
    [
 "Miryalaguda",
 "Telangana"
    ],
    [
 "Shamli",
 "Uttar Pradesh"
    ],
    [
 "Seoni",
 "Madhya Pradesh"
    ],
    [
 "Ranibennur",
 "Karnataka"
    ],
    [
 "Kadiri",
 "Andhra Pradesh"
    ],
    [
 "Shrirampur",
 "Maharashtra"
    ],
    [
 "Rudrapur",
 "Uttarakhand"
    ],
    [
 "Parli",
 "Maharashtra"
    ],
    [
 "Najibabad",
 "Uttar Pradesh"
    ],
    [
 "Nirmal",
 "Telangana"
    ],
    [
 "Udhagamandalam",
 "Tamil Nadu"
    ],
    [
 "Shikohabad",
 "Uttar Pradesh"
    ],
    [
 "Jhumri Tilaiya",
 "Jharkhand"
    ],
    [
 "Aruppukkottai",
 "Tamil Nadu"
    ],
    [
 "Ponnani",
 "Kerala"
    ],
    [
 "Jamui",
 "Bihar"
    ],
    [
 "Sitamarhi",
 "Bihar"
    ],
    [
 "Chirala",
 "Andhra Pradesh"
    ],
    [
 "Anjar",
 "Gujarat"
    ],
    [
 "Karaikal",
 "Puducherry"
    ],
    [
 "Hansi",
 "Haryana"
    ],
    [
 "Anakapalle",
 "Andhra Pradesh"
    ],
    [
 "Mahasamund",
 "Chhattisgarh"
    ],
    [
 "Faridkot",
 "Punjab"
    ],
    [
 "Saunda",
 "Jharkhand"
    ],
    [
 "Dhoraji",
 "Gujarat"
    ],
    [
 "Paramakudi",
 "Tamil Nadu"
    ],
    [
 "Balaghat",
 "Madhya Pradesh"
    ],
    [
 "Sujangarh",
 "Rajasthan"
    ],
    [
 "Khambhat",
 "Gujarat"
    ],
    [
 "Muktsar",
 "Punjab"
    ],
    [
 "Rajpura",
 "Punjab"
    ],
    [
 "Kavali",
 "Andhra Pradesh"
    ],
    [
 "Dhamtari",
 "Chhattisgarh"
    ],
    [
 "Ashok Nagar",
 "Madhya Pradesh"
    ],
    [
 "Sardarshahar",
 "Rajasthan"
    ],
    [
 "Mahuva",
 "Gujarat"
    ],
    [
 "Bargarh",
 "Odisha"
    ],
    [
 "Kamareddy",
 "Telangana"
    ],
    [
 "Sahibganj",
 "Jharkhand"
    ],
    [
 "Kothagudem",
 "Telangana"
    ],
    [
 "Ramanagaram",
 "Karnataka"
    ],
    [
 "Gokak",
 "Karnataka"
    ],
    [
 "Tikamgarh",
 "Madhya Pradesh"
    ],
    [
 "Araria",
 "Bihar"
    ],
    [
 "Rishikesh",
 "Uttarakhand"
    ],
    [
 "Shahdol",
 "Madhya Pradesh"
    ],
    [
 "Medininagar (Daltonganj)",
 "Jharkhand"
    ],
    [
 "Arakkonam",
 "Tamil Nadu"
    ],
    [
 "Washim",
 "Maharashtra"
    ],
    [
 "Sangrur",
 "Punjab"
    ],
    [
 "Bodhan",
 "Telangana"
    ],
    [
 "Fazilka",
 "Punjab"
    ],
    [
 "Palacole",
 "Andhra Pradesh"
    ],
    [
 "Keshod",
 "Gujarat"
    ],
    [
 "Sullurpeta",
 "Andhra Pradesh"
    ],
    [
 "Wadhwan",
 "Gujarat"
    ],
    [
 "Gurdaspur",
 "Punjab"
    ],
    [
 "Vatakara",
 "Kerala"
    ],
    [
 "Tura",
 "Meghalaya"
    ],
    [
 "Narnaul",
 "Haryana"
    ],
    [
 "Kharar",
 "Punjab"
    ],
    [
 "Yadgir",
 "Karnataka"
    ],
    [
 "Ambejogai",
 "Maharashtra"
    ],
    [
 "Ankleshwar",
 "Gujarat"
    ],
    [
 "Savarkundla",
 "Gujarat"
    ],
    [
 "Paradip",
 "Odisha"
    ],
    [
 "Virudhachalam",
 "Tamil Nadu"
    ],
    [
 "Kanhangad",
 "Kerala"
    ],
    [
 "Kadi",
 "Gujarat"
    ],
    [
 "Srivilliputhur",
 "Tamil Nadu"
    ],
    [
 "Gobindgarh",
 "Punjab"
    ],
    [
 "Tindivanam",
 "Tamil Nadu"
    ],
    [
 "Mansa",
 "Punjab"
    ],
    [
 "Taliparamba",
 "Kerala"
    ],
    [
 "Manmad",
 "Maharashtra"
    ],
    [
 "Tanuku",
 "Andhra Pradesh"
    ],
    [
 "Rayachoti",
 "Andhra Pradesh"
    ],
    [
 "Virudhunagar",
 "Tamil Nadu"
    ],
    [
 "Koyilandy",
 "Kerala"
    ],
    [
 "Jorhat",
 "Assam"
    ],
    [
 "Karur",
 "Tamil Nadu"
    ],
    [
 "Valparai",
 "Tamil Nadu"
    ],
    [
 "Srikalahasti",
 "Andhra Pradesh"
    ],
    [
 "Neyyattinkara",
 "Kerala"
    ],
    [
 "Bapatla",
 "Andhra Pradesh"
    ],
    [
 "Fatehabad",
 "Haryana"
    ],
    [
 "Malout",
 "Punjab"
    ],
    [
 "Sankarankovil",
 "Tamil Nadu"
    ],
    [
 "Tenkasi",
 "Tamil Nadu"
    ],
    [
 "Ratnagiri",
 "Maharashtra"
    ],
    [
 "Rabkavi Banhatti",
 "Karnataka"
    ],
    [
 "Sikandrabad",
 "Uttar Pradesh"
    ],
    [
 "Chaibasa",
 "Jharkhand"
    ],
    [
 "Chirmiri",
 "Chhattisgarh"
    ],
    [
 "Palwancha",
 "Telangana"
    ],
    [
 "Bhawanipatna",
 "Odisha"
    ],
    [
 "Kayamkulam",
 "Kerala"
    ],
    [
 "Pithampur",
 "Madhya Pradesh"
    ],
    [
 "Nabha",
 "Punjab"
    ],
    [
 "Shahabad, Hardoi",
 "Uttar Pradesh"
    ],
    [
 "Dhenkanal",
 "Odisha"
    ],
    [
 "Uran Islampur",
 "Maharashtra"
    ],
    [
 "Gopalganj",
 "Bihar"
    ],
    [
 "Bongaigaon City",
 "Assam"
    ],
    [
 "Palani",
 "Tamil Nadu"
    ],
    [
 "Pusad",
 "Maharashtra"
    ],
    [
 "Sopore",
 "Jammu and Kashmir"
    ],
    [
 "Pilkhuwa",
 "Uttar Pradesh"
    ],
    [
 "Tarn Taran",
 "Punjab"
    ],
    [
 "Renukoot",
 "Uttar Pradesh"
    ],
    [
 "Mandamarri",
 "Telangana"
    ],
    [
 "Shahabad",
 "Karnataka"
    ],
    [
 "Barbil",
 "Odisha"
    ],
    [
 "Koratla",
 "Telangana"
    ],
    [
 "Madhubani",
 "Bihar"
    ],
    [
 "Arambagh",
 "West Bengal"
    ],
    [
 "Gohana",
 "Haryana"
    ],
    [
 "Ladnu",
 "Rajasthan"
    ],
    [
 "Pattukkottai",
 "Tamil Nadu"
    ],
    [
 "Sirsi",
 "Karnataka"
    ],
    [
 "Sircilla",
 "Telangana"
    ],
    [
 "Tamluk",
 "West Bengal"
    ],
    [
 "Jagraon",
 "Punjab"
    ],
    [
 "AlipurdUrban Agglomerationr",
 "West Bengal"
    ],
    [
 "Alirajpur",
 "Madhya Pradesh"
    ],
    [
 "Tandur",
 "Telangana"
    ],
    [
 "Naidupet",
 "Andhra Pradesh"
    ],
    [
 "Tirupathur",
 "Tamil Nadu"
    ],
    [
 "Tohana",
 "Haryana"
    ],
    [
 "Ratangarh",
 "Rajasthan"
    ],
    [
 "Dhubri",
 "Assam"
    ],
    [
 "Masaurhi",
 "Bihar"
    ],
    [
 "Visnagar",
 "Gujarat"
    ],
    [
 "Vrindavan",
 "Uttar Pradesh"
    ],
    [
 "Nokha",
 "Rajasthan"
    ],
    [
 "Nagari",
 "Andhra Pradesh"
    ],
    [
 "Narwana",
 "Haryana"
    ],
    [
 "Ramanathapuram",
 "Tamil Nadu"
    ],
    [
 "Ujhani",
 "Uttar Pradesh"
    ],
    [
 "Samastipur",
 "Bihar"
    ],
    [
 "Laharpur",
 "Uttar Pradesh"
    ],
    [
 "Sangamner",
 "Maharashtra"
    ],
    [
 "Nimbahera",
 "Rajasthan"
    ],
    [
 "Siddipet",
 "Telangana"
    ],
    [
 "Suri",
 "West Bengal"
    ],
    [
 "Diphu",
 "Assam"
    ],
    [
 "Jhargram",
 "West Bengal"
    ],
    [
 "Shirpur-Warwade",
 "Maharashtra"
    ],
    [
 "Tilhar",
 "Uttar Pradesh"
    ],
    [
 "Sindhnur",
 "Karnataka"
    ],
    [
 "Udumalaipettai",
 "Tamil Nadu"
    ],
    [
 "Malkapur",
 "Maharashtra"
    ],
    [
 "Wanaparthy",
 "Telangana"
    ],
    [
 "Gudur",
 "Andhra Pradesh"
    ],
    [
 "Kendujhar",
 "Odisha"
    ],
    [
 "Mandla",
 "Madhya Pradesh"
    ],
    [
 "Mandi",
 "Himachal Pradesh"
    ],
    [
 "Nedumangad",
 "Kerala"
    ],
    [
 "North Lakhimpur",
 "Assam"
    ],
    [
 "Vinukonda",
 "Andhra Pradesh"
    ],
    [
 "Tiptur",
 "Karnataka"
    ],
    [
 "Gobichettipalayam",
 "Tamil Nadu"
    ],
    [
 "Sunabeda",
 "Odisha"
    ],
    [
 "Wani",
 "Maharashtra"
    ],
    [
 "Upleta",
 "Gujarat"
    ],
    [
 "Narasapuram",
 "Andhra Pradesh"
    ],
    [
 "Nuzvid",
 "Andhra Pradesh"
    ],
    [
 "Tezpur",
 "Assam"
    ],
    [
 "Una",
 "Gujarat"
    ],
    [
 "Markapur",
 "Andhra Pradesh"
    ],
    [
 "Sheopur",
 "Madhya Pradesh"
    ],
    [
 "Thiruvarur",
 "Tamil Nadu"
    ],
    [
 "Sidhpur",
 "Gujarat"
    ],
    [
 "Sahaswan",
 "Uttar Pradesh"
    ],
    [
 "Suratgarh",
 "Rajasthan"
    ],
    [
 "Shajapur",
 "Madhya Pradesh"
    ],
    [
 "Rayagada",
 "Odisha"
    ],
    [
 "Lonavla",
 "Maharashtra"
    ],
    [
 "Ponnur",
 "Andhra Pradesh"
    ],
    [
 "Kagaznagar",
 "Telangana"
    ],
    [
 "Gadwal",
 "Telangana"
    ],
    [
 "Bhatapara",
 "Chhattisgarh"
    ],
    [
 "Kandukur",
 "Andhra Pradesh"
    ],
    [
 "Sangareddy",
 "Telangana"
    ],
    [
 "Unjha",
 "Gujarat"
    ],
    [
 "Lunglei",
 "Mizoram"
    ],
    [
 "Karimganj",
 "Assam"
    ],
    [
 "Kannur",
 "Kerala"
    ],
    [
 "Bobbili",
 "Andhra Pradesh"
    ],
    [
 "Mokameh",
 "Bihar"
    ],
    [
 "Talegaon Dabhade",
 "Maharashtra"
    ],
    [
 "Anjangaon",
 "Maharashtra"
    ],
    [
 "Mangrol",
 "Gujarat"
    ],
    [
 "Sunam",
 "Punjab"
    ],
    [
 "Gangarampur",
 "West Bengal"
    ],
    [
 "Thiruvallur",
 "Tamil Nadu"
    ],
    [
 "Tirur",
 "Kerala"
    ],
    [
 "Rath",
 "Uttar Pradesh"
    ],
    [
 "Jatani",
 "Odisha"
    ],
    [
 "Viramgam",
 "Gujarat"
    ],
    [
 "Rajsamand",
 "Rajasthan"
    ],
    [
 "Yanam",
 "Puducherry"
    ],
    [
 "Kottayam",
 "Kerala"
    ],
    [
 "Panruti",
 "Tamil Nadu"
    ],
    [
 "Dhuri",
 "Punjab"
    ],
    [
 "Namakkal",
 "Tamil Nadu"
    ],
    [
 "Kasaragod",
 "Kerala"
    ],
    [
 "Modasa",
 "Gujarat"
    ],
    [
 "Rayadurg",
 "Andhra Pradesh"
    ],
    [
 "Supaul",
 "Bihar"
    ],
    [
 "Kunnamkulam",
 "Kerala"
    ],
    [
 "Umred",
 "Maharashtra"
    ],
    [
 "Bellampalle",
 "Telangana"
    ],
    [
 "Sibsagar",
 "Assam"
    ],
    [
 "Mandi Dabwali",
 "Haryana"
    ],
    [
 "Ottappalam",
 "Kerala"
    ],
    [
 "Dumraon",
 "Bihar"
    ],
    [
 "Samalkot",
 "Andhra Pradesh"
    ],
    [
 "Jaggaiahpet",
 "Andhra Pradesh"
    ],
    [
 "Goalpara",
 "Assam"
    ],
    [
 "Tuni",
 "Andhra Pradesh"
    ],
    [
 "Lachhmangarh",
 "Rajasthan"
    ],
    [
 "Bhongir",
 "Telangana"
    ],
    [
 "Amalapuram",
 "Andhra Pradesh"
    ],
    [
 "Firozpur Cantt.",
 "Punjab"
    ],
    [
 "Vikarabad",
 "Telangana"
    ],
    [
 "Thiruvalla",
 "Kerala"
    ],
    [
 "Sherkot",
 "Uttar Pradesh"
    ],
    [
 "Palghar",
 "Maharashtra"
    ],
    [
 "Shegaon",
 "Maharashtra"
    ],
    [
 "Jangaon",
 "Telangana"
    ],
    [
 "Bheemunipatnam",
 "Andhra Pradesh"
    ],
    [
 "Panna",
 "Madhya Pradesh"
    ],
    [
 "Thodupuzha",
 "Kerala"
    ],
    [
 "KathUrban Agglomeration",
 "Jammu and Kashmir"
    ],
    [
 "Palitana",
 "Gujarat"
    ],
    [
 "Arwal",
 "Bihar"
    ],
    [
 "Venkatagiri",
 "Andhra Pradesh"
    ],
    [
 "Kalpi",
 "Uttar Pradesh"
    ],
    [
 "Rajgarh (Churu)",
 "Rajasthan"
    ],
    [
 "Sattenapalle",
 "Andhra Pradesh"
    ],
    [
 "Arsikere",
 "Karnataka"
    ],
    [
 "Ozar",
 "Maharashtra"
    ],
    [
 "Thirumangalam",
 "Tamil Nadu"
    ],
    [
 "Petlad",
 "Gujarat"
    ],
    [
 "Nasirabad",
 "Rajasthan"
    ],
    [
 "Phaltan",
 "Maharashtra"
    ],
    [
 "Rampurhat",
 "West Bengal"
    ],
    [
 "Nanjangud",
 "Karnataka"
    ],
    [
 "Forbesganj",
 "Bihar"
    ],
    [
 "Tundla",
 "Uttar Pradesh"
    ],
    [
 "BhabUrban Agglomeration",
 "Bihar"
    ],
    [
 "Sagara",
 "Karnataka"
    ],
    [
 "Pithapuram",
 "Andhra Pradesh"
    ],
    [
 "Sira",
 "Karnataka"
    ],
    [
 "Bhadrachalam",
 "Telangana"
    ],
    [
 "Charkhi Dadri",
 "Haryana"
    ],
    [
 "Chatra",
 "Jharkhand"
    ],
    [
 "Palasa Kasibugga",
 "Andhra Pradesh"
    ],
    [
 "Nohar",
 "Rajasthan"
    ],
    [
 "Yevla",
 "Maharashtra"
    ],
    [
 "Sirhind Fatehgarh Sahib",
 "Punjab"
    ],
    [
 "Bhainsa",
 "Telangana"
    ],
    [
 "Parvathipuram",
 "Andhra Pradesh"
    ],
    [
 "Shahade",
 "Maharashtra"
    ],
    [
 "Chalakudy",
 "Kerala"
    ],
    [
 "Narkatiaganj",
 "Bihar"
    ],
    [
 "Kapadvanj",
 "Gujarat"
    ],
    [
 "Macherla",
 "Andhra Pradesh"
    ],
    [
 "Raghogarh-Vijaypur",
 "Madhya Pradesh"
    ],
    [
 "Rupnagar",
 "Punjab"
    ],
    [
 "Naugachhia",
 "Bihar"
    ],
    [
 "Sendhwa",
 "Madhya Pradesh"
    ],
    [
 "Byasanagar",
 "Odisha"
    ],
    [
 "Sandila",
 "Uttar Pradesh"
    ],
    [
 "Gooty",
 "Andhra Pradesh"
    ],
    [
 "Salur",
 "Andhra Pradesh"
    ],
    [
 "Nanpara",
 "Uttar Pradesh"
    ],
    [
 "Sardhana",
 "Uttar Pradesh"
    ],
    [
 "Vita",
 "Maharashtra"
    ],
    [
 "Gumia",
 "Jharkhand"
    ],
    [
 "Puttur",
 "Karnataka"
    ],
    [
 "Jalandhar Cantt.",
 "Punjab"
    ],
    [
 "Nehtaur",
 "Uttar Pradesh"
    ],
    [
 "Changanassery",
 "Kerala"
    ],
    [
 "Mandapeta",
 "Andhra Pradesh"
    ],
    [
 "Dumka",
 "Jharkhand"
    ],
    [
 "Seohara",
 "Uttar Pradesh"
    ],
    [
 "Umarkhed",
 "Maharashtra"
    ],
    [
 "Madhupur",
 "Jharkhand"
    ],
    [
 "Vikramasingapuram",
 "Tamil Nadu"
    ],
    [
 "Punalur",
 "Kerala"
    ],
    [
 "Kendrapara",
 "Odisha"
    ],
    [
 "Sihor",
 "Gujarat"
    ],
    [
 "Nellikuppam",
 "Tamil Nadu"
    ],
    [
 "Samana",
 "Punjab"
    ],
    [
 "Warora",
 "Maharashtra"
    ],
    [
 "Nilambur",
 "Kerala"
    ],
    [
 "Rasipuram",
 "Tamil Nadu"
    ],
    [
 "Ramnagar",
 "Uttarakhand"
    ],
    [
 "Jammalamadugu",
 "Andhra Pradesh"
    ],
    [
 "Nawanshahr",
 "Punjab"
    ],
    [
 "Thoubal",
 "Manipur"
    ],
    [
 "Athni",
 "Karnataka"
    ],
    [
 "Cherthala",
 "Kerala"
    ],
    [
 "Sidhi",
 "Madhya Pradesh"
    ],
    [
 "Farooqnagar",
 "Telangana"
    ],
    [
 "Peddapuram",
 "Andhra Pradesh"
    ],
    [
 "Chirkunda",
 "Jharkhand"
    ],
    [
 "Pachora",
 "Maharashtra"
    ],
    [
 "Madhepura",
 "Bihar"
    ],
    [
 "Pithoragarh",
 "Uttarakhand"
    ],
    [
 "Tumsar",
 "Maharashtra"
    ],
    [
 "Phalodi",
 "Rajasthan"
    ],
    [
 "Tiruttani",
 "Tamil Nadu"
    ],
    [
 "Rampura Phul",
 "Punjab"
    ],
    [
 "Perinthalmanna",
 "Kerala"
    ],
    [
 "Padrauna",
 "Uttar Pradesh"
    ],
    [
 "Pipariya",
 "Madhya Pradesh"
    ],
    [
 "Dalli-Rajhara",
 "Chhattisgarh"
    ],
    [
 "Punganur",
 "Andhra Pradesh"
    ],
    [
 "Mattannur",
 "Kerala"
    ],
    [
 "Mathura",
 "Uttar Pradesh"
    ],
    [
 "Thakurdwara",
 "Uttar Pradesh"
    ],
    [
 "Nandivaram-Guduvancheri",
 "Tamil Nadu"
    ],
    [
 "Mulbagal",
 "Karnataka"
    ],
    [
 "Manjlegaon",
 "Maharashtra"
    ],
    [
 "Wankaner",
 "Gujarat"
    ],
    [
 "Sillod",
 "Maharashtra"
    ],
    [
 "Nidadavole",
 "Andhra Pradesh"
    ],
    [
 "Surapura",
 "Karnataka"
    ],
    [
 "Rajagangapur",
 "Odisha"
    ],
    [
 "Sheikhpura",
 "Bihar"
    ],
    [
 "Parlakhemundi",
 "Odisha"
    ],
    [
 "Kalimpong",
 "West Bengal"
    ],
    [
 "Siruguppa",
 "Karnataka"
    ],
    [
 "Arvi",
 "Maharashtra"
    ],
    [
 "Limbdi",
 "Gujarat"
    ],
    [
 "Barpeta",
 "Assam"
    ],
    [
 "Manglaur",
 "Uttarakhand"
    ],
    [
 "Repalle",
 "Andhra Pradesh"
    ],
    [
 "Mudhol",
 "Karnataka"
    ],
    [
 "Shujalpur",
 "Madhya Pradesh"
    ],
    [
 "Mandvi",
 "Gujarat"
    ],
    [
 "Thangadh",
 "Gujarat"
    ],
    [
 "Sironj",
 "Madhya Pradesh"
    ],
    [
 "Nandura",
 "Maharashtra"
    ],
    [
 "Shoranur",
 "Kerala"
    ],
    [
 "Nathdwara",
 "Rajasthan"
    ],
    [
 "Periyakulam",
 "Tamil Nadu"
    ],
    [
 "Sultanganj",
 "Bihar"
    ],
    [
 "Medak",
 "Telangana"
    ],
    [
 "Narayanpet",
 "Telangana"
    ],
    [
 "Raxaul Bazar",
 "Bihar"
    ],
    [
 "Rajauri",
 "Jammu and Kashmir"
    ],
    [
 "Pernampattu",
 "Tamil Nadu"
    ],
    [
 "Nainital",
 "Uttarakhand"
    ],
    [
 "Ramachandrapuram",
 "Andhra Pradesh"
    ],
    [
 "Vaijapur",
 "Maharashtra"
    ],
    [
 "Nangal",
 "Punjab"
    ],
    [
 "Sidlaghatta",
 "Karnataka"
    ],
    [
 "Punch",
 "Jammu and Kashmir"
    ],
    [
 "Pandhurna",
 "Madhya Pradesh"
    ],
    [
 "Wadgaon Road",
 "Maharashtra"
    ],
    [
 "Talcher",
 "Odisha"
    ],
    [
 "Varkala",
 "Kerala"
    ],
    [
 "Pilani",
 "Rajasthan"
    ],
    [
 "Nowgong",
 "Madhya Pradesh"
    ],
    [
 "Naila Janjgir",
 "Chhattisgarh"
    ],
    [
 "Mapusa",
 "Goa"
    ],
    [
 "Vellakoil",
 "Tamil Nadu"
    ],
    [
 "Merta City",
 "Rajasthan"
    ],
    [
 "Sivaganga",
 "Tamil Nadu"
    ],
    [
 "Mandideep",
 "Madhya Pradesh"
    ],
    [
 "Sailu",
 "Maharashtra"
    ],
    [
 "Vyara",
 "Gujarat"
    ],
    [
 "Kovvur",
 "Andhra Pradesh"
    ],
    [
 "Vadalur",
 "Tamil Nadu"
    ],
    [
 "Nawabganj",
 "Uttar Pradesh"
    ],
    [
 "Padra",
 "Gujarat"
    ],
    [
 "Sainthia",
 "West Bengal"
    ],
    [
 "Siana",
 "Uttar Pradesh"
    ],
    [
 "Shahpur",
 "Karnataka"
    ],
    [
 "Sojat",
 "Rajasthan"
    ],
    [
 "Noorpur",
 "Uttar Pradesh"
    ],
    [
 "Paravoor",
 "Kerala"
    ],
    [
 "Murtijapur",
 "Maharashtra"
    ],
    [
 "Ramnagar",
 "Bihar"
    ],
    [
 "Sundargarh",
 "Odisha"
    ],
    [
 "Taki",
 "West Bengal"
    ],
    [
 "Saundatti-Yellamma",
 "Karnataka"
    ],
    [
 "Pathanamthitta",
 "Kerala"
    ],
    [
 "Wadi",
 "Karnataka"
    ],
    [
 "Rameshwaram",
 "Tamil Nadu"
    ],
    [
 "Tasgaon",
 "Maharashtra"
    ],
    [
 "Sikandra Rao",
 "Uttar Pradesh"
    ],
    [
 "Sihora",
 "Madhya Pradesh"
    ],
    [
 "Tiruvethipuram",
 "Tamil Nadu"
    ],
    [
 "Tiruvuru",
 "Andhra Pradesh"
    ],
    [
 "Mehkar",
 "Maharashtra"
    ],
    [
 "Peringathur",
 "Kerala"
    ],
    [
 "Perambalur",
 "Tamil Nadu"
    ],
    [
 "Manvi",
 "Karnataka"
    ],
    [
 "Zunheboto",
 "Nagaland"
    ],
    [
 "Mahnar Bazar",
 "Bihar"
    ],
    [
 "Attingal",
 "Kerala"
    ],
    [
 "Shahbad",
 "Haryana"
    ],
    [
 "Puranpur",
 "Uttar Pradesh"
    ],
    [
 "Nelamangala",
 "Karnataka"
    ],
    [
 "Nakodar",
 "Punjab"
    ],
    [
 "Lunawada",
 "Gujarat"
    ],
    [
 "Murshidabad",
 "West Bengal"
    ],
    [
 "Mahe",
 "Puducherry"
    ],
    [
 "Lanka",
 "Assam"
    ],
    [
 "Rudauli",
 "Uttar Pradesh"
    ],
    [
 "Tuensang",
 "Nagaland"
    ],
    [
 "Lakshmeshwar",
 "Karnataka"
    ],
    [
 "Zira",
 "Punjab"
    ],
    [
 "Yawal",
 "Maharashtra"
    ],
    [
 "Thana Bhawan",
 "Uttar Pradesh"
    ],
    [
 "Ramdurg",
 "Karnataka"
    ],
    [
 "Pulgaon",
 "Maharashtra"
    ],
    [
 "Sadasivpet",
 "Telangana"
    ],
    [
 "Nargund",
 "Karnataka"
    ],
    [
 "Neem-Ka-Thana",
 "Rajasthan"
    ],
    [
 "Memari",
 "West Bengal"
    ],
    [
 "Nilanga",
 "Maharashtra"
    ],
    [
 "Naharlagun",
 "Arunachal Pradesh"
    ],
    [
 "Pakaur",
 "Jharkhand"
    ],
    [
 "Wai",
 "Maharashtra"
    ],
    [
 "Tarikere",
 "Karnataka"
    ],
    [
 "Malavalli",
 "Karnataka"
    ],
    [
 "Raisen",
 "Madhya Pradesh"
    ],
    [
 "Lahar",
 "Madhya Pradesh"
    ],
    [
 "Uravakonda",
 "Andhra Pradesh"
    ],
    [
 "Savanur",
 "Karnataka"
    ],
    [
 "Sirohi",
 "Rajasthan"
    ],
    [
 "Udhampur",
 "Jammu and Kashmir"
    ],
    [
 "Umarga",
 "Maharashtra"
    ],
    [
 "Pratapgarh",
 "Rajasthan"
    ],
    [
 "Lingsugur",
 "Karnataka"
    ],
    [
 "Usilampatti",
 "Tamil Nadu"
    ],
    [
 "Palia Kalan",
 "Uttar Pradesh"
    ],
    [
 "Wokha",
 "Nagaland"
    ],
    [
 "Rajpipla",
 "Gujarat"
    ],
    [
 "Vijayapura",
 "Karnataka"
    ],
    [
 "Rawatbhata",
 "Rajasthan"
    ],
    [
 "Sangaria",
 "Rajasthan"
    ],
    [
 "Paithan",
 "Maharashtra"
    ],
    [
 "Rahuri",
 "Maharashtra"
    ],
    [
 "Patti",
 "Punjab"
    ],
    [
 "Zaidpur",
 "Uttar Pradesh"
    ],
    [
 "Lalsot",
 "Rajasthan"
    ],
    [
 "Maihar",
 "Madhya Pradesh"
    ],
    [
 "Vedaranyam",
 "Tamil Nadu"
    ],
    [
 "Nawapur",
 "Maharashtra"
    ],
    [
 "Solan",
 "Himachal Pradesh"
    ],
    [
 "Vapi",
 "Gujarat"
    ],
    [
 "Sanawad",
 "Madhya Pradesh"
    ],
    [
 "Warisaliganj",
 "Bihar"
    ],
    [
 "Revelganj",
 "Bihar"
    ],
    [
 "Sabalgarh",
 "Madhya Pradesh"
    ],
    [
 "Tuljapur",
 "Maharashtra"
    ],
    [
 "Simdega",
 "Jharkhand"
    ],
    [
 "Musabani",
 "Jharkhand"
    ],
    [
 "Kodungallur",
 "Kerala"
    ],
    [
 "Phulabani",
 "Odisha"
    ],
    [
 "Umreth",
 "Gujarat"
    ],
    [
 "Narsipatnam",
 "Andhra Pradesh"
    ],
    [
 "Nautanwa",
 "Uttar Pradesh"
    ],
    [
 "Rajgir",
 "Bihar"
    ],
    [
 "Yellandu",
 "Telangana"
    ],
    [
 "Sathyamangalam",
 "Tamil Nadu"
    ],
    [
 "Pilibanga",
 "Rajasthan"
    ],
    [
 "Morshi",
 "Maharashtra"
    ],
    [
 "Pehowa",
 "Haryana"
    ],
    [
 "Sonepur",
 "Bihar"
    ],
    [
 "Pappinisseri",
 "Kerala"
    ],
    [
 "Zamania",
 "Uttar Pradesh"
    ],
    [
 "Mihijam",
 "Jharkhand"
    ],
    [
 "Purna",
 "Maharashtra"
    ],
    [
 "Puliyankudi",
 "Tamil Nadu"
    ],
    [
 "Shikarpur, Bulandshahr",
 "Uttar Pradesh"
    ],
    [
 "Umaria",
 "Madhya Pradesh"
    ],
    [
 "Porsa",
 "Madhya Pradesh"
    ],
    [
 "Naugawan Sadat",
 "Uttar Pradesh"
    ],
    [
 "Fatehpur Sikri",
 "Uttar Pradesh"
    ],
    [
 "Manuguru",
 "Telangana"
    ],
    [
 "Udaipur",
 "Tripura"
    ],
    [
 "Pipar City",
 "Rajasthan"
    ],
    [
 "Pattamundai",
 "Odisha"
    ],
    [
 "Nanjikottai",
 "Tamil Nadu"
    ],
    [
 "Taranagar",
 "Rajasthan"
    ],
    [
 "Yerraguntla",
 "Andhra Pradesh"
    ],
    [
 "Satana",
 "Maharashtra"
    ],
    [
 "Sherghati",
 "Bihar"
    ],
    [
 "Sankeshwara",
 "Karnataka"
    ],
    [
 "Madikeri",
 "Karnataka"
    ],
    [
 "Thuraiyur",
 "Tamil Nadu"
    ],
    [
 "Sanand",
 "Gujarat"
    ],
    [
 "Rajula",
 "Gujarat"
    ],
    [
 "Kyathampalle",
 "Telangana"
    ],
    [
 "Shahabad, Rampur",
 "Uttar Pradesh"
    ],
    [
 "Tilda Newra",
 "Chhattisgarh"
    ],
    [
 "Narsinghgarh",
 "Madhya Pradesh"
    ],
    [
 "Chittur-Thathamangalam",
 "Kerala"
    ],
    [
 "Malaj Khand",
 "Madhya Pradesh"
    ],
    [
 "Sarangpur",
 "Madhya Pradesh"
    ],
    [
 "Robertsganj",
 "Uttar Pradesh"
    ],
    [
 "Sirkali",
 "Tamil Nadu"
    ],
    [
 "Radhanpur",
 "Gujarat"
    ],
    [
 "Tiruchendur",
 "Tamil Nadu"
    ],
    [
 "Utraula",
 "Uttar Pradesh"
    ],
    [
 "Patratu",
 "Jharkhand"
    ],
    [
 "Vijainagar, Ajmer",
 "Rajasthan"
    ],
    [
 "Periyasemur",
 "Tamil Nadu"
    ],
    [
 "Pathri",
 "Maharashtra"
    ],
    [
 "Sadabad",
 "Uttar Pradesh"
    ],
    [
 "Talikota",
 "Karnataka"
    ],
    [
 "Sinnar",
 "Maharashtra"
    ],
    [
 "Mungeli",
 "Chhattisgarh"
    ],
    [
 "Sedam",
 "Karnataka"
    ],
    [
 "Shikaripur",
 "Karnataka"
    ],
    [
 "Sumerpur",
 "Rajasthan"
    ],
    [
 "Sattur",
 "Tamil Nadu"
    ],
    [
 "Sugauli",
 "Bihar"
    ],
    [
 "Lumding",
 "Assam"
    ],
    [
 "Vandavasi",
 "Tamil Nadu"
    ],
    [
 "Titlagarh",
 "Odisha"
    ],
    [
 "Uchgaon",
 "Maharashtra"
    ],
    [
 "Mokokchung",
 "Nagaland"
    ],
    [
 "Paschim Punropara",
 "West Bengal"
    ],
    [
 "Sagwara",
 "Rajasthan"
    ],
    [
 "Ramganj Mandi",
 "Rajasthan"
    ],
    [
 "Tarakeswar",
 "West Bengal"
    ],
    [
 "Mahalingapura",
 "Karnataka"
    ],
    [
 "Dharmanagar",
 "Tripura"
    ],
    [
 "Mahemdabad",
 "Gujarat"
    ],
    [
 "Manendragarh",
 "Chhattisgarh"
    ],
    [
 "Uran",
 "Maharashtra"
    ],
    [
 "Tharamangalam",
 "Tamil Nadu"
    ],
    [
 "Tirukkoyilur",
 "Tamil Nadu"
    ],
    [
 "Pen",
 "Maharashtra"
    ],
    [
 "Makhdumpur",
 "Bihar"
    ],
    [
 "Maner",
 "Bihar"
    ],
    [
 "Oddanchatram",
 "Tamil Nadu"
    ],
    [
 "Palladam",
 "Tamil Nadu"
    ],
    [
 "Mundi",
 "Madhya Pradesh"
    ],
    [
 "Nabarangapur",
 "Odisha"
    ],
    [
 "Mudalagi",
 "Karnataka"
    ],
    [
 "Samalkha",
 "Haryana"
    ],
    [
 "Nepanagar",
 "Madhya Pradesh"
    ],
    [
 "Karjat",
 "Maharashtra"
    ],
    [
 "Ranavav",
 "Gujarat"
    ],
    [
 "Pedana",
 "Andhra Pradesh"
    ],
    [
 "Pinjore",
 "Haryana"
    ],
    [
 "Lakheri",
 "Rajasthan"
    ],
    [
 "Pasan",
 "Madhya Pradesh"
    ],
    [
 "Puttur",
 "Andhra Pradesh"
    ],
    [
 "Vadakkuvalliyur",
 "Tamil Nadu"
    ],
    [
 "Tirukalukundram",
 "Tamil Nadu"
    ],
    [
 "Mahidpur",
 "Madhya Pradesh"
    ],
    [
 "Mussoorie",
 "Uttarakhand"
    ],
    [
 "Muvattupuzha",
 "Kerala"
    ],
    [
 "Rasra",
 "Uttar Pradesh"
    ],
    [
 "Udaipurwati",
 "Rajasthan"
    ],
    [
 "Manwath",
 "Maharashtra"
    ],
    [
 "Adoor",
 "Kerala"
    ],
    [
 "Uthamapalayam",
 "Tamil Nadu"
    ],
    [
 "Partur",
 "Maharashtra"
    ],
    [
 "Nahan",
 "Himachal Pradesh"
    ],
    [
 "Ladwa",
 "Haryana"
    ],
    [
 "Mankachar",
 "Assam"
    ],
    [
 "Nongstoin",
 "Meghalaya"
    ],
    [
 "Losal",
 "Rajasthan"
    ],
    [
 "Sri Madhopur",
 "Rajasthan"
    ],
    [
 "Ramngarh",
 "Rajasthan"
    ],
    [
 "Mavelikkara",
 "Kerala"
    ],
    [
 "Rawatsar",
 "Rajasthan"
    ],
    [
 "Rajakhera",
 "Rajasthan"
    ],
    [
 "Lar",
 "Uttar Pradesh"
    ],
    [
 "Lal Gopalganj Nindaura",
 "Uttar Pradesh"
    ],
    [
 "Muddebihal",
 "Karnataka"
    ],
    [
 "Sirsaganj",
 "Uttar Pradesh"
    ],
    [
 "Shahpura",
 "Rajasthan"
    ],
    [
 "Surandai",
 "Tamil Nadu"
    ],
    [
 "Sangole",
 "Maharashtra"
    ],
    [
 "Pavagada",
 "Karnataka"
    ],
    [
 "Tharad",
 "Gujarat"
    ],
    [
 "Mansa",
 "Gujarat"
    ],
    [
 "Umbergaon",
 "Gujarat"
    ],
    [
 "Mavoor",
 "Kerala"
    ],
    [
 "Nalbari",
 "Assam"
    ],
    [
 "Talaja",
 "Gujarat"
    ],
    [
 "Malur",
 "Karnataka"
    ],
    [
 "Mangrulpir",
 "Maharashtra"
    ],
    [
 "Soro",
 "Odisha"
    ],
    [
 "Shahpura",
 "Rajasthan"
    ],
    [
 "Vadnagar",
 "Gujarat"
    ],
    [
 "Raisinghnagar",
 "Rajasthan"
    ],
    [
 "Sindhagi",
 "Karnataka"
    ],
    [
 "Sanduru",
 "Karnataka"
    ],
    [
 "Sohna",
 "Haryana"
    ],
    [
 "Manavadar",
 "Gujarat"
    ],
    [
 "Pihani",
 "Uttar Pradesh"
    ],
    [
 "Safidon",
 "Haryana"
    ],
    [
 "Risod",
 "Maharashtra"
    ],
    [
 "Rosera",
 "Bihar"
    ],
    [
 "Sankari",
 "Tamil Nadu"
    ],
    [
 "Malpura",
 "Rajasthan"
    ],
    [
 "Sonamukhi",
 "West Bengal"
    ],
    [
 "Shamsabad, Agra",
 "Uttar Pradesh"
    ],
    [
 "Nokha",
 "Bihar"
    ],
    [
 "PandUrban Agglomeration",
 "West Bengal"
    ],
    [
 "Mainaguri",
 "West Bengal"
    ],
    [
 "Afzalpur",
 "Karnataka"
    ],
    [
 "Shirur",
 "Maharashtra"
    ],
    [
 "Salaya",
 "Gujarat"
    ],
    [
 "Shenkottai",
 "Tamil Nadu"
    ],
    [
 "Pratapgarh",
 "Tripura"
    ],
    [
 "Vadipatti",
 "Tamil Nadu"
    ],
    [
 "Nagarkurnool",
 "Telangana"
    ],
    [
 "Savner",
 "Maharashtra"
    ],
    [
 "Sasvad",
 "Maharashtra"
    ],
    [
 "Rudrapur",
 "Uttar Pradesh"
    ],
    [
 "Soron",
 "Uttar Pradesh"
    ],
    [
 "Sholingur",
 "Tamil Nadu"
    ],
    [
 "Pandharkaoda",
 "Maharashtra"
    ],
    [
 "Perumbavoor",
 "Kerala"
    ],
    [
 "Maddur",
 "Karnataka"
    ],
    [
 "Nadbai",
 "Rajasthan"
    ],
    [
 "Talode",
 "Maharashtra"
    ],
    [
 "Shrigonda",
 "Maharashtra"
    ],
    [
 "Madhugiri",
 "Karnataka"
    ],
    [
 "Tekkalakote",
 "Karnataka"
    ],
    [
 "Seoni-Malwa",
 "Madhya Pradesh"
    ],
    [
 "Shirdi",
 "Maharashtra"
    ],
    [
 "SUrban Agglomerationr",
 "Uttar Pradesh"
    ],
    [
 "Terdal",
 "Karnataka"
    ],
    [
 "Raver",
 "Maharashtra"
    ],
    [
 "Tirupathur",
 "Tamil Nadu"
    ],
    [
 "Taraori",
 "Haryana"
    ],
    [
 "Mukhed",
 "Maharashtra"
    ],
    [
 "Manachanallur",
 "Tamil Nadu"
    ],
    [
 "Rehli",
 "Madhya Pradesh"
    ],
    [
 "Sanchore",
 "Rajasthan"
    ],
    [
 "Rajura",
 "Maharashtra"
    ],
    [
 "Piro",
 "Bihar"
    ],
    [
 "Mudabidri",
 "Karnataka"
    ],
    [
 "Vadgaon Kasba",
 "Maharashtra"
    ],
    [
 "Nagar",
 "Rajasthan"
    ],
    [
 "Vijapur",
 "Gujarat"
    ],
    [
 "Viswanatham",
 "Tamil Nadu"
    ],
    [
 "Polur",
 "Tamil Nadu"
    ],
    [
 "Panagudi",
 "Tamil Nadu"
    ],
    [
 "Manawar",
 "Madhya Pradesh"
    ],
    [
 "Tehri",
 "Uttarakhand"
    ],
    [
 "Samdhan",
 "Uttar Pradesh"
    ],
    [
 "Pardi",
 "Gujarat"
    ],
    [
 "Rahatgarh",
 "Madhya Pradesh"
    ],
    [
 "Panagar",
 "Madhya Pradesh"
    ],
    [
 "Uthiramerur",
 "Tamil Nadu"
    ],
    [
 "Tirora",
 "Maharashtra"
    ],
    [
 "Rangia",
 "Assam"
    ],
    [
 "Sahjanwa",
 "Uttar Pradesh"
    ],
    [
 "Wara Seoni",
 "Madhya Pradesh"
    ],
    [
 "Magadi",
 "Karnataka"
    ],
    [
 "Rajgarh (Alwar)",
 "Rajasthan"
    ],
    [
 "Rafiganj",
 "Bihar"
    ],
    [
 "Tarana",
 "Madhya Pradesh"
    ],
    [
 "Rampur Maniharan",
 "Uttar Pradesh"
    ],
    [
 "Sheoganj",
 "Rajasthan"
    ],
    [
 "Raikot",
 "Punjab"
    ],
    [
 "Pauri",
 "Uttarakhand"
    ],
    [
 "Sumerpur",
 "Uttar Pradesh"
    ],
    [
 "Navalgund",
 "Karnataka"
    ],
    [
 "Shahganj",
 "Uttar Pradesh"
    ],
    [
 "Marhaura",
 "Bihar"
    ],
    [
 "Tulsipur",
 "Uttar Pradesh"
    ],
    [
 "Sadri",
 "Rajasthan"
    ],
    [
 "Thiruthuraipoondi",
 "Tamil Nadu"
    ],
    [
 "Shiggaon",
 "Karnataka"
    ],
    [
 "Pallapatti",
 "Tamil Nadu"
    ],
    [
 "Mahendragarh",
 "Haryana"
    ],
    [
 "Sausar",
 "Madhya Pradesh"
    ],
    [
 "Ponneri",
 "Tamil Nadu"
    ],
    [
 "Mahad",
 "Maharashtra"
    ],
    [
 "Lohardaga",
 "Jharkhand"
    ],
    [
 "Tirwaganj",
 "Uttar Pradesh"
    ],
    [
 "Margherita",
 "Assam"
    ],
    [
 "Sundarnagar",
 "Himachal Pradesh"
    ],
    [
 "Rajgarh",
 "Madhya Pradesh"
    ],
    [
 "Mangaldoi",
 "Assam"
    ],
    [
 "Renigunta",
 "Andhra Pradesh"
    ],
    [
 "Longowal",
 "Punjab"
    ],
    [
 "Ratia",
 "Haryana"
    ],
    [
 "Lalgudi",
 "Tamil Nadu"
    ],
    [
 "Shrirangapattana",
 "Karnataka"
    ],
    [
 "Niwari",
 "Madhya Pradesh"
    ],
    [
 "Natham",
 "Tamil Nadu"
    ],
    [
 "Unnamalaikadai",
 "Tamil Nadu"
    ],
    [
 "PurqUrban Agglomerationzi",
 "Uttar Pradesh"
    ],
    [
 "Shamsabad, Farrukhabad",
 "Uttar Pradesh"
    ],
    [
 "Mirganj",
 "Bihar"
    ],
    [
 "Todaraisingh",
 "Rajasthan"
    ],
    [
 "Warhapur",
 "Uttar Pradesh"
    ],
    [
 "Rajam",
 "Andhra Pradesh"
    ],
    [
 "Urmar Tanda",
 "Punjab"
    ],
    [
 "Lonar",
 "Maharashtra"
    ],
    [
 "Powayan",
 "Uttar Pradesh"
    ],
    [
 "P.N.Patti",
 "Tamil Nadu"
    ],
    [
 "Palampur",
 "Himachal Pradesh"
    ],
    [
 "Srisailam Project (Right Flank Colony) Township",
 "Andhra Pradesh"
    ],
    [
 "Sindagi",
 "Karnataka"
    ],
    [
 "Sandi",
 "Uttar Pradesh"
    ],
    [
 "Vaikom",
 "Kerala"
    ],
    [
 "Malda",
 "West Bengal"
    ],
    [
 "Tharangambadi",
 "Tamil Nadu"
    ],
    [
 "Sakaleshapura",
 "Karnataka"
    ],
    [
 "Lalganj",
 "Bihar"
    ],
    [
 "Malkangiri",
 "Odisha"
    ],
    [
 "Rapar",
 "Gujarat"
    ],
    [
 "Mauganj",
 "Madhya Pradesh"
    ],
    [
 "Todabhim",
 "Rajasthan"
    ],
    [
 "Srinivaspur",
 "Karnataka"
    ],
    [
 "Murliganj",
 "Bihar"
    ],
    [
 "Reengus",
 "Rajasthan"
    ],
    [
 "Sawantwadi",
 "Maharashtra"
    ],
    [
 "Tittakudi",
 "Tamil Nadu"
    ],
    [
 "Lilong",
 "Manipur"
    ],
    [
 "Rajaldesar",
 "Rajasthan"
    ],
    [
 "Pathardi",
 "Maharashtra"
    ],
    [
 "Achhnera",
 "Uttar Pradesh"
    ],
    [
 "Pacode",
 "Tamil Nadu"
    ],
    [
 "Naraura",
 "Uttar Pradesh"
    ],
    [
 "Nakur",
 "Uttar Pradesh"
    ],
    [
 "Palai",
 "Kerala"
    ],
    [
 "Morinda, India",
 "Punjab"
    ],
    [
 "Manasa",
 "Madhya Pradesh"
    ],
    [
 "Nainpur",
 "Madhya Pradesh"
    ],
    [
 "Sahaspur",
 "Uttar Pradesh"
    ],
    [
 "Pauni",
 "Maharashtra"
    ],
    [
 "Prithvipur",
 "Madhya Pradesh"
    ],
    [
 "Ramtek",
 "Maharashtra"
    ],
    [
 "Silapathar",
 "Assam"
    ],
    [
 "Songadh",
 "Gujarat"
    ],
    [
 "Safipur",
 "Uttar Pradesh"
    ],
    [
 "Sohagpur",
 "Madhya Pradesh"
    ],
    [
 "Mul",
 "Maharashtra"
    ],
    [
 "Sadulshahar",
 "Rajasthan"
    ],
    [
 "Phillaur",
 "Punjab"
    ],
    [
 "Sambhar",
 "Rajasthan"
    ],
    [
 "Prantij",
 "Rajasthan"
    ],
    [
 "Nagla",
 "Uttarakhand"
    ],
    [
 "Pattran",
 "Punjab"
    ],
    [
 "Mount Abu",
 "Rajasthan"
    ],
    [
 "Reoti",
 "Uttar Pradesh"
    ],
    [
 "Tenu dam-cum-Kathhara",
 "Jharkhand"
    ],
    [
 "Panchla",
 "West Bengal"
    ],
    [
 "Sitarganj",
 "Uttarakhand"
    ],
    [
 "Pasighat",
 "Arunachal Pradesh"
    ],
    [
 "Motipur",
 "Bihar"
    ],
    [
 "O' Valley",
 "Tamil Nadu"
    ],
    [
 "Raghunathpur",
 "West Bengal"
    ],
    [
 "Suriyampalayam",
 "Tamil Nadu"
    ],
    [
 "Qadian",
 "Punjab"
    ],
    [
 "Rairangpur",
 "Odisha"
    ],
    [
 "Silvassa",
 "Dadra and Nagar Haveli"
    ],
    [
 "Nowrozabad (Khodargama)",
 "Madhya Pradesh"
    ],
    [
 "Mangrol",
 "Rajasthan"
    ],
    [
 "Soyagaon",
 "Maharashtra"
    ],
    [
 "Sujanpur",
 "Punjab"
    ],
    [
 "Manihari",
 "Bihar"
    ],
    [
 "Sikanderpur",
 "Uttar Pradesh"
    ],
    [
 "Mangalvedhe",
 "Maharashtra"
    ],
    [
 "Phulera",
 "Rajasthan"
    ],
    [
 "Ron",
 "Karnataka"
    ],
    [
 "Sholavandan",
 "Tamil Nadu"
    ],
    [
 "Saidpur",
 "Uttar Pradesh"
    ],
    [
 "Shamgarh",
 "Madhya Pradesh"
    ],
    [
 "Thammampatti",
 "Tamil Nadu"
    ],
    [
 "Maharajpur",
 "Madhya Pradesh"
    ],
    [
 "Multai",
 "Madhya Pradesh"
    ],
    [
 "Mukerian",
 "Punjab"
    ],
    [
 "Sirsi",
 "Uttar Pradesh"
    ],
    [
 "Purwa",
 "Uttar Pradesh"
    ],
    [
 "Sheohar",
 "Bihar"
    ],
    [
 "Namagiripettai",
 "Tamil Nadu"
    ],
    [
 "Parasi",
 "Uttar Pradesh"
    ],
    [
 "Lathi",
 "Gujarat"
    ],
    [
 "Lalganj",
 "Uttar Pradesh"
    ],
    [
 "Narkhed",
 "Maharashtra"
    ],
    [
 "Mathabhanga",
 "West Bengal"
    ],
    [
 "Shendurjana",
 "Maharashtra"
    ],
    [
 "Peravurani",
 "Tamil Nadu"
    ],
    [
 "Mariani",
 "Assam"
    ],
    [
 "Phulpur",
 "Uttar Pradesh"
    ],
    [
 "Rania",
 "Haryana"
    ],
    [
 "Pali",
 "Madhya Pradesh"
    ],
    [
 "Pachore",
 "Madhya Pradesh"
    ],
    [
 "Parangipettai",
 "Tamil Nadu"
    ],
    [
 "Pudupattinam",
 "Tamil Nadu"
    ],
    [
 "Panniyannur",
 "Kerala"
    ],
    [
 "Maharajganj",
 "Bihar"
    ],
    [
 "Rau",
 "Madhya Pradesh"
    ],
    [
 "Monoharpur",
 "West Bengal"
    ],
    [
 "Mandawa",
 "Rajasthan"
    ],
    [
 "Marigaon",
 "Assam"
    ],
    [
 "Pallikonda",
 "Tamil Nadu"
    ],
    [
 "Pindwara",
 "Rajasthan"
    ],
    [
 "Shishgarh",
 "Uttar Pradesh"
    ],
    [
 "Patur",
 "Maharashtra"
    ],
    [
 "Mayang Imphal",
 "Manipur"
    ],
    [
 "Mhowgaon",
 "Madhya Pradesh"
    ],
    [
 "Guruvayoor",
 "Kerala"
    ],
    [
 "Mhaswad",
 "Maharashtra"
    ],
    [
 "Sahawar",
 "Uttar Pradesh"
    ],
    [
 "Sivagiri",
 "Tamil Nadu"
    ],
    [
 "Mundargi",
 "Karnataka"
    ],
    [
 "Punjaipugalur",
 "Tamil Nadu"
    ],
    [
 "Kailasahar",
 "Tripura"
    ],
    [
 "Samthar",
 "Uttar Pradesh"
    ],
    [
 "Sakti",
 "Chhattisgarh"
    ],
    [
 "Sadalagi",
 "Karnataka"
    ],
    [
 "Silao",
 "Bihar"
    ],
    [
 "Mandalgarh",
 "Rajasthan"
    ],
    [
 "Loha",
 "Maharashtra"
    ],
    [
 "Pukhrayan",
 "Uttar Pradesh"
    ],
    [
 "Padmanabhapuram",
 "Tamil Nadu"
    ],
    [
 "Belonia",
 "Tripura"
    ],
    [
 "Saiha",
 "Mizoram"
    ],
    [
 "Srirampore",
 "West Bengal"
    ],
    [
 "Talwara",
 "Punjab"
    ],
    [
 "Puthuppally",
 "Kerala"
    ],
    [
 "Khowai",
 "Tripura"
    ],
    [
 "Vijaypur",
 "Madhya Pradesh"
    ],
    [
 "Takhatgarh",
 "Rajasthan"
    ],
    [
 "Thirupuvanam",
 "Tamil Nadu"
    ],
    [
 "Adra",
 "West Bengal"
    ],
    [
 "Piriyapatna",
 "Karnataka"
    ],
    [
 "Obra",
 "Uttar Pradesh"
    ],
    [
 "Adalaj",
 "Gujarat"
    ],
    [
 "Nandgaon",
 "Maharashtra"
    ],
    [
 "Barh",
 "Bihar"
    ],
    [
 "Chhapra",
 "Gujarat"
    ],
    [
 "Panamattom",
 "Kerala"
    ],
    [
 "Niwai",
 "Uttar Pradesh"
    ],
    [
 "Bageshwar",
 "Uttarakhand"
    ],
    [
 "Tarbha",
 "Odisha"
    ],
    [
 "Adyar",
 "Karnataka"
    ],
    [
 "Narsinghgarh",
 "Madhya Pradesh"
    ],
    [
 "Warud",
 "Maharashtra"
    ],
    [
 "Asarganj",
 "Bihar"
    ],
    [
 "Sarsod",
 "Haryana"
    ]
]

city_list.each do |name, state|
  City.create( name: name, state: state )
end