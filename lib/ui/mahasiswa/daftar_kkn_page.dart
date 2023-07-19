import 'package:flutter/material.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/Shared/theme.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/widget/form.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/widget/button.dart';


class DaftarKKN extends StatefulWidget {
  const DaftarKKN({super.key});

  @override
  State<DaftarKKN> createState() => _DaftarKKNState();
}

class _DaftarKKNState extends State<DaftarKKN> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
        'Form KKN',
        ),
        backgroundColor: orangeColor,
        ),
      body: ListView(
        padding: EdgeInsets.symmetric(
          horizontal: 24,
        ),
        children: [
          const SizedBox(
            height: 50,
          ),
          Text(
            'Masukan Data Anda \n & Data Untuk Pendukung',
            style: blackTextStyle.copyWith(
              fontSize: 20,
              fontWeight: semibold,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 51,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: whiteColor,
            ),
            padding: const EdgeInsets.all(22),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
               
                const CustomField(
                  title: 'Nama Anggota 1',
                ),
                const SizedBox(
                  height: 20,
                ),
                const CustomField(
                  title: 'Nama Anggota 2',
                ),
                const SizedBox(
                  height: 20,
                ),
                const CustomField(
                  title: 'Nama Anggota 3',
                ),
                const SizedBox(
                  height: 20,
                ),
               
                const CustomField(
                  title: 'Nama Instansi',
                ),
                const SizedBox(
                  height: 20,
                ),
                const CustomField3(
                  title: 'Alamat Instansi',
                ),
                const SizedBox(
                  height: 20,
                ),
                const CustomField(
                  title: 'Pilih hari',
                ),
                const SizedBox(
                  height: 50,
                ),
                CustomFilledButton(
                  tittle: 'Lanjut',
                  onPressed: () {
                    Navigator.pushNamed(context, '/halaman_utama_dosen');
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}