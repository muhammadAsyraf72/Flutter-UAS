class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
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
    name: 'Ayam Geprek Saus Telur Asin',
    location: '',
    description:
        'Ayam geprek saus telur asin adalah hidangan khas Indonesia yang menggabungkan ayam goreng tepung yang digeprek hingga empuk dengan saus telur asin yang gurih dan creamy. Sausnya terbuat dari campuran kuning telur asin, margarin, bawang putih, susu, dan rempah-rempah yang menciptakan rasa kaya dan lezat. Hidangan ini biasanya disajikan dengan nasi hangat, sambal pedas, dan pelengkap seperti lalapan atau kerupuk, menjadikannya pilihan sempurna bagi pecinta makanan pedas dan gurih.',
    openDays: 'Tersedia: Senin',
    openTime: '',
    ticketPrice: 'Rp. 20,000',
    imageAsset: 'images/photo1.jpg',
    imageUrls: [
      'https://i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/b69d8218-bfdc-4829-ba19-2b38edb14152_master-menu-item-image_1613563137248.jpg',
      'images/ayam-crispy-telur-asin.jpg',
      'images/ayam-saus.jpg'
    ],
  ),
  TourismPlace(
    name: 'Ayam Geprek Mozarella',
    location: '',
    description:
        'Ayam geprek mozzarella adalah inovasi lezat dari hidangan ayam geprek tradisional. Ayam goreng tepung yang renyah digeprek hingga empuk, kemudian dilapisi lelehan keju mozzarella yang creamy dan menggugah selera. Kombinasi keju yang meleleh dengan sambal pedas menciptakan perpaduan rasa gurih, pedas, dan kaya tekstur yang memanjakan lidah. Hidangan ini sering disajikan dengan nasi hangat dan pelengkap seperti lalapan, menjadikannya pilihan favorit bagi pecinta makanan fusion yang unik dan kekinian.',
    openDays: 'Tersedia: Selasa',
    openTime: '',
    ticketPrice: 'Rp. 25,000',
    imageAsset: 'images/photo2.jpg',
    imageUrls: [
      'images/ayam-geprek-mozarella-foto-resep-utama.jpg',
      'images/ayam_geprek_mozarella_SrANBxa.png',
      'images/mozarella.webp',
    ],
  ),
  TourismPlace(
    name: 'Ayam Geprek Sambal Matah',
    location: '',
    description:
        'Ayam geprek sambal matah adalah perpaduan sempurna antara ayam goreng tepung yang renyah dan sambal khas Bali yang segar. Sambal matahnya terbuat dari irisan bawang merah, cabai, serai, daun jeruk, dan perasan jeruk limau, menghasilkan rasa pedas, asam, dan harum yang khas. Hidangan ini memberikan sensasi segar dan menggugah selera, terutama saat disajikan dengan nasi hangat dan pelengkap seperti lalapan. Cocok bagi pecinta makanan pedas yang menginginkan cita rasa autentik dan unik!',
    openDays: 'Tersedia: Rabu',
    openTime: '',
    ticketPrice: 'Rp. 15,000',
    imageAsset: 'images/ayam_geprek_sambal_matah.webp',
    imageUrls: [
      'images/matah.jpg',
      'images/matah1.jpg',
      'images/matah2.webp',
    ],
  ),
  TourismPlace(
    name: 'Ayam Geprek Sambal Ijo',
    location: '',
    description:
        'Ayam geprek sambal ijo adalah hidangan lezat yang memadukan ayam goreng tepung yang renyah dengan sambal ijo khas Indonesia. Sambalnya dibuat dari cabai hijau, tomat hijau, bawang merah, dan bawang putih, menghasilkan rasa pedas yang segar dan sedikit asam. Kombinasi rasa gurih ayam geprek dengan sambal ijo yang khas menciptakan pengalaman kuliner yang nikmat. Hidangan ini biasanya disajikan dengan nasi hangat, lalapan, dan tambahan kerupuk, menjadikannya favorit para pencinta makanan pedas.',
    openDays: 'Tersedia: Kamis',
    openTime: '',
    ticketPrice: 'Rp. 15,000',
    imageAsset: 'images/ayam-geprek-sambal-ijo.jpeg',
    imageUrls: [
      'images/ijo.jpg',
      'images/ijo1.jpg',
      'images/ijo2.jpg',
    ],
  ),
  TourismPlace(
    name: 'Ayam Geprek Sambal Pete',
    location: '',
    description:
        'Ayam geprek sambal pete adalah hidangan ayam goreng crispy yang dihancurkan atau "geprek" dan disajikan dengan sambal pedas yang dilengkapi dengan pete (petai). Sambal yang digunakan biasanya terbuat dari cabai, bawang, dan rempah-rempah, memberikan rasa pedas dan gurih yang khas. Pete yang memiliki rasa khas dan sedikit pahit menambah keunikan cita rasa hidangan ini, memberikan sensasi rasa yang berbeda dan menggugah selera. Hidangan ini sangat cocok bagi pecinta makanan pedas dan penyuka pete.',
    openDays: 'Tersedia: Jumat',
    openTime: '',
    ticketPrice: 'Rp. 15,000',
    imageAsset: 'images/ayam-geprek-sambal-pete.jpeg',
    imageUrls: [
      'images/pete.jpeg',
      'images/pete1.jpeg',
      'images/pete2.jpeg',
    ],
  ),
  TourismPlace(
    name: 'Ayam Geprek Bakar',
    location: '',
    description:
        'Ayam Geprek Bakar adalah varian dari ayam geprek yang menggunakan ayam bakar sebagai bahan utamanya. Ayam ini dipanggang hingga kulitnya renyah dan dagingnya tetap juicy. Setelah dibakar, ayam tersebut diberi sambal geprek yang pedas dan gurih, lalu dipenyet atau dihancurkan agar sambal meresap dengan sempurna ke dalam daging. Sajian ini biasanya disajikan dengan nasi putih hangat dan pelengkap seperti lalapan atau kerupuk, memberikan kombinasi rasa pedas, manis, dan gurih yang menggugah selera.',
    openDays: 'Tersedia: Sabtu',
    openTime: '',
    ticketPrice: 'Rp. 15,000',
    imageAsset: 'images/ayam-geprek-bakar.jpg',
    imageUrls: [
      'images/bakar.webp',
      'images/bakar1.webp',
      'images/bakar2.jpg',
    ],
  ),
  TourismPlace(
    name: 'Ayam Geprek Sambal Terasi',
    location: '',
    description:
        'Ayam Geprek Sambal Terasi adalah variasi dari ayam geprek yang menggunakan sambal terasi sebagai bumbu utama. Ayam yang digoreng krispi atau dipanggang terlebih dahulu, kemudian dihancurkan dan diberi sambal terasi pedas yang terbuat dari terasi, cabai, dan bumbu-bumbu lainnya. Sambal terasi memberikan rasa khas yang gurih dan sedikit beraroma, menyatu dengan rasa ayam yang renyah. Hidangan ini biasanya disajikan dengan nasi putih hangat dan pelengkap seperti lalapan, memberikan sensasi pedas, gurih, dan nikmat.',
    openDays: 'Tersedia: Senin - Sabtu',
    openTime: '',
    ticketPrice: 'Rp. 10,000',
    imageAsset: 'images/ayam-geprek-sambal-terasi.jpg',
    imageUrls: [
      'images/terasi.jpeg',
      'images/terasi1.jpg',
      'images/terasi2.jpg',
    ],
  )
];
