import 'package:flutter/material.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/Shared/theme.dart';

class BeriNilai extends StatefulWidget {
  const BeriNilai({super.key});

  @override
  State<BeriNilai> createState() => _BeriNilaiState();
}

class _BeriNilaiState extends State<BeriNilai> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Mahasiswa Konsultasi yang Telah dipilih dosennya, Lalu di krik masuk dan berikan nilai',
        ),
        backgroundColor: orangeColor,
      ),
      // Karena list nama
      body: ListView.builder(
          // itemCount: listUser.length,
          itemBuilder: (context, index) {
            // var user = listUser[index];
            // var namaDepan = user["nama_depan"];
            // var namaBelakang = user["nama_belakang"];
            // var namaLengkap = "$namaDepan $namaBelakang";
            // print('ini user : $user');
            return Container(
              width: double.infinity,
              height: 220,
              margin: const EdgeInsets.only(
                top: 10,
                right: 10,
                left: 10,
              ),
              padding: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(28),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/card.png',
                  ),
                ),
              ),
              child: Column(
                // Membuat Text mulai darikiri terlebih dahulu
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "KKN / KKP",
                    style: blackTextStyle.copyWith(
                      fontSize: 14,
                      fontWeight: semibold,
                    ),
                  ),
                  // const SizedBox(
                  //   height: 28,
                  // ),
                  Text(
                    'Nama Siswa',
                    style: blackTextStyle.copyWith(
                      fontSize: 18,
                      fontWeight: semibold,
                      // membuat spasi
                    ),
                  ),
                  // const SizedBox(
                  //   height: 21,
                  // ),
                  Text(
                    'Jusrusan',
                    style: blackTextStyle.copyWith(
                      fontSize: 14,
                      fontWeight: semibold,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Nama Perusahaan / Tempat Proyek KKn',
                    style: blackTextStyle.copyWith(
                      fontSize: 18,
                      fontWeight: semibold,
                    ),
                  ),
                  Text(
                    'Jl. Dipati ukurr Rt.01 rw.12 n0.4',
                    style: blackTextStyle.copyWith(
                      fontSize: 12,
                      fontWeight: semibold,
                    ),
                  ),

                  Text(
                    'Dospem : Iwan Bopeng',
                    style: blackTextStyle.copyWith(
                      fontSize: 14,
                      fontWeight: semibold,
                    ),
                  ),
                ],
              ),
            );
          }),
    );
  }
}