class TourismPlace {
String name;
String goal;
String description;
String openDays;
String openTime;
String ticketPrice;
String imageAsset;
List<String> imageUrls;

TourismPlace({
required this.name,
required this.goal,
required this.description,
required this.openDays,
required this.openTime,
required this.ticketPrice,
required this.imageAsset,
required this.imageUrls,
 });
}

var tourismPlaceList = [
 TourismPlace(
 name: 'Benteng Ambarawa',
 goal: 'Wisata Edukasi',
 description:
  'Benteng Pandem Ambarawa atau Benteng Fort Willem I merupakan salah satu peninggalan dari zaman kolonial yang paling terkenal di Ambarawa, Kabupaten Semarang, Jawa Tengah. Benteng Pendem Ambarawa menjadi saksi bisu betapa Ambarawa dulunya dijadikan basis militer, pertahanan, logistik, atau sekedar kota penghubung bagi kepentingan Belanda.',
 openDays: 'Buka Setiap Hari',
 openTime: '08:00 - 17:00',
 ticketPrice: 'Rp 5000',
 imageAsset: 'images/benteng.jpg',
 imageUrls: [
 'http://2.bp.blogspot.com/-rvchK1Uv71s/UYHFiC6hbLI/AAAAAAAAEM0/YnfzQZmntB0/s1600/_MG_8570.JPG',
 ],
 ),
 TourismPlace(
 name: 'Dusun Semilir',
 goal: 'Wisata Edukasi',
 description:
  'Dusun Semilir merupakan salah satu tempat wisata di Kabupaten Semarang yang unik dan instagramable. Disini akan senantiasa berdecak kagum selama berada di kawasan wisata yang mengungsung eco park ini. Dengan berada di lahan seluas 14 hektar disuguhkan dengan beberapa spot wisata yang kekinian dan hits, salah satunya spot yang sangat ramai adalah perosotan pelangi yang tingginya sekitar 27 meter.',
 openDays: 'Buka Setiap Hari',
 openTime: '08:00 - 20:00',
 ticketPrice: 'Rp 25.000 - Rp 30.000',
 imageAsset: 'images/dusun_semilir.jpg',
 imageUrls: [
 'https://www.libur.co/wp-content/uploads/2021/10/Dusun-Semilir.jpg',
 ],
 ),
 TourismPlace(
 name: 'Eling Bening',
 goal: 'Wisata Edukasi',
 description:
  'Eling Bening merupakan tempat wisata kekinian yang terletak di Bawen, Kabupaten Semarang, Jawa Tengah. Di kawasan ini merupakan tempat liburan yang sangat cocok untuk keluarga yang bernuansa resort modern dengan sajian pemandangan alam yang indah.',
 openDays: 'Buka Setiap Hari',
 openTime: '07:00 - 18:30',
 ticketPrice: 'Rp 25.000 - Rp 30.000',
 imageAsset: 'images/eling_bening.jpg',
 imageUrls: [
 'https://asset.kompas.com/crops/6CW7Ulw_xPM9zwlXV1BqaIlYO3c=/101x62:993x657/750x500/data/photo/2021/12/26/61c856e20fa07.png',
 ],
 ),
 TourismPlace(
 name: 'Candi Gedong Songo',
 goal: 'Wisata Edukasi',
 description:
  'Candi Gedong Songo adalah nama sebuah kompleks bangunan candi peninggalan budaya Hindu yang terletak di desa Candi, Kecamatan Bandungan, Kabupaten Semarang, Jawa Tengah. Lokasi sembilan candi yang tersebar di lereng Gunung Ungaran ini memiliki pemandangan alam yang indah. Selain itu, objek wisata ini juga dilengkapi dengan pemandian air panas dari mata air yang mengandung belerang, area perkemahan, dan wisata berkuda.',
 openDays: 'Buka Setiap Hari',
 openTime: '07:00 - 17:00',
 ticketPrice: 'Rp 10.000 - Rp 15.000',
 imageAsset: 'images/gedong_songo.jpg',
 imageUrls: [
 'https://asset.kompas.com/crops/Ve_tsJMbUilZ8tY7L8nyIcCjtD8=/23x0:1003x653/750x500/data/photo/2021/12/26/61c8581af190b.png',
 ],
 ),
 TourismPlace(
 name: 'Monumen Palagan Ambarawa',
 goal: 'Wisata Edukasi',
 description:
  'Palagan Ambarawa merupakan sebuah monnumen sejarah bangsa Indonesia yang terletak di Ambarawa, Jawa Tengah. Dilengkapi dengan museum bernama Museum Isdiman yang menyimpan berbagai koleksi senjata, kendaraan tempur, pakaian dan barang lain yang dipergunakan dalam Pertempuran Ambarawa. Dengan bentuk bangunan joglo sesuai arsitektur budaya Jawa Tengah, Museum Isdiman mnejadi objek wisata yang menyediakan wisata edukasi. Wisatawan dapat memahami sejarah sambil mengenang jasa para pahlawan yang telah berjuang mempertahankan Negara tercinta ini.',
 openDays: 'Buka Setiap Hari',
 openTime: '08:00 - 17:00',
 ticketPrice: 'Rp 7.500',
 imageAsset: 'images/monumen_palagan.jpg',
 imageUrls: [
 'https://t-2.tstatic.net/tribunnewswiki/foto/bank/images/monumen-palagan.jpg',
 ],
 ),
 TourismPlace(
 name: 'Museum Kereta Api Ambarawa',
 goal: 'Wisata Edukasi',
 description:
  'Museum Ambarawa atau Indonesian Railway Museum (IRM) dibangun oleh Nedherlandsch Indische Spoorweg Maatschappij (NISM) yang diresmikan pada tanggal 21 Mei 1873. Museum Ambarawa menampilkan koleksi perekeretaapian dari masa Hindia Belanda hingga prakemerdekaan RI. Para pengunjung juga dapat menikmati perjalanan wisata dengan menaiki Kereta Api Wisata dengan menggunakan lokomotif uap bergigi yang melewati rel bergerigi, rel bergerigi tersebut satu-satunya yang masih aktif di Indonesia.',
 openDays: 'Buka Setiap Hari',
 openTime: '08:00 - 16:00',
 ticketPrice: 'Rp 10.000 - Rp 30.000',
 imageAsset: 'images/museum.jpg',
 imageUrls: [
 'https://heritage.kai.id/media/cover%201_2.jpg?1505617897414',
 ],
 ),
 
 ];