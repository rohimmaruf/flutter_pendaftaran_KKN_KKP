import 'package:flutter/material.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/Shared/theme.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/widget/form.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/widget/button.dart';


class DaftarKKP extends StatefulWidget {
  const DaftarKKP({super.key});

  @override
  State<DaftarKKP> createState() => _DaftarKKPState();
}

class _DaftarKKPState extends State<DaftarKKP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
        'Form KKP',
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
                  title: 'Nama Perusahaan',
                ),
                const SizedBox(
                  height: 20,
                ),
                const CustomField3(
                  title: 'Alamat Perusahaan',
                ),
                const SizedBox(
                  height: 20,
                ),
                const CustomField(
                  title: 'Bidang Kerja',
                ),
                const SizedBox(
                  height: 20,
                ),
                const CustomField(
                  title: 'Nama Pembimbing Lapangan',
                ),
                const SizedBox(
                  height: 20,
                ),
                const CustomField(
                  title: 'Lama Proses',
                ),
               
                const SizedBox(
                  height: 50,
                ),
                CustomFilledButton(
                  tittle: 'Daftar',
                  onPressed: () {
                    Navigator.pushNamed(context, '/succes-page2');
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
