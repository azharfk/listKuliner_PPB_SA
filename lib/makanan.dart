class Makanan {
  String nama;
  String deskripsi;
  String gambarUtama;
  String detail;
  String waktuBuka;
  String harga;
  String kalori;
  List<String> gambarLain;
  List<Map<String, String>> bahan;

  Makanan({
    required this.nama,
    required this.deskripsi,
    required this.gambarUtama,
    required this.detail,
    required this.waktuBuka,
    required this.harga,
    required this.kalori,
    required this.gambarLain,
    required this.bahan,
  });

  static List<Makanan> dummyData = [
    Makanan(
        nama: 'Nasi Goreng',
        deskripsi: 'Gurih, Nikmat, Pedas',
        gambarUtama: 'assets/nasigoreng.jpg',
        detail:
            'Nasi goreng adalah hidangan nasi yang digoreng dengan bumbu dan rempah yang gurih, seringkali dilengkapi dengan telur, ayam, atau sayuran.',
        waktuBuka: '10.00-23.00',
        harga: 'Rp 20.000',
        kalori: '740 kkal',
        gambarLain: [
          'assets/nasigoreng1.jpg',
          'assets/nasigoreng2.jpg',
          'assets/nasigoreng3.jpg',
        ],
        bahan: [
          {'Nasi': 'assets/bahan/nasi.jpg'},
          {'Bawang Merah': 'assets/bahan/bawangmerah.jpg'},
          {'Bawang Putih': 'assets/bahan/bawangputih.jpg'},
          {'Cabai': 'assets/bahan/cabai.jpg'},
          {'Kecap Manis': 'assets/bahan/kecapmanis.jpg'},
          {'Garam': 'assets/bahan/garam.jpg'},
          {'Telur': 'assets/bahan/telur.jpg'},
          {'Daging Ayam': 'assets/bahan/dagingayam.jpg'},
        ]),
    Makanan(
        nama: 'Pecel',
        deskripsi: 'Segar, Nikmat, Sayuran',
        gambarUtama: 'assets/pecel.jpg',
        detail:
            'Pecel adalah salad sayuran khas Indonesia yang disiram dengan saus kacang yang gurih dan pedas, memberikan rasa segar dan kaya.',
        waktuBuka: '10.00-23.00',
        harga: 'Rp 15.000',
        kalori: '310 kkal',
        gambarLain: [
          'assets/pecel1.jpg',
          'assets/pecel2.jpg',
          'assets/pecel3.jpg',
        ],
        bahan: [
          {'Sayur': 'assets/bahan/sayur.jpg'},
          {'Tahu': 'assets/bahan/tahu.jpg'},
          {'Kentang': 'assets/bahan/kentang.jpg'},
          {'Telur': 'assets/bahan/telur.jpg'},
          {'Saus Kacang': 'assets/bahan/sauskacang.jpg'},
        ]),
    Makanan(
        nama: 'Soto',
        deskripsi: 'Hangat, Nikmat, Rempah',
        gambarUtama: 'assets/soto.jpg',
        detail:
            'Soto adalah sup tradisional Indonesia dengan kuah berempah yang hangat, berisi daging atau ayam, dan sering disajikan dengan nasi atau lontong.',
        waktuBuka: '10.00-23.00',
        harga: 'Rp 10.000',
        kalori: '250 kkal',
        gambarLain: [
          'assets/soto1.jpg',
          'assets/soto2.jpg',
          'assets/soto3.jpg',
        ],
        bahan: [
          {'Daging Ayam': 'assets/bahan/dagingayam.jpg'},
          {'Serai': 'assets/bahan/serai.jpg'},
          {'Daun Jeruk': 'assets/bahan/daunjeruk.jpg'},
          {'Bawang Putih': 'assets/bahan/bawangputih.jpg'},
          {'Kunyit': 'assets/bahan/kunyit.jpg'},
        ]),
  ];
}
