import 'package:flutter/material.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/Shared/theme.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/widget/form.dart';
import 'package:flutte_aplikasi_pendaftaran_kkn_kkp/widget/button.dart';

class UploadLaporan extends StatefulWidget {
  const UploadLaporan({super.key});

  @override
  State<UploadLaporan> createState() => _UploadLaporanState();
}

class _UploadLaporanState extends State<UploadLaporan> {
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
            'Uploan \n Laporan ',
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
                  title: 'Upload Laporan',
                ),
                
                const SizedBox(
                  height: 50,
                ),
                CustomFilledButton(
                  tittle: 'Upload',
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