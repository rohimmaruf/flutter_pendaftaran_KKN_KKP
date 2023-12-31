import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/widget/judul.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/widget/list_menu.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/widget/sub_judul.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/Shared/theme.dart';
import 'package:flutter/material.dart';

class HomeMahasiswa extends StatefulWidget {
  const HomeMahasiswa({super.key});

  @override
  State<HomeMahasiswa> createState() => _HomeMahasiswaState();
}

class _HomeMahasiswaState extends State<HomeMahasiswa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          const Judul(nama: 'Nama Mahasiswa',),
          const SubJudul(
            judul: "Selamat Datang",
            subjudul: "Jurusan yang dipilih",
            nim: "1110110050",
          ),
          Container(
            margin: const EdgeInsets.symmetric(
              horizontal: 24,
            ),
            child: Text(
              'Menu',
              style: blackTextStyle.copyWith(
                fontSize: 16,
                fontWeight: semibold,
              ),
            ),
          ),
          Row(
            children: [
              ListMenu(
                deskripsi: 'Data \nDiri',
                icon: 'assets/logo_data_diri.png',
                onTap: () {
                  Navigator.pushNamed(context, '/data-diri-mahasiswa',);
                },
              ),
              ListMenu(
                deskripsi: 'Daftar \n KKN',
                icon: 'assets/logo_data_diri.png',
                onTap: () {
                  Navigator.pushNamed(context, '/daftar-kkn',);
                },
              ),
              ListMenu(
                deskripsi: 'Daftar \n KKP',
                icon: 'assets/logo_report.png',
                onTap: () {
                  Navigator.pushNamed(context, '/daftar-kkp',);
                },
              ),
              ListMenu(
                deskripsi: 'Upload \n Laporan',
                icon: 'assets/logo_upload.png',
                onTap: () {
                  Navigator.pushNamed(context, '/upload-laporan',);
                },
              ),
            ],
          ),
          Image.asset('assets/logo_konsultasi.png'),
        ],
      ),
    );
  }
}
