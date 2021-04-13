class Book{
  String  title,
      writer,
      source,
      image,
      description =
          '讲述了天才少年萧炎在创造了家族空前绝后的修炼纪录后突然成了废人，种种将绝望的时候，一缕灵魂从他手上的戒指里浮现，一扇全新的大门在面前开启，经过艰苦修炼最终成就辉煌的故事。';
  int pages;
  double rating;


  Book(
      this.title,
      this.writer,
      this.source,
      this.image,
      this.rating,
      this.pages,
      );

}

final List<Book> books = [
  Book('CorelDraw untuk Tingkat Pemula Sampai Mahir', 'Jubilee Enterprise',
      '起点中文网', 'res/corel.jpg', 3.5, 123),
  Book('Buku Pintar Drafter Untuk Pemula Hingga Mahir', 'Widada', '起点中文网',
      'res/drafter.jpg', 4.5, 200),
  Book('Adobe InDesign: Seri Panduan Terlengkap', 'Jubilee Enterprise',
      '起点中文网', 'res/indesign.jpg', 5.0, 324),
  Book('Pemodelan Objek Dengan 3Ds Max 2014', 'Wahana Komputer', '起点中文网',
      'res/max_3d.jpeg', 3.0, 200),
  Book('Penerapan Visualisasi 3D Dengan Autodesk Maya', 'Dhani Ariatmanto',
      '起点中文网', 'res/maya.jpeg', 4.8, 234),
  Book('Teknik Lancar Menggunakan Adobe Photoshop', 'Jubilee Enterprise',
      '起点中文网', 'res/photoshop.jpg', 4.5, 240),
  Book('Adobe Premiere Terlengkap dan Termudah', 'Jubilee Enterprise',
      '起点中文网', 'res/premier.jpg', 4.8, 432),
  Book('Cad Series : Google Sketchup Untuk Desain 3D', 'Wahana Komputer',
      '起点中文网', 'res/sketchup.jpeg', 4.5, 321),
  Book('Webmaster Series : Trik Cepat Menguasai CSS', 'Wahana Komputer',
      '起点中文网', 'res/webmaster.jpeg', 3.5, 431),
];
