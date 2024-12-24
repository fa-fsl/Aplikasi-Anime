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
    name: 'Naruto',
    location: 'Episode 1',
    description:
        'Naruto Shippuden adalah kelanjutan seri cerita Naruto, Setelah dua setengah tahun Naruto terus berusaha menyelamatkan temannya Uchiha Sasuke cari cengkraman Oroshimaru, usahanya makin sulit dengan munculnya musuh-musuh baru yang tangguh diantaranya adalah Akatsuki.',
    openDays: 'Minggu',
    openTime: '09:00 - 20:00',
    ticketPrice: 'Rp 25000',
    imageAsset: 'images/naruto.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwikFATgMosgBYsUNJF6Ixsn2bkbpZALgx4g&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTakhCLxBypnZ9Wfcd5KvhlT76jsQFtvgR3hQ&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtbFb6z6L6s5halOLTew5ij1WLprKBBDAefQ&s'
    ],
  ),
  TourismPlace(
    name: 'Attack On Titan',
    location: 'Episode 1',
    description:
        'Beberapa ratus tahun yang lalu, umat manusia hampir punah akibat ulah para raksasa. Sama seperti raksasa yang sering diceritakan di beberapa cerita, mereka tinggi, besar, memiliki kecerdasan yang rendah, memakan manusia dan yang paling buruk adalah mereka melakukan hal tersebut hanya untuk kesenangan semata. Sebagian kecil dari umat manusia bertahan hidup dengan melindungi diri dalam sebuah kota yang ditutupi oleh tembok yang sangat tinggi, bahkan lebih tinggi dari raksasa yang paling besar. Cerita berlanjut ke masa kini, di masa para raksasa tak terlihat lagi dari kota dalam kurun waktu seratus tahun lebih. Seorang pemuda bernama Eren dan adik angkatnya yang bernama Mikasa menjadi saksi pemandangan mengerikan akan runtuhnya tembok kota yang dihancurkan oleh sekumpulan besar raksasa yang muncul entah dari mana. Para raksasa yang berukuran lebih kecil membajiri kota dan kedua anak tersebut menyaksikan ibu mereka dimakan hidup-hidup. Eren bersumpah bahwa ia akan membunuh semua raksasa yang ada dan membalaskan dendam umat manusia. Shingeki no Kyojin Subtitle Indonesia, AoT, Attack on Titan Subtitle Indonesia.',
    openDays: 'Senin',
    openTime: '09:00 - 14:30',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/attackontitan.jfif',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGHzD3l37WcPd1muX1jUa-iS7aVTvvGcTe2Q&s',
      'https://cdn.antaranews.com/cache/1200x800/2021/01/27/Screenshot_2021-01-27-08-58-54-36_copy_1024x682.jpg',
      'https://asset.kompas.com/crops/M9HhgngZEfLXBMOlttd-Jb4Gxfs=/42x4:575x360/1200x800/data/photo/2023/11/06/6548651d67a24.jpg',
    ],
  ),
  TourismPlace(
    name: 'One Piece',
    location: 'Episode 1312',
    description:
        'Gol D Roger dikenal sebagai Raja Bajak Laut, Orang terkuat dan paling terkenal yang pernah mengarungi Grand Line. Penangkapan dan Eksekusi Roger oleh Pemerintahan Dunia telah membawa perubahan di seluruh dunia. Kata kata terakhir sebelum kematiannya mengungkapkan lokasi dari harta karun terbesar di dunia, One Piece. Inilah awal dari era bajak laut, semua orang bermimpi menemukan One Piece (yang mana menjanjikan harta dan tahta yang tak terhingga jumlahnya), dan tentunya merebut gelar dari orang yang pertama menemukannya, gelar Raja Bajak Laut. Monkey D Luffy, remaja 17 tahun yang bertolak belakang dari semua definisi standar seorang bajak laut. bukan dengan penampilan bajak laut yang keji, kejam, tak bergigi dan suka menghancurkan desa untuk bersenang senang, alasan luffy menjadi bajak laut benar benar polos; untuk menemukan petualangan yang menyenangkan dan bertemu dengan berbagai macam orang baru yang menarik, dan tentu saja menemukan One Piece. itulah alasan dia menjadi bajak laut. mengikuti jejak dari pahlawan masa kecilnya, luffy dan kru nya berlayar mengarungi Grand Line, melewati berbagai petualangan gila, mengungkap misteri terselubung dan melawan para musuh kuat, semuanya untuk mencapai One Piece. One Piece Subtitle Indonesia.',
    openDays: 'Selasa',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/onepiece.jfif',
    imageUrls: [
      'https://cdn0-production-images-kly.akamaized.net/nxDg-uf8ychFeFTZh51phRaF4tw=/1200x1200/smart/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/4968624/original/098043700_1728900483-MV5BNjMzZWQ0ZjktZTEwMC00NGQ1LTlmMjAtNGRhYTc1ZDk5ZjJhXkEyXkFqcGc_._V1_.jpg',
      'https://akcdn.detik.net.id/visual/2020/01/30/fd8a89f8-cd07-4d7e-9a24-17c440c90e4d_169.png?w=400&q=90',
      'https://dorangadget.com/wp-content/uploads/2023/05/Karakter-One-Piece-63.jpg',
    ],
  ),
  TourismPlace(
    name: 'Hunter X Hunter',
    location: 'Episode 523',
    description:
        'Anime pembaharuan dari serial TV 1999 Hunter x Hunter yang dangkat dari manga oleh Yoshihiro Togashi. Hunter adalah orang yang berkeliling dunia melakukan berbagai tugas berbahaya. Yakni menangkap penjahat, melewati daratan yang belum terjamah, menemukan harta karun. Gon adalah seorang anak muda yang ditinggal lama oleh ayahnya, yang seorang Hunter. Dia yakin bahwa jika ia mengikuti jalan ayahnya, suatu hari dia bisa bertemu dengan Ayahnya. Saat berumur 12thn, Gon meninggalkan rumahnya dan membulatkan tekad dan mengikuti ujian Hunter, Ujian Hunter dikenal sebagai ujian yang memiliki tingkat kelulusan yang rendah ditambah dengan kemungkinan yang membawa kematian. Dia pun menadapatkan teman yakni Kurapika – ingin mempalas dendam, Leorio – ingin menjadi Dokter, dan Killua – seorang mantan pembunuh. Persahabatan yang mereka jalinpun mendapatkan berbagai cobaan dan salah saltunya adalah Ujian Hunter. Hunter x Hunter Subtitle Indonesia',
    openDays: 'End',
    openTime: '06:00 - 17:00',
    ticketPrice: 'Rp 3000',
    imageAsset: 'images/hunterxhunter.jfif',
    imageUrls: [
      'https://cdn.oneesports.id/cdn-data/sites/2/2023/06/Anime_Hunter-x-Hunter.jpg',
      'https://www.thenewshouse.com/wp-content/uploads/Untitled-design-4-1024x683.png',
      'https://cdn.antaranews.com/cache/1200x800/2024/04/28/Screenshot_-585-transformed.jpg.webp',
    ],
  ),
  TourismPlace(
    name: 'Bleach',
    location: 'Episode 267',
    description:
        'Kurosaki Ichigo bukan seperti siswa SMA biasanya, dia bisa melihat hantu dan roh, suatu hari ia bertemu dengan Kuchiki Rukia seorang Shinigami yang menyelamatkan ia dan keluarganya dari Hollow dengan mempertaruhkan nyawanya, saat pertarungan kekuatan Shinigami Rukia berpindah pada Ichigo hingga membuar Rukia tak bisa kembali melanjutkan tugasnya sendiri dan bekerja sama dengan Ichigo melindungi Kota. Bleach Subtitle Indonesia',
    openDays: 'Sabtu',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/bleach.jfif',
    imageUrls: [
      'https://roppongi.fr/wp-content/uploads/bleach.png',
      'https://mariafraniayu.com/wp-content/uploads/2019/01/201811121932_2.jpg',
      'https://staticg.sportskeeda.com/editor/2022/07/4f862-16574695603096-1920.jpg?w=640',
    ],
  ),
  TourismPlace(
    name: 'Blue Lock',
    location: 'Episode 9',
    description:
        'Setelah kekalahan telak di Piala Dunia 2018, tim Jepang berusaha mengevaluasi lagi tim mereka. Apa sebenarnya yang kurang? seorang striker, seorang yang dapat membimbing mereka untuk menang. Persatuan Sepak Bola Jepang sangat serius untuk melahirkan striker yang haus gol dan haus akan kemenangan. Untuk itu, mereka mengumpulkan 300 pemain terbaik Jepang. Blue Lock Sub Indo',
    openDays: 'Jumat',
    openTime: '09:00 - 15:30',
    ticketPrice: 'Rp 3000',
    imageAsset: 'images/bluelock.jfif',
    imageUrls: [
      'https://thumb.viva.id/vivabanyuwangi/665x374/2024/09/08/66dd5d8d690de-cuplikan-anime-blue-lock_banyuwangi.jpg',
      'https://pbs.twimg.com/profile_images/1809294396120350720/LIOAd1Ij_400x400.jpg',
      'https://otakumobileague.b-cdn.net/wp-content/uploads/2023/02/Blue-Lock-4.jpg',
    ],
  ),
  TourismPlace(
    name: 'Fairy Tail',
    location: 'Episode 873',
    description:
        'Suatu Guild disebut “Fairy Tail”. Fairy Tail Bertempatkan di Kota Magnolia, yang berada di Kerajaan Fiore, dan saat ini diatur oleh Makarov, master Guild. Lucy Heartfilia, seorang gadis 17 tahun, ingin bergabung dengan salah satu Guild yang paling bergengsi di dunia yaitu Fairy Tail. Suatu hari Lucy Heartfilia Pergi dari rumah, ia bertemu Natsu Dragneel, seorang anak yang sakit bila naik transportasi, tapi sangat ceria. Namun, hal yang dia tidak tahu adalah bahwa Natsu adalah hubungan paling dekat dengan Fairy Tail, karena ia adalah Anggota di Fairy Tail. Fairy Tale, Fairy Tail Subtitle Indonesia',
    openDays: 'Rabu',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/fairytail.jfif',
    imageUrls: [
      'https://m.media-amazon.com/images/S/pv-target-images/d5d5c77008ec00c46c7ad195c377f76a06abe0822a987d0c890a0ccf1c143f73.jpg',
      'https://m.media-amazon.com/images/S/pv-target-images/35d96b91dc8604ee61617c2b420fc51c78d6a5b66f227a5861cfbe5831556dfe.jpg',
      'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/p3/75/2024/09/03/fairy-tail-100-years-quest-episode-9-whiteout-recap-and-spoilers-3562461235.jpg',
    ],
  ),
  TourismPlace(
    name: 'One Punch Man',
    location: 'Episode 10',
    description:
        'Dalam serial komedi aksi ini, bercerita tentang seorang pemuda bernama Saitama yang selalu bilang “biasa-biasa saja” dengan wajah tak bersemangatnya, dengan kepala botak, dengan kekuatan fisiknya yang mengagumkan. Namun, laki-laki berwajah biasa-biasa saja ini tak memiliki masalah yang biasa-biasa saja …. Dia benar-benar seorang pahlawan super yang mencari lawan tangguh! Masalahnya adalah, setiap kali ia menemukan lawan yang terlihat menjanjikan, dia mampu mengalahkannya dalam satu pukulan saja. Bisakah Saitama menemukan penjahat jahat cukup kuat untuk menantangnya? Ikuti kisah Saitama melalui tindakan-tindakan lucunya saat mencari orang-orang jahat baru untuk ditantangnya! One Punch-Man, One-Punch Man, OPM, One Punch Man Subtitle Indonesia',
    openDays: 'Kamis',
    openTime: '07:00 - 17:00',
    ticketPrice: 'Rp 15000',
    imageAsset: 'images/opm.jfif',
    imageUrls: [
      'https://m.media-amazon.com/images/S/pv-target-images/c1818c4c4de1a2d35550f21448aa0a2b233fe9d107cc353665efa25891f1988b._SX1080_FMjpg_.jpg',
      'https://m.media-amazon.com/images/S/pv-target-images/e710107bc0c1f1fb796df14258427e7507ffe9128ca6e3d23fc30a35e7408f16.jpg',
      'https://d1tgyzt3mf06m9.cloudfront.net/v3-staging/2022/07/teknik-serangan-terkuat-anime-one-punch-man2aa5fcba-91b7-4402-b433-d7bd7263660c.jpg',
    ],
  ),
  TourismPlace(
    name: 'Kimetsu No Yaiba',
    location: 'Episode 23',
    description:
        'Tanjirou adalah seorang anak muda yang harus menghidupi keluarganya setelah kematian ayahnya. Walau begitu, kehidupan dia bahagia. Akan tetapi, kebahagiaannya tersebut tidak dapat bertahan lama ketika dirinya menemukan semua keluarganya telah dibantai, dan satu-satunya yang selamat hanyalah saudaranya, Nezuko yang telah berubah menjadi iblis. Tanjirou pun memutuskan untuk melawan para iblis dan berusaha mengembalikan adiknya menjadi manusia. Kimetsu no Yaiba, Blade of Demon Destruction, Demon Slayer: Kimetsu no Yaiba Subtitle Indonesia',
    openDays: 'Minggu',
    openTime: '24 hours',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/kny.jfif',
    imageUrls: [
      'https://d2ya09u1z2qlgr.cloudfront.net/public/storage/article/July2024/8QxpooC4uoFeGdTOTFrz.JPG',
      'https://newronanima.com/wp-content/uploads/2023/06/fakta-menarik-kimetsu-no-yaiba-demon-slayer.jpeg',
      'https://media.hitekno.com/thumbs/2020/12/24/53300-karakter-di-kimetsu-no-yaiba-kimetsucom/730x480-img-53300-karakter-di-kimetsu-no-yaiba-kimetsucom.jpg',
    ],
  ),
];
