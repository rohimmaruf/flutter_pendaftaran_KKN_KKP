import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/widget/judul.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/widget/list_menu.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/widget/sub_judul.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/Shared/theme.dart';
import 'package:flutter/material.dart';

class HomeKprodi extends StatefulWidget {
  const HomeKprodi({super.key});

  @override
  State<HomeKprodi> createState() => _HomeKprodiState();
}

class _HomeKprodiState extends State<HomeKprodi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Judul(
            nama: 'Nama Kaprodi',
            ),
          SubJudul(
            judul: 'Buatkan Akun',
            subjudul:'Serta Rekap Nilai',
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
                deskripsi: 'Buatkan \n Akun',
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
                deskripsi: 'Pilih \n Dosen',
                icon: 'assets/logo_report.png',
                onTap: () {
                  Navigator.pushNamed(context, '/beri-nilai',);
                },
              ),
              ListMenu(
                deskripsi: 'Rekap \n Nilai',
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