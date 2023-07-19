import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/widget/judul.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/widget/list_menu.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/widget/sub_judul.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/Shared/theme.dart';
import 'package:flutter/material.dart';

class HomeDospem extends StatefulWidget {
  const HomeDospem({super.key});

  @override
  State<HomeDospem> createState() => _HomeDospemState();
}

class _HomeDospemState extends State<HomeDospem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          const Judul(
            nama: 'Nama Dosen',
            ),
          const SubJudul(
            judul: 'Masukan Nilai',
            subjudul:'silahkan masukkan nilai mahasiswa yang akan di konsult',
            nim:'1119110050'
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
                deskripsi: 'Mahasiswa \n Konsultasi',
                icon: 'assets/logo_data_diri.png',
                onTap: () {
                  Navigator.pushNamed(context, '/mahasiswa-konsultasi',);
                },
              ),
              ListMenu(
                deskripsi: 'Mahasiswa \n KKN & KKP',
                icon: 'assets/logo_data_diri.png',
                onTap: () {
                  Navigator.pushNamed(context, '/mahasiswa-kkn-kkp',);
                },
              ),
              ListMenu(
                deskripsi: 'Upload \n Nilai',
                icon: 'assets/logo_report.png',
                onTap: () {
                  Navigator.pushNamed(context, '/beri-nilai',);
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